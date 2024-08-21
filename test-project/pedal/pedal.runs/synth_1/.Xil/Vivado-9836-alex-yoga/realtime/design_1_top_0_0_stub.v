// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "top,Vivado 2019.1" *)
module design_1_top_0_0(sysclk, rst, ac_mclk, ac_bclk, ac_muten, ac_pbdat, 
  ac_pblrc, ac_recdat, ac_reclrc, sw, btn, led, led5_rgb, led6_rgb, probe_tx_dat, probe_tx_vld, 
  cur_row);
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
  output [7:0]cur_row;
endmodule
