// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Dec 23 12:51:25 2023
// Host        : alex-yoga running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/alexm/OneDrive/Documents/uni/CS351/test-project/test3/test3.gen/sources_1/bd/design_1/ip/design_1_top_0_0/design_1_top_0_0_sim_netlist.v
// Design      : design_1_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_top_0_0,top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "top,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_top_0_0
   (sysclk,
    rst,
    ac_mclk,
    ac_bclk,
    ac_pbdat,
    ac_pblrc,
    ac_recdat,
    ac_reclrc,
    ac_muten,
    sw);
  input sysclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output ac_mclk;
  output ac_bclk;
  output ac_pbdat;
  output ac_pblrc;
  input ac_recdat;
  output ac_reclrc;
  output ac_muten;
  input [0:0]sw;

  wire \<const1> ;
  wire ac_bclk;
  wire ac_mclk;
  wire ac_pbdat;
  wire ac_pblrc;
  wire ac_recdat;
  wire rst;
  wire [0:0]sw;
  wire sysclk;

  assign ac_muten = \<const1> ;
  assign ac_reclrc = ac_pblrc;
  VCC VCC
       (.P(\<const1> ));
  design_1_top_0_0_top inst
       (.ac_mclk(ac_mclk),
        .ac_pbdat(ac_pbdat),
        .ac_pblrc(ac_pblrc),
        .ac_recdat(ac_recdat),
        .bclk_int_reg_0(ac_bclk),
        .rst(rst),
        .sw(sw),
        .sysclk(sysclk));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0" *) 
module design_1_top_0_0_clk_wiz_0
   (clk_out1,
    reset,
    clk_in1);
  (* syn_isclock = "1" *) output clk_out1;
  input reset;
  input clk_in1;


endmodule

