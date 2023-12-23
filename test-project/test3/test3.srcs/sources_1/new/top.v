`timescale 1ns / 1ps

module top(
    input sysclk,
    input rst,
    
    output ac_mclk,
    output ac_bclk,
    
    output ac_pbdat,
    output ac_pblrc,
    input  ac_recdat,
    output ac_reclrc,
    
    output ac_muten,
    
    output [0:0] led,
    input  [0:0] sw
);

// Clock generation: 12.28 MHz
clk_wiz_0 inst_new_clk (
    .clk_in1(sysclk),
    .reset(rst),
    .clk_out1(ac_mclk)
);

reg [1:0] counter = 2'b00; 
reg bclk_int = 1'b0;

always @(posedge ac_mclk) begin
    if(rst) 
        counter <= 2'b00;
    else
        counter <= counter + 1;
end

always @(posedge ac_mclk) begin
    if(rst)
        bclk_int <= 1'b0;
    else if(counter == 2'b11)
        bclk_int <= ~bclk_int;
end

reg bclk_nedge;
always @(bclk_int or counter) begin
    bclk_nedge = (bclk_int == 1'b1) && (counter == 2'b11);
end

reg [3:0] channel_cnt = 4'b0000; 
reg lrclk_int = 1'b0;

always @(posedge ac_mclk) begin
    if(rst)
        channel_cnt <= 4'b0000;
    else if(bclk_nedge)
        channel_cnt <= channel_cnt + 1;
end

always @(posedge ac_mclk) begin
    if(rst)
        lrclk_int <= 1'b0;
    else if(bclk_nedge && channel_cnt == 4'b1111)
        lrclk_int <= ~lrclk_int;
end

reg [31:0] shift_reg = 32'b0;
wire out_data = shift_reg[31];

reg [15:0] data_val;

always @(posedge ac_mclk) begin
    if(rst)
        shift_reg <= 32'b0;
    else if (channel_cnt == 4'b1111 && bclk_nedge)
        shift_reg <= {data_val, data_val};
    else if (bclk_nedge)
        shift_reg <= {shift_reg[30:0] , 1'b0};
end

reg [7:0] sample_cnt = 8'b000; 

always @(posedge ac_mclk) begin
    if(rst) begin
        data_val <= 16'b0;
        sample_cnt <= 8'b000;
    end else if (channel_cnt == 4'b1111 && bclk_nedge) begin
        if (sample_cnt == 8'b000) begin
            sample_cnt <= 8'b100;
            data_val <= (data_val == 16'b0) ? 16'd30000 : 16'b0;        
        end else
            sample_cnt <= sample_cnt - 1;
    end
end

assign ac_pblrc  = lrclk_int;
assign ac_reclrc = lrclk_int;
assign ac_pbdat = sw[0] ? out_data : ac_recdat;
assign ac_bclk = bclk_int;

reg [24:0] led_cnt = 25'b0;
assign led[0] = led_cnt[20]; 

always @(posedge ac_mclk) begin
    if(rst)
        led_cnt <= 25'b0;
    else if(channel_cnt && bclk_nedge)
        led_cnt <= led_cnt + 1;
end

assign ac_muten = 1'b1;

endmodule
