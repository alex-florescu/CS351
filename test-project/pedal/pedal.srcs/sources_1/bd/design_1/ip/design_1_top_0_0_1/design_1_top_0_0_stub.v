// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Feb 21 18:42:54 2024
// Host        : alex-yoga running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/alexm/OneDrive/Documents/uni/CS351/test-project/pedal/pedal.srcs/sources_1/bd/design_1/ip/design_1_top_0_0_1/design_1_top_0_0_stub.v
// Design      : design_1_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "top,Vivado 2019.1" *)
module design_1_top_0_0(sysclk, rst, ac_mclk, ac_bclk, ac_muten, ac_pbdat, 
  ac_pblrc, ac_recdat, ac_reclrc, sw, btn, led, led5_rgb, led6_rgb, probe_tx_dat, probe_tx_vld)
/* synthesis syn_black_box black_box_pad_pin="sysclk,rst,ac_mclk,ac_bclk,ac_muten,ac_pbdat,ac_pblrc,ac_recdat,ac_reclrc,sw[3:0],btn[2:0],led[3:0],led5_rgb[2:0],led6_rgb[2:0],probe_tx_dat[15:0],probe_tx_vld" */;
  input sysclk;
  input rst;
  output ac_mclk;
  output ac_bclk;
  output ac_muten;
  output ac_pbdat;
  output ac_pblrc;
  input ac_recdat;
  output ac_reclrc;
  input [3:0]sw;
  input [2:0]btn;
  output [3:0]led;
  output [2:0]led5_rgb;
  output [2:0]led6_rgb;
  output [15:0]probe_tx_dat;
  output probe_tx_vld;
endmodule
