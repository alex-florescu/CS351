// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Dec 29 21:08:28 2023
// Host        : alex-yoga running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/alexm/OneDrive/Documents/uni/CS351/test-project/test3/test3.gen/sources_1/bd/design_1/ip/design_1_top_0_0/design_1_top_0_0_stub.v
// Design      : design_1_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "top,Vivado 2023.2" *)
module design_1_top_0_0(sysclk, rst, ac_mclk, ac_bclk, ac_pbdat, ac_pblrc, 
  ac_recdat, ac_reclrc, ac_muten, sw, led5_r, led5_g, led5_b)
/* synthesis syn_black_box black_box_pad_pin="sysclk,rst,ac_bclk,ac_pbdat,ac_pblrc,ac_recdat,ac_reclrc,ac_muten,sw[0:0],led5_r,led5_g,led5_b" */
/* synthesis syn_force_seq_prim="ac_mclk" */;
  input sysclk;
  input rst;
  output ac_mclk /* synthesis syn_isclock = 1 */;
  output ac_bclk;
  output ac_pbdat;
  output ac_pblrc;
  input ac_recdat;
  output ac_reclrc;
  output ac_muten;
  input [0:0]sw;
  output led5_r;
  output led5_g;
  output led5_b;
endmodule