(* ORIG_REF_NAME = "top" *) 
module design_1_top_0_0_top
   (bclk_int_reg_0,
    ac_mclk,
    ac_pblrc,
    ac_pbdat,
    rst,
    sysclk,
    sw,
    ac_recdat);
  output bclk_int_reg_0;
  output ac_mclk;
  output ac_pblrc;
  output ac_pbdat;
  input rst;
  input sysclk;
  input [0:0]sw;
  input ac_recdat;

  wire ac_mclk;
  wire ac_pbdat;
  wire ac_pblrc;
  wire ac_recdat;
  wire bclk_int_i_1_n_0;
  wire bclk_int_reg_0;
  wire [3:0]channel_cnt_reg;
  wire [1:0]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire [14:14]data_val;
  wire \data_val[14]_i_1_n_0 ;
  wire \data_val[14]_i_2_n_0 ;
  wire lrclk_int0;
  wire lrclk_int_i_2_n_0;
  wire lrclk_int_i_3_n_0;
  wire out_data;
  wire [3:0]p_0_in;
  wire rst;
  wire [2:0]sample_cnt;
  wire [2:0]sample_cnt_0;
  wire [31:31]shift_reg;
  wire \shift_reg[10]_i_1_n_0 ;
  wire \shift_reg[11]_i_1_n_0 ;
  wire \shift_reg[12]_i_1_n_0 ;
  wire \shift_reg[13]_i_1_n_0 ;
  wire \shift_reg[14]_i_1_n_0 ;
  wire \shift_reg[15]_i_1_n_0 ;
  wire \shift_reg[16]_i_1_n_0 ;
  wire \shift_reg[17]_i_1_n_0 ;
  wire \shift_reg[18]_i_1_n_0 ;
  wire \shift_reg[19]_i_1_n_0 ;
  wire \shift_reg[20]_i_1_n_0 ;
  wire \shift_reg[21]_i_1_n_0 ;
  wire \shift_reg[22]_i_1_n_0 ;
  wire \shift_reg[23]_i_1_n_0 ;
  wire \shift_reg[24]_i_1_n_0 ;
  wire \shift_reg[25]_i_1_n_0 ;
  wire \shift_reg[26]_i_1_n_0 ;
  wire \shift_reg[27]_i_1_n_0 ;
  wire \shift_reg[28]_i_1_n_0 ;
  wire \shift_reg[29]_i_1_n_0 ;
  wire \shift_reg[30]_i_1_n_0 ;
  wire \shift_reg[30]_i_2_n_0 ;
  wire \shift_reg[31]_i_2_n_0 ;
  wire \shift_reg[4]_i_1_n_0 ;
  wire \shift_reg[5]_i_1_n_0 ;
  wire \shift_reg[6]_i_1_n_0 ;
  wire \shift_reg[7]_i_1_n_0 ;
  wire \shift_reg[8]_i_1_n_0 ;
  wire \shift_reg[9]_i_1_n_0 ;
  wire \shift_reg_reg_n_0_[10] ;
  wire \shift_reg_reg_n_0_[11] ;
  wire \shift_reg_reg_n_0_[12] ;
  wire \shift_reg_reg_n_0_[13] ;
  wire \shift_reg_reg_n_0_[14] ;
  wire \shift_reg_reg_n_0_[15] ;
  wire \shift_reg_reg_n_0_[16] ;
  wire \shift_reg_reg_n_0_[17] ;
  wire \shift_reg_reg_n_0_[18] ;
  wire \shift_reg_reg_n_0_[19] ;
  wire \shift_reg_reg_n_0_[20] ;
  wire \shift_reg_reg_n_0_[21] ;
  wire \shift_reg_reg_n_0_[22] ;
  wire \shift_reg_reg_n_0_[23] ;
  wire \shift_reg_reg_n_0_[24] ;
  wire \shift_reg_reg_n_0_[25] ;
  wire \shift_reg_reg_n_0_[26] ;
  wire \shift_reg_reg_n_0_[27] ;
  wire \shift_reg_reg_n_0_[28] ;
  wire \shift_reg_reg_n_0_[29] ;
  wire \shift_reg_reg_n_0_[30] ;
  wire \shift_reg_reg_n_0_[4] ;
  wire \shift_reg_reg_n_0_[5] ;
  wire \shift_reg_reg_n_0_[6] ;
  wire \shift_reg_reg_n_0_[7] ;
  wire \shift_reg_reg_n_0_[8] ;
  wire \shift_reg_reg_n_0_[9] ;
  wire [0:0]sw;
  wire sysclk;

  LUT3 #(
    .INIT(8'hB8)) 
    ac_pbdat_INST_0
       (.I0(out_data),
        .I1(sw),
        .I2(ac_recdat),
        .O(ac_pbdat));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    bclk_int_i_1
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(bclk_int_reg_0),
        .O(bclk_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bclk_int_reg
       (.C(ac_mclk),
        .CE(1'b1),
        .D(bclk_int_i_1_n_0),
        .Q(bclk_int_reg_0),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    \channel_cnt[0]_i_1 
       (.I0(channel_cnt_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \channel_cnt[1]_i_1 
       (.I0(channel_cnt_reg[0]),
        .I1(channel_cnt_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \channel_cnt[2]_i_1 
       (.I0(channel_cnt_reg[1]),
        .I1(channel_cnt_reg[0]),
        .I2(channel_cnt_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \channel_cnt[3]_i_1 
       (.I0(channel_cnt_reg[2]),
        .I1(channel_cnt_reg[0]),
        .I2(channel_cnt_reg[1]),
        .I3(channel_cnt_reg[3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \channel_cnt_reg[0] 
       (.C(ac_mclk),
        .CE(shift_reg),
        .D(p_0_in[0]),
        .Q(channel_cnt_reg[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \channel_cnt_reg[1] 
       (.C(ac_mclk),
        .CE(shift_reg),
        .D(p_0_in[1]),
        .Q(channel_cnt_reg[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \channel_cnt_reg[2] 
       (.C(ac_mclk),
        .CE(shift_reg),
        .D(p_0_in[2]),
        .Q(channel_cnt_reg[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \channel_cnt_reg[3] 
       (.C(ac_mclk),
        .CE(shift_reg),
        .D(p_0_in[3]),
        .Q(channel_cnt_reg[3]),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(\counter[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(ac_mclk),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(ac_mclk),
        .CE(1'b1),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000002)) 
    \data_val[14]_i_1 
       (.I0(channel_cnt_reg[3]),
        .I1(\shift_reg[30]_i_2_n_0 ),
        .I2(lrclk_int_i_3_n_0),
        .I3(sample_cnt[2]),
        .I4(\data_val[14]_i_2_n_0 ),
        .I5(data_val),
        .O(\data_val[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_val[14]_i_2 
       (.I0(sample_cnt[0]),
        .I1(sample_cnt[1]),
        .O(\data_val[14]_i_2_n_0 ));
  FDRE \data_val_reg[14] 
       (.C(ac_mclk),
        .CE(1'b1),
        .D(\data_val[14]_i_1_n_0 ),
        .Q(data_val),
        .R(rst));
  design_1_top_0_0_clk_wiz_0 inst_new_clk
       (.clk_in1(sysclk),
        .clk_out1(ac_mclk),
        .reset(rst));
  LUT5 #(
    .INIT(32'h40000000)) 
    lrclk_int_i_1
       (.I0(lrclk_int_i_3_n_0),
        .I1(channel_cnt_reg[2]),
        .I2(channel_cnt_reg[0]),
        .I3(channel_cnt_reg[1]),
        .I4(channel_cnt_reg[3]),
        .O(lrclk_int0));
  LUT1 #(
    .INIT(2'h1)) 
    lrclk_int_i_2
       (.I0(ac_pblrc),
        .O(lrclk_int_i_2_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    lrclk_int_i_3
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(bclk_int_reg_0),
        .O(lrclk_int_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    lrclk_int_reg
       (.C(ac_mclk),
        .CE(lrclk_int0),
        .D(lrclk_int_i_2_n_0),
        .Q(ac_pblrc),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \sample_cnt[0]_i_1 
       (.I0(sample_cnt[1]),
        .I1(sample_cnt[0]),
        .I2(sample_cnt[2]),
        .O(sample_cnt_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h98)) 
    \sample_cnt[1]_i_1 
       (.I0(sample_cnt[0]),
        .I1(sample_cnt[1]),
        .I2(sample_cnt[2]),
        .O(sample_cnt_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \sample_cnt[2]_i_1 
       (.I0(sample_cnt[2]),
        .I1(sample_cnt[0]),
        .I2(sample_cnt[1]),
        .O(sample_cnt_0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_cnt_reg[0] 
       (.C(ac_mclk),
        .CE(lrclk_int0),
        .D(sample_cnt_0[0]),
        .Q(sample_cnt[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \sample_cnt_reg[1] 
       (.C(ac_mclk),
        .CE(lrclk_int0),
        .D(sample_cnt_0[1]),
        .Q(sample_cnt[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \sample_cnt_reg[2] 
       (.C(ac_mclk),
        .CE(lrclk_int0),
        .D(sample_cnt_0[2]),
        .Q(sample_cnt[2]),
        .R(rst));
  LUT5 #(
    .INIT(32'hAAAEAAA2)) 
    \shift_reg[10]_i_1 
       (.I0(\shift_reg_reg_n_0_[9] ),
        .I1(channel_cnt_reg[3]),
        .I2(\shift_reg[30]_i_2_n_0 ),
        .I3(lrclk_int_i_3_n_0),
        .I4(data_val),
        .O(\shift_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \shift_reg[11]_i_1 
       (.I0(lrclk_int_i_3_n_0),
        .I1(channel_cnt_reg[2]),
        .I2(channel_cnt_reg[0]),
        .I3(channel_cnt_reg[1]),
        .I4(channel_cnt_reg[3]),
        .I5(\shift_reg_reg_n_0_[10] ),
        .O(\shift_reg[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAEAAA2)) 
    \shift_reg[12]_i_1 
       (.I0(\shift_reg_reg_n_0_[11] ),
        .I1(channel_cnt_reg[3]),
        .I2(\shift_reg[30]_i_2_n_0 ),
        .I3(lrclk_int_i_3_n_0),
        .I4(data_val),
        .O(\shift_reg[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAEAAA2)) 
    \shift_reg[13]_i_1 
       (.I0(\shift_reg_reg_n_0_[12] ),
        .I1(channel_cnt_reg[3]),
        .I2(\shift_reg[30]_i_2_n_0 ),
        .I3(lrclk_int_i_3_n_0),
        .I4(data_val),
        .O(\shift_reg[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAEAAA2)) 
    \shift_reg[14]_i_1 
       (.I0(\shift_reg_reg_n_0_[13] ),
        .I1(channel_cnt_reg[3]),
        .I2(\shift_reg[30]_i_2_n_0 ),
        .I3(lrclk_int_i_3_n_0),
        .I4(data_val),
        .O(\shift_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \shift_reg[15]_i_1 
       (.I0(lrclk_int_i_3_n_0),
        .I1(channel_cnt_reg[2]),
        .I2(channel_cnt_reg[0]),
        .I3(channel_cnt_reg[1]),
        .I4(channel_cnt_reg[3]),
        .I5(\shift_reg_reg_n_0_[14] ),
        .O(\shift_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \shift_reg[16]_i_1 
       (.I0(lrclk_int_i_3_n_0),
        .I1(channel_cnt_reg[2]),
        .I2(channel_cnt_reg[0]),
        .I3(channel_cnt_reg[1]),
        .I4(channel_cnt_reg[3]),
        .I5(\shift_reg_reg_n_0_[15] ),
        .O(\shift_reg[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \shift_reg[17]_i_1 
       (.I0(lrclk_int_i_3_n_0),
        .I1(channel_cnt_reg[2]),
        .I2(channel_cnt_reg[0]),
        .I3(channel_cnt_reg[1]),
        .I4(channel_cnt_reg[3]),
        .I5(\shift_reg_reg_n_0_[16] ),
        .O(\shift_reg[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \shift_reg[18]_i_1 
       (.I0(lrclk_int_i_3_n_0),
        .I1(channel_cnt_reg[2]),
        .I2(channel_cnt_reg[0]),
        .I3(channel_cnt_reg[1]),
        .I4(channel_cnt_reg[3]),
        .I5(\shift_reg_reg_n_0_[17] ),
        .O(\shift_reg[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \shift_reg[19]_i_1 
       (.I0(lrclk_int_i_3_n_0),
        .I1(channel_cnt_reg[2]),
        .I2(channel_cnt_reg[0]),
        .I3(channel_cnt_reg[1]),
        .I4(channel_cnt_reg[3]),
        .I5(\shift_reg_reg_n_0_[18] ),
        .O(\shift_reg[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAEAAA2)) 
    \shift_reg[20]_i_1 
       (.I0(\shift_reg_reg_n_0_[19] ),
        .I1(channel_cnt_reg[3]),
        .I2(\shift_reg[30]_i_2_n_0 ),
        .I3(lrclk_int_i_3_n_0),
        .I4(data_val),
        .O(\shift_reg[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAEAAA2)) 
    \shift_reg[21]_i_1 
       (.I0(\shift_reg_reg_n_0_[20] ),
        .I1(channel_cnt_reg[3]),
        .I2(\shift_reg[30]_i_2_n_0 ),
        .I3(lrclk_int_i_3_n_0),
        .I4(data_val),
        .O(\shift_reg[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \shift_reg[22]_i_1 
       (.I0(lrclk_int_i_3_n_0),
        .I1(channel_cnt_reg[2]),
        .I2(channel_cnt_reg[0]),
        .I3(channel_cnt_reg[1]),
        .I4(channel_cnt_reg[3]),
        .I5(\shift_reg_reg_n_0_[21] ),
        .O(\shift_reg[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \shift_reg[23]_i_1 
       (.I0(lrclk_int_i_3_n_0),
        .I1(channel_cnt_reg[2]),
        .I2(channel_cnt_reg[0]),
        .I3(channel_cnt_reg[1]),
        .I4(channel_cnt_reg[3]),
        .I5(\shift_reg_reg_n_0_[22] ),
        .O(\shift_reg[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAEAAA2)) 
    \shift_reg[24]_i_1 
       (.I0(\shift_reg_reg_n_0_[23] ),
        .I1(channel_cnt_reg[3]),
        .I2(\shift_reg[30]_i_2_n_0 ),
        .I3(lrclk_int_i_3_n_0),
        .I4(data_val),
        .O(\shift_reg[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \shift_reg[25]_i_1 
       (.I0(lrclk_int_i_3_n_0),
        .I1(channel_cnt_reg[2]),
        .I2(channel_cnt_reg[0]),
        .I3(channel_cnt_reg[1]),
        .I4(channel_cnt_reg[3]),
        .I5(\shift_reg_reg_n_0_[24] ),
        .O(\shift_reg[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAEAAA2)) 
    \shift_reg[26]_i_1 
       (.I0(\shift_reg_reg_n_0_[25] ),
        .I1(channel_cnt_reg[3]),
        .I2(\shift_reg[30]_i_2_n_0 ),
        .I3(lrclk_int_i_3_n_0),
        .I4(data_val),
        .O(\shift_reg[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \shift_reg[27]_i_1 
       (.I0(lrclk_int_i_3_n_0),
        .I1(channel_cnt_reg[2]),
        .I2(channel_cnt_reg[0]),
        .I3(channel_cnt_reg[1]),
        .I4(channel_cnt_reg[3]),
        .I5(\shift_reg_reg_n_0_[26] ),
        .O(\shift_reg[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAEAAA2)) 
    \shift_reg[28]_i_1 
       (.I0(\shift_reg_reg_n_0_[27] ),
        .I1(channel_cnt_reg[3]),
        .I2(\shift_reg[30]_i_2_n_0 ),
        .I3(lrclk_int_i_3_n_0),
        .I4(data_val),
        .O(\shift_reg[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAEAAA2)) 
    \shift_reg[29]_i_1 
       (.I0(\shift_reg_reg_n_0_[28] ),
        .I1(channel_cnt_reg[3]),
        .I2(\shift_reg[30]_i_2_n_0 ),
        .I3(lrclk_int_i_3_n_0),
        .I4(data_val),
        .O(\shift_reg[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAEAAA2)) 
    \shift_reg[30]_i_1 
       (.I0(\shift_reg_reg_n_0_[29] ),
        .I1(channel_cnt_reg[3]),
        .I2(\shift_reg[30]_i_2_n_0 ),
        .I3(lrclk_int_i_3_n_0),
        .I4(data_val),
        .O(\shift_reg[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \shift_reg[30]_i_2 
       (.I0(channel_cnt_reg[1]),
        .I1(channel_cnt_reg[0]),
        .I2(channel_cnt_reg[2]),
        .O(\shift_reg[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \shift_reg[31]_i_1 
       (.I0(bclk_int_reg_0),
        .I1(counter[0]),
        .I2(counter[1]),
        .O(shift_reg));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \shift_reg[31]_i_2 
       (.I0(lrclk_int_i_3_n_0),
        .I1(channel_cnt_reg[2]),
        .I2(channel_cnt_reg[0]),
        .I3(channel_cnt_reg[1]),
        .I4(channel_cnt_reg[3]),
        .I5(\shift_reg_reg_n_0_[30] ),
        .O(\shift_reg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \shift_reg[4]_i_1 
       (.I0(data_val),
        .I1(lrclk_int_i_3_n_0),
        .I2(channel_cnt_reg[2]),
        .I3(channel_cnt_reg[0]),
        .I4(channel_cnt_reg[1]),
        .I5(channel_cnt_reg[3]),
        .O(\shift_reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAEAAA2)) 
    \shift_reg[5]_i_1 
       (.I0(\shift_reg_reg_n_0_[4] ),
        .I1(channel_cnt_reg[3]),
        .I2(\shift_reg[30]_i_2_n_0 ),
        .I3(lrclk_int_i_3_n_0),
        .I4(data_val),
        .O(\shift_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \shift_reg[6]_i_1 
       (.I0(lrclk_int_i_3_n_0),
        .I1(channel_cnt_reg[2]),
        .I2(channel_cnt_reg[0]),
        .I3(channel_cnt_reg[1]),
        .I4(channel_cnt_reg[3]),
        .I5(\shift_reg_reg_n_0_[5] ),
        .O(\shift_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \shift_reg[7]_i_1 
       (.I0(lrclk_int_i_3_n_0),
        .I1(channel_cnt_reg[2]),
        .I2(channel_cnt_reg[0]),
        .I3(channel_cnt_reg[1]),
        .I4(channel_cnt_reg[3]),
        .I5(\shift_reg_reg_n_0_[6] ),
        .O(\shift_reg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAEAAA2)) 
    \shift_reg[8]_i_1 
       (.I0(\shift_reg_reg_n_0_[7] ),
        .I1(channel_cnt_reg[3]),
        .I2(\shift_reg[30]_i_2_n_0 ),
        .I3(lrclk_int_i_3_n_0),
        .I4(data_val),
        .O(\shift_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \shift_reg[9]_i_1 
       (.I0(lrclk_int_i_3_n_0),
        .I1(channel_cnt_reg[2]),
        .I2(channel_cnt_reg[0]),
        .I3(channel_cnt_reg[1]),
        .I4(channel_cnt_reg[3]),
        .I5(\shift_reg_reg_n_0_[8] ),
        .O(\shift_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[10] 
       (.C(ac_mclk),
        .CE(shift_reg),
        .D(\shift_reg[10]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[10] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[11] 
       (.C(ac_mclk),
        .CE(shift_reg),
        .D(\shift_reg[11]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[11] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[12] 
       (.C(ac_mclk),
        .CE(shift_reg),
        .D(\shift_reg[12]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[12] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[13] 
       (.C(ac_mclk),
        .CE(shift_reg),
        .D(\shift_reg[13]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[13] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[14] 
       (.C(ac_mclk),
        .CE(shift_reg),
        .D(\shift_reg[14]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[14] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[15] 
       (.C(ac_mclk),
        .CE(shift_reg),
        .D(\shift_reg[15]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[15] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[16] 
       (.C(ac_mclk),
        .CE(shift_reg),
        .D(\shift_reg[16]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[16] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[17] 
       (.C(ac_mclk),
        .CE(shift_reg),
        .D(\shift_reg[17]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[17] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[18] 
       (.C(ac_mclk),
        .CE(shift_reg),
        .D(\shift_reg[18]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[18] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[19] 
       (.C(ac_mclk),
        .CE(shift_reg),
        .D(\shift_reg[19]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[19] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[20] 
       (.C(ac_mclk),
        .CE(shift_reg),
        .D(\shift_reg[20]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[20] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[21] 
       (.C(ac_mclk),
        .CE(shift_reg),
        .D(\shift_reg[21]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[21] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[22] 
       (.C(ac_mclk),
        .CE(shift_reg),
        .D(\shift_reg[22]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[22] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[23] 
       (.C(ac_mclk),
        .CE(shift_reg),
        .D(\shift_reg[23]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[23] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[24] 
       (.C(ac_mclk),
        .CE(shift_reg),
        .D(\shift_reg[24]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[24] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[25] 
       (.C(ac_mclk),
        .CE(shift_reg),
        .D(\shift_reg[25]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[25] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[26] 
       (.C(ac_mclk),
        .CE(shift_reg),
        .D(\shift_reg[26]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[26] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[27] 
       (.C(ac_mclk),
        .CE(shift_reg),
        .D(\shift_reg[27]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[27] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[28] 
       (.C(ac_mclk),
        .CE(shift_reg),
        .D(\shift_reg[28]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[28] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[29] 
       (.C(ac_mclk),
        .CE(shift_reg),
        .D(\shift_reg[29]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[29] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[30] 
       (.C(ac_mclk),
        .CE(shift_reg),
        .D(\shift_reg[30]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[30] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[31] 
       (.C(ac_mclk),
        .CE(shift_reg),
        .D(\shift_reg[31]_i_2_n_0 ),
        .Q(out_data),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(ac_mclk),
        .CE(shift_reg),
        .D(\shift_reg[4]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[4] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(ac_mclk),
        .CE(shift_reg),
        .D(\shift_reg[5]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[5] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(ac_mclk),
        .CE(shift_reg),
        .D(\shift_reg[6]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[6] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(ac_mclk),
        .CE(shift_reg),
        .D(\shift_reg[7]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[7] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[8] 
       (.C(ac_mclk),
        .CE(shift_reg),
        .D(\shift_reg[8]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[8] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[9] 
       (.C(ac_mclk),
        .CE(shift_reg),
        .D(\shift_reg[9]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[9] ),
        .R(rst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
