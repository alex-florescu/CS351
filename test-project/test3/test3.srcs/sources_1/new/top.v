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
    
//    output [0:0] led,
    input  [0:0] sw,
    
    output led5_r,
    output led5_g,
    output led5_b
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

// IN OUT reg transaction ----------------------------- //

reg [15:0] data_in_reg;
reg [15:0] data_out_reg;

reg [7:0] sample_cnt = 0; 

wire data_transaction;
assign data_transaction = channel_cnt == 4'b1111 && bclk_nedge;
wire eof;
assign eof = data_transaction && lrclk_int;

always @(posedge ac_mclk) begin
    if(rst) begin
        data_out_reg <= 16'b0;
        sample_cnt <= 0;
    end else if (eof) begin
        if(sw[0]) begin
            data_out_reg <= data_in_reg;
        end else begin
            // output sound of fixed frequency
            if (sample_cnt == 0) begin
                sample_cnt <= 100;
                data_out_reg <= (data_out_reg == 16'b0) ? 16'd2000 : 16'b0; // value was 30k
            end else
                sample_cnt <= sample_cnt - 1;
        end
    end
end

// Register to I2S data OUT --------------------------- //
// reg [31:0] out_shift = 32'b0;
// wire out_data = out_shift[31];

// always @(posedge ac_mclk) begin
//     if(rst)
//         out_shift <= 32'b0;
//     else if (eof)
//         out_shift <= {data_out_reg, data_out_reg};
//     else if (bclk_nedge)
//         out_shift <= {out_shift[30:0] , 1'b0};
// end

reg temp_out;
wire [3:0] index_out;
assign index_out = 15 - channel_cnt; // needs to be 1 clock ahead the data, to grab the bit in advance
wire out_data;

assign out_data = temp_out;

always @(posedge ac_mclk) begin
    if(rst)
        temp_out <= 0;
    else begin
        if(bclk_nedge)
            temp_out <= data_out_reg[index_out];
    end
end


wire in_data;

// I2S Signal to Register

////////////////
// MSB 15, LSB 0
wire [3:0] index_in;
reg [15:0] temp_in;
reg [15:0] reg_in;
assign index_in = 15 - (channel_cnt - 1); 

always @(posedge ac_mclk) begin
   if(rst) begin
      temp_in <= 0;
      reg_in <= 0;
   end else begin
      if(bclk_nedge) begin
         if(index_in == 0) begin
            reg_in <= {temp_in[15:1], in_data};
            temp_in <= 0;
         end else begin
            temp_in[index_in] <= in_data;
         end
      end
      if(eof) // only take the L part of the sample: eof happens once per frame
        data_in_reg <= reg_in;
   end

end
////////////////


// I2S Singals ---------------------------------------- //
assign ac_pblrc  = lrclk_int;
assign ac_reclrc = lrclk_int;
// assign ac_pbdat = ac_recdat;
assign ac_pbdat = out_data;
assign in_data = ac_recdat;
assign ac_bclk = bclk_int;
assign ac_muten = 1'b1;

// RGB leds ------------------------------------------- //
reg [24:0] led_cnt = 25'b0;

assign led5_r = led_cnt[19];
assign led5_g = led_cnt[20];
assign led5_b = led_cnt[21];

always @(posedge ac_mclk) begin
    if(rst)
        led_cnt <= 25'b0;
    else if(bclk_nedge)
        led_cnt <= led_cnt + 1;
end


endmodule
