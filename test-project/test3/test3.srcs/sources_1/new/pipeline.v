`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Warwick
// Engineer: Alex Florescu
// 
// Create Date: 30.12.2023 11:05:53
// Design Name: 
// Module Name: pipeline
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Module should include all effect instantiations
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module pipeline #(
    parameter DATA_WIDTH = 16 // fixed parameter
)(
    input  clk, // aka mclk
    input  rst,
    input  [DATA_WIDTH - 1:0] rx_dat,
    output [DATA_WIDTH - 1:0] tx_dat,
    input  rx_vld,
    output tx_vld,
    
    input [1:0] sw);

wire [DATA_WIDTH - 1:0] tx_dat_eff1;
wire tx_vld_eff1;

distortion #(
    .DATA_WIDTH(DATA_WIDTH),
    .THRESH(500)
) inst_dist (
    .clk(clk),
    .rst(rst),
    .i_dat(rx_dat),
    .o_dat(tx_dat_eff1),
    .i_vld(rx_vld),
    .o_vld(tx_vld_eff1),
    .enable(sw[1]),
    .gain(4'd1)
);


// effect_template #(
//     .DATA_WIDTH(DATA_WIDTH)
// ) inst_effect (
//     .clk(ac_mclk),
//     .rst(rst),
//     .i_dat(rx_dat),
//     .o_dat(tx_dat),
//     .i_vld(rx_vld),
//     .o_vld(tx_vld)
// );

reg [7:0] sample_cnt;
reg [DATA_WIDTH - 1:0] beep_dat;

always @(posedge clk) begin
    if(rst) begin
        beep_dat <= 16'b0;
        sample_cnt <= 8'd0;
    end else begin
        if (tx_vld) begin
            // output sound of fixed frequency for testing
            if (sample_cnt == 8'd0) begin
                sample_cnt <= 8'd200;
                beep_dat <= (beep_dat == 16'd0) ? 16'd500 : 16'd0; // value was 30k
                
                // data changed at tx_vld, so the valid is not affected
            end else
                sample_cnt <= sample_cnt - 1;
        end
    end
end

assign tx_dat = (sw[0]) ? tx_dat_eff1 : beep_dat;
assign tx_vld = tx_vld_eff1;


endmodule
