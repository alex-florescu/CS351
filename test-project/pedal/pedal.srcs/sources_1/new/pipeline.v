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
    
    input [3:0] sw,
    output [3:0] led
);

wire [DATA_WIDTH - 1:0] tx_dat_eff1;
wire [DATA_WIDTH - 1:0] tx_dat_eff2;
wire [DATA_WIDTH - 1:0] tx_dat_eff3;
wire tx_vld_eff1;
wire tx_vld_eff2;
wire tx_vld_eff3;

distortion #(
    .DATA_WIDTH(DATA_WIDTH),
    .THRESH(750)
) inst_dist (
    .clk(clk),
    .rst(rst),
    .i_dat(rx_dat),
    .o_dat(tx_dat_eff1),
    .i_vld(rx_vld),
    .o_vld(tx_vld_eff1),
    .enable(sw[0]),
    .gain(4'd3)
);

delay #(
    .DATA_WIDTH(DATA_WIDTH),
    .FIFO_DEPTH(32768), // number of samples (there are 48k samples in a second)
    .DIV_GAIN(2) // (as power of 2) ex: if div_gain is 3, data is div by 8
) inst_delay (
    .clk(clk),
    .rst(rst),
    .i_dat(tx_dat_eff1),
    .o_dat(tx_dat_eff2),
    .i_vld(tx_vld_eff1),
    .o_vld(tx_vld_eff2),
    .enable(sw[1]),
    .led(led)
);

beep #(
    .DATA_WIDTH(DATA_WIDTH),
    .BEEP_VALUE(16'd500),
    .BEEP_PERIOD(8'd150) // Say how this is converted to freq
) inst_beep (
    .clk(clk),
    .rst(rst),
    .i_dat(tx_dat_eff2),
    .o_dat(tx_dat_eff3),
    .i_vld(tx_vld_eff2),
    .o_vld(tx_vld_eff3),
    .enable(sw[2])
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


assign tx_dat = tx_dat_eff3;
assign tx_vld = tx_vld_eff3;


endmodule
