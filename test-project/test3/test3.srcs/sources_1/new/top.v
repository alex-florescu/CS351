`timescale 1ns / 1ps

module top(
    input sysclk,
    input rst,
    
    output ac_mclk,
    output ac_bclk,
    output ac_muten,
    output ac_pbdat,
    output ac_pblrc,
    input  ac_recdat,
    output ac_reclrc,
    
    input  [1:0] sw,
    
    output [2:0] led5_rgb,
    output [2:0] led6_rgb
);

localparam DATA_WIDTH = 16; // fixed

wire [DATA_WIDTH - 1:0] rx_dat; // receive data from i2s
wire [DATA_WIDTH - 1:0] tx_dat; // transmit data to i2s
wire rx_vld; // last clk before rx_dat changes
wire tx_vld; // last clk before tx_dat changes

// I2S signals
// BCLK 1.536 MHZ, LRCLK 48 kHZ, 16-bit data, (LR identical)
i2s_control #(
    .DATA_WIDTH(DATA_WIDTH)
) inst_i2s (
    .clk(ac_mclk),
    .rst(rst),
    
    .muten(ac_muten),
    .bclk(ac_bclk),
    .lrclk_in(ac_reclrc),
    .lrclk_out(ac_pblrc),
    .in_data(ac_recdat),
    .out_data(ac_pbdat),
    .rx_dat(rx_dat),
    .tx_dat(tx_dat),
    .rx_vld(rx_vld),
    .tx_vld(tx_vld),

    // extra: remove later
    .led5_rgb(led5_rgb),
    .led6_rgb(led6_rgb)
);

pipeline #(
    .DATA_WIDTH(DATA_WIDTH)
) inst_pipe (
    .clk(ac_mclk),
    .rst(rst),
    .rx_dat(rx_dat),
    .tx_dat(tx_dat),
    .rx_vld(rx_vld),
    .tx_vld(tx_vld),
    .sw(sw)
);

// Clock generation: 12.288 MHz
clk_wiz_0 inst_new_clk (
    .clk_in1(sysclk),
    .reset(rst),
    .clk_out1(ac_mclk)
);

endmodule
