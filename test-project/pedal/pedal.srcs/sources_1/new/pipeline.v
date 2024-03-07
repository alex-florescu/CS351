`timescale 1ns / 1ps

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
    input [2:0] btn,
    output [7:0] cur_row,
    output [3:0] led
);

wire [DATA_WIDTH - 1:0] tx_dat_clean;
wire [DATA_WIDTH - 1:0] tx_dat_eff4_clean;
wire tx_vld_clean;
wire tx_vld_eff4_clean;

wire [DATA_WIDTH - 1:0] tx_dat_eff1;
wire [DATA_WIDTH - 1:0] tx_dat_eff2;
wire [DATA_WIDTH - 1:0] tx_dat_eff3;
wire [DATA_WIDTH - 1:0] tx_dat_eff4;
wire tx_vld_eff1;
wire tx_vld_eff2;
wire tx_vld_eff3;
wire tx_vld_eff4;

noise_gate #(
    .DATA_WIDTH(DATA_WIDTH),
    .THRESHOLD(3)
) inst_noise_gate_in (
    .clk(clk),
    .rst(rst),
    .i_dat(rx_dat),
    .o_dat(tx_dat_clean),
    .i_vld(rx_vld),
    .o_vld(tx_vld_clean),
    .enable(1'b1)
);

wire [ 3:0] gain_val;
wire [11:0] thresh_val;

distortion #(
    .DATA_WIDTH(DATA_WIDTH)
) inst_dist (
    .clk(clk),
    .rst(rst),
    .i_dat(tx_dat_clean),
    .o_dat(tx_dat_eff1),
    .i_vld(tx_vld_clean),
    .o_vld(tx_vld_eff1),
    .enable(sw[0]),
    .gain(gain_val),
    .thresh(thresh_val)
);

localparam DELAY_DEPTH = 32768;
localparam DELAY_DEPTH_BITS = $clog2(DELAY_DEPTH);
wire [DELAY_DEPTH_BITS - 1:0] delay_val;

delay #(
    .DATA_WIDTH(DATA_WIDTH),
    .FIFO_DEPTH(DELAY_DEPTH), // number of samples (there are 48k samples/s); 32768 stores 0.6826s of sound data
    .FIFO_DEPTH_BITS(DELAY_DEPTH_BITS), // number of samples (there are 48k samples/s); 32768 stores 0.6826s of sound data
    .DIV_GAIN(2) // (as power of 2) ex: if div_gain is 3, data is div by 8
) inst_delay (
    .clk(clk),
    .rst(rst),
    .i_dat(tx_dat_eff1),
    .o_dat(tx_dat_eff2),
    .i_vld(tx_vld_eff1),
    .o_vld(tx_vld_eff2),
    .enable(sw[1]),
    .offset(delay_val)
);

localparam REVERB_DEPTH = 16384; //8192;
// localparam REVERB_DEPTH_BITS = $clog2(REVERB_DEPTH);

reverb #(
    .DATA_WIDTH(DATA_WIDTH),
    .FIFO_DEPTH(REVERB_DEPTH) // use sth like 8000 number of samples (there are 48k samples/s);
) inst_reverb (
    .clk(clk),
    .rst(rst),
    .i_dat(tx_dat_eff2),
    .o_dat(tx_dat_eff3),
    .i_vld(tx_vld_eff2),
    .o_vld(tx_vld_eff3),
    .enable(sw[2])
);

wah #(
    .DATA_WIDTH(DATA_WIDTH)
) inst_wah (
    .clk(clk),
    .rst(rst),
    .i_dat(tx_dat_eff3),
    .o_dat(tx_dat_eff4),
    .i_vld(tx_vld_eff3),
    .o_vld(tx_vld_eff4),
    .enable(sw[3]),
    .cur_row(cur_row)
);

noise_gate #(
    .DATA_WIDTH(DATA_WIDTH),
    .THRESHOLD(32)
) inst_noise_gate_out (
    .clk(clk),
    .rst(rst),
    .i_dat(tx_dat_eff4),
    .o_dat(tx_dat_eff4_clean),
    .i_vld(tx_vld_eff4),
    .o_vld(tx_vld_eff4_clean),
    .enable(sw[3])
);

assign tx_dat = tx_dat_eff4_clean;
assign tx_vld = tx_vld_eff4_clean;

effect_config #(
    .DELAY_DEPTH_BITS(DELAY_DEPTH_BITS)
    // .REVERB_DEPTH_BITS(REVERB_DEPTH_BITS)
)inst_config (
    .clk(clk),
    .rst(rst),
    .btn(btn),
    .led(led),
    .gain_val(gain_val),
    .thresh_val(thresh_val),
    .delay_val(delay_val)
);

// beep #(
//     .DATA_WIDTH(DATA_WIDTH),
//     .BEEP_VALUE(16'd500),
//     .BEEP_PERIOD(8'd150) // Say how this is converted to freq
// ) inst_beep (
//     .clk(clk),
//     .rst(rst),
//     .i_dat(tx_dat_eff2),
//     .o_dat(tx_dat_eff3),
//     .i_vld(tx_vld_eff2),
//     .o_vld(tx_vld_eff3),
//     .enable(sw[3])
// );

endmodule
