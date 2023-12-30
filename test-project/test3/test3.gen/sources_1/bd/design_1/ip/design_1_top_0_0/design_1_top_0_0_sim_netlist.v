// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Dec 29 21:08:28 2023
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
    sw,
    led5_r,
    led5_g,
    led5_b);
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
  output led5_r;
  output led5_g;
  output led5_b;

  wire \<const1> ;
  wire ac_bclk;
  wire ac_mclk;
  wire ac_pbdat;
  wire ac_pblrc;
  wire ac_recdat;
  wire led5_b;
  wire led5_g;
  wire led5_r;
  wire rst;
  wire [0:0]sw;
  wire sysclk;

  assign ac_muten = \<const1> ;
  assign ac_reclrc = ac_pblrc;
  VCC VCC
       (.P(\<const1> ));
  design_1_top_0_0_top inst
       (.ac_bclk(ac_bclk),
        .ac_mclk(ac_mclk),
        .ac_pbdat(ac_pbdat),
        .ac_recdat(ac_recdat),
        .lrclk_int_reg_0(ac_pblrc),
        .out({led5_b,led5_g,led5_r}),
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
   (ac_mclk,
    ac_pbdat,
    out,
    lrclk_int_reg_0,
    ac_bclk,
    rst,
    sysclk,
    ac_recdat,
    sw);
  output ac_mclk;
  output ac_pbdat;
  output [2:0]out;
  output lrclk_int_reg_0;
  output ac_bclk;
  input rst;
  input sysclk;
  input ac_recdat;
  input [0:0]sw;

  wire ac_bclk;
  wire ac_mclk;
  wire ac_pbdat;
  wire ac_recdat;
  wire bclk_int_i_1_n_0;
  wire bclk_nedge;
  wire \channel_cnt[0]_i_1_n_0 ;
  wire \channel_cnt[1]_i_1_n_0 ;
  wire \channel_cnt[2]_i_1_n_0 ;
  wire [3:0]channel_cnt_reg;
  wire [1:0]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire data0;
  wire data10;
  wire data11;
  wire data12;
  wire data13;
  wire data14;
  wire data15;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire data8;
  wire data9;
  wire [15:0]data_in_reg;
  wire data_in_reg_0;
  wire data_out_reg;
  wire \data_out_reg[0]_i_1_n_0 ;
  wire \data_out_reg[10]_i_1_n_0 ;
  wire \data_out_reg[10]_i_2_n_0 ;
  wire \data_out_reg[10]_i_3_n_0 ;
  wire \data_out_reg[10]_i_4_n_0 ;
  wire \data_out_reg[10]_i_5_n_0 ;
  wire \data_out_reg[11]_i_1_n_0 ;
  wire \data_out_reg[12]_i_1_n_0 ;
  wire \data_out_reg[13]_i_1_n_0 ;
  wire \data_out_reg[14]_i_1_n_0 ;
  wire \data_out_reg[15]_i_2_n_0 ;
  wire \data_out_reg[1]_i_1_n_0 ;
  wire \data_out_reg[2]_i_1_n_0 ;
  wire \data_out_reg[3]_i_1_n_0 ;
  wire \data_out_reg[4]_i_1_n_0 ;
  wire \data_out_reg[5]_i_1_n_0 ;
  wire \data_out_reg[6]_i_1_n_0 ;
  wire \data_out_reg[7]_i_1_n_0 ;
  wire \data_out_reg[8]_i_1_n_0 ;
  wire \data_out_reg[9]_i_1_n_0 ;
  wire \data_out_reg_reg_n_0_[0] ;
  wire data_transaction0;
  wire \led_cnt[0]_i_2_n_0 ;
  wire \led_cnt_reg[0]_i_1_n_0 ;
  wire \led_cnt_reg[0]_i_1_n_1 ;
  wire \led_cnt_reg[0]_i_1_n_2 ;
  wire \led_cnt_reg[0]_i_1_n_3 ;
  wire \led_cnt_reg[0]_i_1_n_4 ;
  wire \led_cnt_reg[0]_i_1_n_5 ;
  wire \led_cnt_reg[0]_i_1_n_6 ;
  wire \led_cnt_reg[0]_i_1_n_7 ;
  wire \led_cnt_reg[12]_i_1_n_0 ;
  wire \led_cnt_reg[12]_i_1_n_1 ;
  wire \led_cnt_reg[12]_i_1_n_2 ;
  wire \led_cnt_reg[12]_i_1_n_3 ;
  wire \led_cnt_reg[12]_i_1_n_4 ;
  wire \led_cnt_reg[12]_i_1_n_5 ;
  wire \led_cnt_reg[12]_i_1_n_6 ;
  wire \led_cnt_reg[12]_i_1_n_7 ;
  wire \led_cnt_reg[19]_i_1_n_0 ;
  wire \led_cnt_reg[19]_i_1_n_1 ;
  wire \led_cnt_reg[19]_i_1_n_2 ;
  wire \led_cnt_reg[19]_i_1_n_3 ;
  wire \led_cnt_reg[19]_i_1_n_4 ;
  wire \led_cnt_reg[19]_i_1_n_5 ;
  wire \led_cnt_reg[19]_i_1_n_6 ;
  wire \led_cnt_reg[19]_i_1_n_7 ;
  wire \led_cnt_reg[20]_i_1_n_3 ;
  wire \led_cnt_reg[20]_i_1_n_6 ;
  wire \led_cnt_reg[20]_i_1_n_7 ;
  wire \led_cnt_reg[4]_i_1_n_0 ;
  wire \led_cnt_reg[4]_i_1_n_1 ;
  wire \led_cnt_reg[4]_i_1_n_2 ;
  wire \led_cnt_reg[4]_i_1_n_3 ;
  wire \led_cnt_reg[4]_i_1_n_4 ;
  wire \led_cnt_reg[4]_i_1_n_5 ;
  wire \led_cnt_reg[4]_i_1_n_6 ;
  wire \led_cnt_reg[4]_i_1_n_7 ;
  wire \led_cnt_reg[8]_i_1_n_0 ;
  wire \led_cnt_reg[8]_i_1_n_1 ;
  wire \led_cnt_reg[8]_i_1_n_2 ;
  wire \led_cnt_reg[8]_i_1_n_3 ;
  wire \led_cnt_reg[8]_i_1_n_4 ;
  wire \led_cnt_reg[8]_i_1_n_5 ;
  wire \led_cnt_reg[8]_i_1_n_6 ;
  wire \led_cnt_reg[8]_i_1_n_7 ;
  wire \led_cnt_reg_n_0_[0] ;
  wire \led_cnt_reg_n_0_[10] ;
  wire \led_cnt_reg_n_0_[11] ;
  wire \led_cnt_reg_n_0_[12] ;
  wire \led_cnt_reg_n_0_[13] ;
  wire \led_cnt_reg_n_0_[14] ;
  wire \led_cnt_reg_n_0_[15] ;
  wire \led_cnt_reg_n_0_[16] ;
  wire \led_cnt_reg_n_0_[17] ;
  wire \led_cnt_reg_n_0_[18] ;
  wire \led_cnt_reg_n_0_[1] ;
  wire \led_cnt_reg_n_0_[2] ;
  wire \led_cnt_reg_n_0_[3] ;
  wire \led_cnt_reg_n_0_[4] ;
  wire \led_cnt_reg_n_0_[5] ;
  wire \led_cnt_reg_n_0_[6] ;
  wire \led_cnt_reg_n_0_[7] ;
  wire \led_cnt_reg_n_0_[8] ;
  wire \led_cnt_reg_n_0_[9] ;
  wire lrclk_int_i_1_n_0;
  wire lrclk_int_reg_0;
  wire [2:0]out;
  wire [3:3]p_0_in;
  wire [15:0]reg_in;
  wire rst;
  wire [7:0]sample_cnt;
  wire \sample_cnt[0]_i_1_n_0 ;
  wire \sample_cnt[1]_i_1_n_0 ;
  wire \sample_cnt[2]_i_1_n_0 ;
  wire \sample_cnt[3]_i_1_n_0 ;
  wire \sample_cnt[4]_i_1_n_0 ;
  wire \sample_cnt[4]_i_2_n_0 ;
  wire \sample_cnt[5]_i_1_n_0 ;
  wire \sample_cnt[5]_i_2_n_0 ;
  wire \sample_cnt[6]_i_1_n_0 ;
  wire \sample_cnt[7]_i_1_n_0 ;
  wire \sample_cnt[7]_i_2_n_0 ;
  wire \sample_cnt[7]_i_3_n_0 ;
  wire \sample_cnt[7]_i_4_n_0 ;
  wire \sample_cnt[7]_i_5_n_0 ;
  wire [0:0]sw;
  wire sysclk;
  wire [15:1]temp_in;
  wire \temp_in[10]_i_1_n_0 ;
  wire \temp_in[11]_i_1_n_0 ;
  wire \temp_in[11]_i_2_n_0 ;
  wire \temp_in[12]_i_1_n_0 ;
  wire \temp_in[13]_i_1_n_0 ;
  wire \temp_in[14]_i_1_n_0 ;
  wire \temp_in[15]_i_1_n_0 ;
  wire \temp_in[15]_i_2_n_0 ;
  wire \temp_in[15]_i_3_n_0 ;
  wire \temp_in[1]_i_1_n_0 ;
  wire \temp_in[2]_i_1_n_0 ;
  wire \temp_in[3]_i_1_n_0 ;
  wire \temp_in[3]_i_2_n_0 ;
  wire \temp_in[4]_i_1_n_0 ;
  wire \temp_in[5]_i_1_n_0 ;
  wire \temp_in[6]_i_1_n_0 ;
  wire \temp_in[7]_i_1_n_0 ;
  wire \temp_in[7]_i_2_n_0 ;
  wire \temp_in[8]_i_1_n_0 ;
  wire \temp_in[9]_i_1_n_0 ;
  wire temp_in_1;
  wire temp_out0;
  wire temp_out_i_3_n_0;
  wire temp_out_i_4_n_0;
  wire temp_out_i_5_n_0;
  wire temp_out_i_6_n_0;
  wire temp_out_i_7_n_0;
  wire temp_out_i_8_n_0;
  wire [3:1]\NLW_led_cnt_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_led_cnt_reg[20]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    bclk_int_i_1
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(ac_bclk),
        .O(bclk_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bclk_int_reg
       (.C(ac_mclk),
        .CE(1'b1),
        .D(bclk_int_i_1_n_0),
        .Q(ac_bclk),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \channel_cnt[0]_i_1 
       (.I0(channel_cnt_reg[0]),
        .O(\channel_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \channel_cnt[1]_i_1 
       (.I0(channel_cnt_reg[1]),
        .I1(channel_cnt_reg[0]),
        .O(\channel_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \channel_cnt[2]_i_1 
       (.I0(channel_cnt_reg[0]),
        .I1(channel_cnt_reg[1]),
        .I2(channel_cnt_reg[2]),
        .O(\channel_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \channel_cnt[3]_i_1 
       (.I0(channel_cnt_reg[1]),
        .I1(channel_cnt_reg[0]),
        .I2(channel_cnt_reg[2]),
        .I3(channel_cnt_reg[3]),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \channel_cnt_reg[0] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\channel_cnt[0]_i_1_n_0 ),
        .Q(channel_cnt_reg[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \channel_cnt_reg[1] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\channel_cnt[1]_i_1_n_0 ),
        .Q(channel_cnt_reg[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \channel_cnt_reg[2] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\channel_cnt[2]_i_1_n_0 ),
        .Q(channel_cnt_reg[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \channel_cnt_reg[3] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(p_0_in),
        .Q(channel_cnt_reg[3]),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
    .INIT(64'h0000000020000000)) 
    \data_in_reg[15]_i_1 
       (.I0(lrclk_int_reg_0),
        .I1(\sample_cnt[7]_i_3_n_0 ),
        .I2(channel_cnt_reg[2]),
        .I3(channel_cnt_reg[3]),
        .I4(bclk_nedge),
        .I5(rst),
        .O(data_in_reg_0));
  FDRE \data_in_reg_reg[0] 
       (.C(ac_mclk),
        .CE(data_in_reg_0),
        .D(reg_in[0]),
        .Q(data_in_reg[0]),
        .R(1'b0));
  FDRE \data_in_reg_reg[10] 
       (.C(ac_mclk),
        .CE(data_in_reg_0),
        .D(reg_in[10]),
        .Q(data_in_reg[10]),
        .R(1'b0));
  FDRE \data_in_reg_reg[11] 
       (.C(ac_mclk),
        .CE(data_in_reg_0),
        .D(reg_in[11]),
        .Q(data_in_reg[11]),
        .R(1'b0));
  FDRE \data_in_reg_reg[12] 
       (.C(ac_mclk),
        .CE(data_in_reg_0),
        .D(reg_in[12]),
        .Q(data_in_reg[12]),
        .R(1'b0));
  FDRE \data_in_reg_reg[13] 
       (.C(ac_mclk),
        .CE(data_in_reg_0),
        .D(reg_in[13]),
        .Q(data_in_reg[13]),
        .R(1'b0));
  FDRE \data_in_reg_reg[14] 
       (.C(ac_mclk),
        .CE(data_in_reg_0),
        .D(reg_in[14]),
        .Q(data_in_reg[14]),
        .R(1'b0));
  FDRE \data_in_reg_reg[15] 
       (.C(ac_mclk),
        .CE(data_in_reg_0),
        .D(reg_in[15]),
        .Q(data_in_reg[15]),
        .R(1'b0));
  FDRE \data_in_reg_reg[1] 
       (.C(ac_mclk),
        .CE(data_in_reg_0),
        .D(reg_in[1]),
        .Q(data_in_reg[1]),
        .R(1'b0));
  FDRE \data_in_reg_reg[2] 
       (.C(ac_mclk),
        .CE(data_in_reg_0),
        .D(reg_in[2]),
        .Q(data_in_reg[2]),
        .R(1'b0));
  FDRE \data_in_reg_reg[3] 
       (.C(ac_mclk),
        .CE(data_in_reg_0),
        .D(reg_in[3]),
        .Q(data_in_reg[3]),
        .R(1'b0));
  FDRE \data_in_reg_reg[4] 
       (.C(ac_mclk),
        .CE(data_in_reg_0),
        .D(reg_in[4]),
        .Q(data_in_reg[4]),
        .R(1'b0));
  FDRE \data_in_reg_reg[5] 
       (.C(ac_mclk),
        .CE(data_in_reg_0),
        .D(reg_in[5]),
        .Q(data_in_reg[5]),
        .R(1'b0));
  FDRE \data_in_reg_reg[6] 
       (.C(ac_mclk),
        .CE(data_in_reg_0),
        .D(reg_in[6]),
        .Q(data_in_reg[6]),
        .R(1'b0));
  FDRE \data_in_reg_reg[7] 
       (.C(ac_mclk),
        .CE(data_in_reg_0),
        .D(reg_in[7]),
        .Q(data_in_reg[7]),
        .R(1'b0));
  FDRE \data_in_reg_reg[8] 
       (.C(ac_mclk),
        .CE(data_in_reg_0),
        .D(reg_in[8]),
        .Q(data_in_reg[8]),
        .R(1'b0));
  FDRE \data_in_reg_reg[9] 
       (.C(ac_mclk),
        .CE(data_in_reg_0),
        .D(reg_in[9]),
        .Q(data_in_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_reg[0]_i_1 
       (.I0(sw),
        .I1(data_in_reg[0]),
        .O(\data_out_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888B)) 
    \data_out_reg[10]_i_1 
       (.I0(data_in_reg[10]),
        .I1(sw),
        .I2(\data_out_reg[10]_i_2_n_0 ),
        .I3(\data_out_reg[10]_i_3_n_0 ),
        .I4(\data_out_reg[10]_i_4_n_0 ),
        .I5(\data_out_reg[10]_i_5_n_0 ),
        .O(\data_out_reg[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out_reg[10]_i_2 
       (.I0(data11),
        .I1(data12),
        .I2(data9),
        .I3(data10),
        .O(\data_out_reg[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out_reg[10]_i_3 
       (.I0(data0),
        .I1(data15),
        .I2(data13),
        .I3(data14),
        .O(\data_out_reg[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out_reg[10]_i_4 
       (.I0(data3),
        .I1(data4),
        .I2(\data_out_reg_reg_n_0_[0] ),
        .I3(data2),
        .O(\data_out_reg[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out_reg[10]_i_5 
       (.I0(data7),
        .I1(data8),
        .I2(data5),
        .I3(data6),
        .O(\data_out_reg[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_reg[11]_i_1 
       (.I0(sw),
        .I1(data_in_reg[11]),
        .O(\data_out_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_reg[12]_i_1 
       (.I0(sw),
        .I1(data_in_reg[12]),
        .O(\data_out_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_reg[13]_i_1 
       (.I0(sw),
        .I1(data_in_reg[13]),
        .O(\data_out_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_reg[14]_i_1 
       (.I0(sw),
        .I1(data_in_reg[14]),
        .O(\data_out_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8080808000000080)) 
    \data_out_reg[15]_i_1 
       (.I0(lrclk_int_reg_0),
        .I1(data_transaction0),
        .I2(bclk_nedge),
        .I3(\sample_cnt[4]_i_2_n_0 ),
        .I4(\sample_cnt[7]_i_5_n_0 ),
        .I5(sw),
        .O(data_out_reg));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_reg[15]_i_2 
       (.I0(sw),
        .I1(data_in_reg[15]),
        .O(\data_out_reg[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_out_reg[15]_i_3 
       (.I0(channel_cnt_reg[3]),
        .I1(channel_cnt_reg[2]),
        .I2(channel_cnt_reg[0]),
        .I3(channel_cnt_reg[1]),
        .O(data_transaction0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_reg[1]_i_1 
       (.I0(sw),
        .I1(data_in_reg[1]),
        .O(\data_out_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_reg[2]_i_1 
       (.I0(sw),
        .I1(data_in_reg[2]),
        .O(\data_out_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_reg[3]_i_1 
       (.I0(sw),
        .I1(data_in_reg[3]),
        .O(\data_out_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888B)) 
    \data_out_reg[4]_i_1 
       (.I0(data_in_reg[4]),
        .I1(sw),
        .I2(\data_out_reg[10]_i_2_n_0 ),
        .I3(\data_out_reg[10]_i_3_n_0 ),
        .I4(\data_out_reg[10]_i_4_n_0 ),
        .I5(\data_out_reg[10]_i_5_n_0 ),
        .O(\data_out_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_reg[5]_i_1 
       (.I0(sw),
        .I1(data_in_reg[5]),
        .O(\data_out_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888B)) 
    \data_out_reg[6]_i_1 
       (.I0(data_in_reg[6]),
        .I1(sw),
        .I2(\data_out_reg[10]_i_2_n_0 ),
        .I3(\data_out_reg[10]_i_3_n_0 ),
        .I4(\data_out_reg[10]_i_4_n_0 ),
        .I5(\data_out_reg[10]_i_5_n_0 ),
        .O(\data_out_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888B)) 
    \data_out_reg[7]_i_1 
       (.I0(data_in_reg[7]),
        .I1(sw),
        .I2(\data_out_reg[10]_i_2_n_0 ),
        .I3(\data_out_reg[10]_i_3_n_0 ),
        .I4(\data_out_reg[10]_i_4_n_0 ),
        .I5(\data_out_reg[10]_i_5_n_0 ),
        .O(\data_out_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888B)) 
    \data_out_reg[8]_i_1 
       (.I0(data_in_reg[8]),
        .I1(sw),
        .I2(\data_out_reg[10]_i_2_n_0 ),
        .I3(\data_out_reg[10]_i_3_n_0 ),
        .I4(\data_out_reg[10]_i_4_n_0 ),
        .I5(\data_out_reg[10]_i_5_n_0 ),
        .O(\data_out_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888B)) 
    \data_out_reg[9]_i_1 
       (.I0(data_in_reg[9]),
        .I1(sw),
        .I2(\data_out_reg[10]_i_2_n_0 ),
        .I3(\data_out_reg[10]_i_3_n_0 ),
        .I4(\data_out_reg[10]_i_4_n_0 ),
        .I5(\data_out_reg[10]_i_5_n_0 ),
        .O(\data_out_reg[9]_i_1_n_0 ));
  FDRE \data_out_reg_reg[0] 
       (.C(ac_mclk),
        .CE(data_out_reg),
        .D(\data_out_reg[0]_i_1_n_0 ),
        .Q(\data_out_reg_reg_n_0_[0] ),
        .R(rst));
  FDRE \data_out_reg_reg[10] 
       (.C(ac_mclk),
        .CE(data_out_reg),
        .D(\data_out_reg[10]_i_1_n_0 ),
        .Q(data11),
        .R(rst));
  FDRE \data_out_reg_reg[11] 
       (.C(ac_mclk),
        .CE(data_out_reg),
        .D(\data_out_reg[11]_i_1_n_0 ),
        .Q(data12),
        .R(rst));
  FDRE \data_out_reg_reg[12] 
       (.C(ac_mclk),
        .CE(data_out_reg),
        .D(\data_out_reg[12]_i_1_n_0 ),
        .Q(data13),
        .R(rst));
  FDRE \data_out_reg_reg[13] 
       (.C(ac_mclk),
        .CE(data_out_reg),
        .D(\data_out_reg[13]_i_1_n_0 ),
        .Q(data14),
        .R(rst));
  FDRE \data_out_reg_reg[14] 
       (.C(ac_mclk),
        .CE(data_out_reg),
        .D(\data_out_reg[14]_i_1_n_0 ),
        .Q(data15),
        .R(rst));
  FDRE \data_out_reg_reg[15] 
       (.C(ac_mclk),
        .CE(data_out_reg),
        .D(\data_out_reg[15]_i_2_n_0 ),
        .Q(data0),
        .R(rst));
  FDRE \data_out_reg_reg[1] 
       (.C(ac_mclk),
        .CE(data_out_reg),
        .D(\data_out_reg[1]_i_1_n_0 ),
        .Q(data2),
        .R(rst));
  FDRE \data_out_reg_reg[2] 
       (.C(ac_mclk),
        .CE(data_out_reg),
        .D(\data_out_reg[2]_i_1_n_0 ),
        .Q(data3),
        .R(rst));
  FDRE \data_out_reg_reg[3] 
       (.C(ac_mclk),
        .CE(data_out_reg),
        .D(\data_out_reg[3]_i_1_n_0 ),
        .Q(data4),
        .R(rst));
  FDRE \data_out_reg_reg[4] 
       (.C(ac_mclk),
        .CE(data_out_reg),
        .D(\data_out_reg[4]_i_1_n_0 ),
        .Q(data5),
        .R(rst));
  FDRE \data_out_reg_reg[5] 
       (.C(ac_mclk),
        .CE(data_out_reg),
        .D(\data_out_reg[5]_i_1_n_0 ),
        .Q(data6),
        .R(rst));
  FDRE \data_out_reg_reg[6] 
       (.C(ac_mclk),
        .CE(data_out_reg),
        .D(\data_out_reg[6]_i_1_n_0 ),
        .Q(data7),
        .R(rst));
  FDRE \data_out_reg_reg[7] 
       (.C(ac_mclk),
        .CE(data_out_reg),
        .D(\data_out_reg[7]_i_1_n_0 ),
        .Q(data8),
        .R(rst));
  FDRE \data_out_reg_reg[8] 
       (.C(ac_mclk),
        .CE(data_out_reg),
        .D(\data_out_reg[8]_i_1_n_0 ),
        .Q(data9),
        .R(rst));
  FDRE \data_out_reg_reg[9] 
       (.C(ac_mclk),
        .CE(data_out_reg),
        .D(\data_out_reg[9]_i_1_n_0 ),
        .Q(data10),
        .R(rst));
  design_1_top_0_0_clk_wiz_0 inst_new_clk
       (.clk_in1(sysclk),
        .clk_out1(ac_mclk),
        .reset(rst));
  LUT1 #(
    .INIT(2'h1)) 
    \led_cnt[0]_i_2 
       (.I0(\led_cnt_reg_n_0_[0] ),
        .O(\led_cnt[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[0] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\led_cnt_reg[0]_i_1_n_7 ),
        .Q(\led_cnt_reg_n_0_[0] ),
        .R(rst));
  CARRY4 \led_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\led_cnt_reg[0]_i_1_n_0 ,\led_cnt_reg[0]_i_1_n_1 ,\led_cnt_reg[0]_i_1_n_2 ,\led_cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\led_cnt_reg[0]_i_1_n_4 ,\led_cnt_reg[0]_i_1_n_5 ,\led_cnt_reg[0]_i_1_n_6 ,\led_cnt_reg[0]_i_1_n_7 }),
        .S({\led_cnt_reg_n_0_[3] ,\led_cnt_reg_n_0_[2] ,\led_cnt_reg_n_0_[1] ,\led_cnt[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[10] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\led_cnt_reg[8]_i_1_n_5 ),
        .Q(\led_cnt_reg_n_0_[10] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[11] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\led_cnt_reg[8]_i_1_n_4 ),
        .Q(\led_cnt_reg_n_0_[11] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[12] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\led_cnt_reg[12]_i_1_n_7 ),
        .Q(\led_cnt_reg_n_0_[12] ),
        .R(rst));
  CARRY4 \led_cnt_reg[12]_i_1 
       (.CI(\led_cnt_reg[8]_i_1_n_0 ),
        .CO({\led_cnt_reg[12]_i_1_n_0 ,\led_cnt_reg[12]_i_1_n_1 ,\led_cnt_reg[12]_i_1_n_2 ,\led_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_cnt_reg[12]_i_1_n_4 ,\led_cnt_reg[12]_i_1_n_5 ,\led_cnt_reg[12]_i_1_n_6 ,\led_cnt_reg[12]_i_1_n_7 }),
        .S({\led_cnt_reg_n_0_[15] ,\led_cnt_reg_n_0_[14] ,\led_cnt_reg_n_0_[13] ,\led_cnt_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[13] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\led_cnt_reg[12]_i_1_n_6 ),
        .Q(\led_cnt_reg_n_0_[13] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[14] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\led_cnt_reg[12]_i_1_n_5 ),
        .Q(\led_cnt_reg_n_0_[14] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[15] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\led_cnt_reg[12]_i_1_n_4 ),
        .Q(\led_cnt_reg_n_0_[15] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[16] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\led_cnt_reg[19]_i_1_n_7 ),
        .Q(\led_cnt_reg_n_0_[16] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[17] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\led_cnt_reg[19]_i_1_n_6 ),
        .Q(\led_cnt_reg_n_0_[17] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[18] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\led_cnt_reg[19]_i_1_n_5 ),
        .Q(\led_cnt_reg_n_0_[18] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[19] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\led_cnt_reg[19]_i_1_n_4 ),
        .Q(out[0]),
        .R(rst));
  CARRY4 \led_cnt_reg[19]_i_1 
       (.CI(\led_cnt_reg[12]_i_1_n_0 ),
        .CO({\led_cnt_reg[19]_i_1_n_0 ,\led_cnt_reg[19]_i_1_n_1 ,\led_cnt_reg[19]_i_1_n_2 ,\led_cnt_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_cnt_reg[19]_i_1_n_4 ,\led_cnt_reg[19]_i_1_n_5 ,\led_cnt_reg[19]_i_1_n_6 ,\led_cnt_reg[19]_i_1_n_7 }),
        .S({out[0],\led_cnt_reg_n_0_[18] ,\led_cnt_reg_n_0_[17] ,\led_cnt_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[1] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\led_cnt_reg[0]_i_1_n_6 ),
        .Q(\led_cnt_reg_n_0_[1] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[20] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\led_cnt_reg[20]_i_1_n_7 ),
        .Q(out[1]),
        .R(rst));
  CARRY4 \led_cnt_reg[20]_i_1 
       (.CI(\led_cnt_reg[19]_i_1_n_0 ),
        .CO({\NLW_led_cnt_reg[20]_i_1_CO_UNCONNECTED [3:1],\led_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_led_cnt_reg[20]_i_1_O_UNCONNECTED [3:2],\led_cnt_reg[20]_i_1_n_6 ,\led_cnt_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,out[2:1]}));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[21] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\led_cnt_reg[20]_i_1_n_6 ),
        .Q(out[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[2] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\led_cnt_reg[0]_i_1_n_5 ),
        .Q(\led_cnt_reg_n_0_[2] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[3] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\led_cnt_reg[0]_i_1_n_4 ),
        .Q(\led_cnt_reg_n_0_[3] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[4] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\led_cnt_reg[4]_i_1_n_7 ),
        .Q(\led_cnt_reg_n_0_[4] ),
        .R(rst));
  CARRY4 \led_cnt_reg[4]_i_1 
       (.CI(\led_cnt_reg[0]_i_1_n_0 ),
        .CO({\led_cnt_reg[4]_i_1_n_0 ,\led_cnt_reg[4]_i_1_n_1 ,\led_cnt_reg[4]_i_1_n_2 ,\led_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_cnt_reg[4]_i_1_n_4 ,\led_cnt_reg[4]_i_1_n_5 ,\led_cnt_reg[4]_i_1_n_6 ,\led_cnt_reg[4]_i_1_n_7 }),
        .S({\led_cnt_reg_n_0_[7] ,\led_cnt_reg_n_0_[6] ,\led_cnt_reg_n_0_[5] ,\led_cnt_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[5] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\led_cnt_reg[4]_i_1_n_6 ),
        .Q(\led_cnt_reg_n_0_[5] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[6] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\led_cnt_reg[4]_i_1_n_5 ),
        .Q(\led_cnt_reg_n_0_[6] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[7] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\led_cnt_reg[4]_i_1_n_4 ),
        .Q(\led_cnt_reg_n_0_[7] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[8] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\led_cnt_reg[8]_i_1_n_7 ),
        .Q(\led_cnt_reg_n_0_[8] ),
        .R(rst));
  CARRY4 \led_cnt_reg[8]_i_1 
       (.CI(\led_cnt_reg[4]_i_1_n_0 ),
        .CO({\led_cnt_reg[8]_i_1_n_0 ,\led_cnt_reg[8]_i_1_n_1 ,\led_cnt_reg[8]_i_1_n_2 ,\led_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_cnt_reg[8]_i_1_n_4 ,\led_cnt_reg[8]_i_1_n_5 ,\led_cnt_reg[8]_i_1_n_6 ,\led_cnt_reg[8]_i_1_n_7 }),
        .S({\led_cnt_reg_n_0_[11] ,\led_cnt_reg_n_0_[10] ,\led_cnt_reg_n_0_[9] ,\led_cnt_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[9] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\led_cnt_reg[8]_i_1_n_6 ),
        .Q(\led_cnt_reg_n_0_[9] ),
        .R(rst));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    lrclk_int_i_1
       (.I0(bclk_nedge),
        .I1(channel_cnt_reg[3]),
        .I2(channel_cnt_reg[2]),
        .I3(channel_cnt_reg[0]),
        .I4(channel_cnt_reg[1]),
        .I5(lrclk_int_reg_0),
        .O(lrclk_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    lrclk_int_reg
       (.C(ac_mclk),
        .CE(1'b1),
        .D(lrclk_int_i_1_n_0),
        .Q(lrclk_int_reg_0),
        .R(rst));
  LUT5 #(
    .INIT(32'h00000002)) 
    \reg_in[15]_i_1 
       (.I0(bclk_nedge),
        .I1(channel_cnt_reg[1]),
        .I2(channel_cnt_reg[0]),
        .I3(channel_cnt_reg[3]),
        .I4(channel_cnt_reg[2]),
        .O(temp_in_1));
  FDRE \reg_in_reg[0] 
       (.C(ac_mclk),
        .CE(temp_in_1),
        .D(ac_recdat),
        .Q(reg_in[0]),
        .R(rst));
  FDRE \reg_in_reg[10] 
       (.C(ac_mclk),
        .CE(temp_in_1),
        .D(temp_in[10]),
        .Q(reg_in[10]),
        .R(rst));
  FDRE \reg_in_reg[11] 
       (.C(ac_mclk),
        .CE(temp_in_1),
        .D(temp_in[11]),
        .Q(reg_in[11]),
        .R(rst));
  FDRE \reg_in_reg[12] 
       (.C(ac_mclk),
        .CE(temp_in_1),
        .D(temp_in[12]),
        .Q(reg_in[12]),
        .R(rst));
  FDRE \reg_in_reg[13] 
       (.C(ac_mclk),
        .CE(temp_in_1),
        .D(temp_in[13]),
        .Q(reg_in[13]),
        .R(rst));
  FDRE \reg_in_reg[14] 
       (.C(ac_mclk),
        .CE(temp_in_1),
        .D(temp_in[14]),
        .Q(reg_in[14]),
        .R(rst));
  FDRE \reg_in_reg[15] 
       (.C(ac_mclk),
        .CE(temp_in_1),
        .D(temp_in[15]),
        .Q(reg_in[15]),
        .R(rst));
  FDRE \reg_in_reg[1] 
       (.C(ac_mclk),
        .CE(temp_in_1),
        .D(temp_in[1]),
        .Q(reg_in[1]),
        .R(rst));
  FDRE \reg_in_reg[2] 
       (.C(ac_mclk),
        .CE(temp_in_1),
        .D(temp_in[2]),
        .Q(reg_in[2]),
        .R(rst));
  FDRE \reg_in_reg[3] 
       (.C(ac_mclk),
        .CE(temp_in_1),
        .D(temp_in[3]),
        .Q(reg_in[3]),
        .R(rst));
  FDRE \reg_in_reg[4] 
       (.C(ac_mclk),
        .CE(temp_in_1),
        .D(temp_in[4]),
        .Q(reg_in[4]),
        .R(rst));
  FDRE \reg_in_reg[5] 
       (.C(ac_mclk),
        .CE(temp_in_1),
        .D(temp_in[5]),
        .Q(reg_in[5]),
        .R(rst));
  FDRE \reg_in_reg[6] 
       (.C(ac_mclk),
        .CE(temp_in_1),
        .D(temp_in[6]),
        .Q(reg_in[6]),
        .R(rst));
  FDRE \reg_in_reg[7] 
       (.C(ac_mclk),
        .CE(temp_in_1),
        .D(temp_in[7]),
        .Q(reg_in[7]),
        .R(rst));
  FDRE \reg_in_reg[8] 
       (.C(ac_mclk),
        .CE(temp_in_1),
        .D(temp_in[8]),
        .Q(reg_in[8]),
        .R(rst));
  FDRE \reg_in_reg[9] 
       (.C(ac_mclk),
        .CE(temp_in_1),
        .D(temp_in[9]),
        .Q(reg_in[9]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0F0F0F0E)) 
    \sample_cnt[0]_i_1 
       (.I0(sample_cnt[2]),
        .I1(sample_cnt[3]),
        .I2(sample_cnt[0]),
        .I3(sample_cnt[1]),
        .I4(\sample_cnt[4]_i_2_n_0 ),
        .O(\sample_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF00FF00E)) 
    \sample_cnt[1]_i_1 
       (.I0(sample_cnt[2]),
        .I1(sample_cnt[3]),
        .I2(sample_cnt[0]),
        .I3(sample_cnt[1]),
        .I4(\sample_cnt[4]_i_2_n_0 ),
        .O(\sample_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \sample_cnt[2]_i_1 
       (.I0(sample_cnt[2]),
        .I1(sample_cnt[0]),
        .I2(sample_cnt[1]),
        .O(\sample_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCCC9CCC8)) 
    \sample_cnt[3]_i_1 
       (.I0(sample_cnt[2]),
        .I1(sample_cnt[3]),
        .I2(sample_cnt[0]),
        .I3(sample_cnt[1]),
        .I4(\sample_cnt[4]_i_2_n_0 ),
        .O(\sample_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAAAAAA8)) 
    \sample_cnt[4]_i_1 
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[2]),
        .I2(sample_cnt[3]),
        .I3(sample_cnt[0]),
        .I4(sample_cnt[1]),
        .I5(\sample_cnt[4]_i_2_n_0 ),
        .O(\sample_cnt[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sample_cnt[4]_i_2 
       (.I0(sample_cnt[7]),
        .I1(sample_cnt[6]),
        .I2(sample_cnt[4]),
        .I3(sample_cnt[5]),
        .O(\sample_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00010000FFFF)) 
    \sample_cnt[5]_i_1 
       (.I0(\sample_cnt[7]_i_5_n_0 ),
        .I1(sample_cnt[7]),
        .I2(sample_cnt[6]),
        .I3(sample_cnt[4]),
        .I4(sample_cnt[5]),
        .I5(\sample_cnt[5]_i_2_n_0 ),
        .O(\sample_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sample_cnt[5]_i_2 
       (.I0(sample_cnt[3]),
        .I1(sample_cnt[1]),
        .I2(sample_cnt[0]),
        .I3(sample_cnt[2]),
        .I4(sample_cnt[4]),
        .O(\sample_cnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00010000FFFF)) 
    \sample_cnt[6]_i_1 
       (.I0(\sample_cnt[7]_i_5_n_0 ),
        .I1(sample_cnt[7]),
        .I2(sample_cnt[4]),
        .I3(sample_cnt[5]),
        .I4(sample_cnt[6]),
        .I5(\sample_cnt[7]_i_4_n_0 ),
        .O(\sample_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \sample_cnt[7]_i_1 
       (.I0(lrclk_int_reg_0),
        .I1(\sample_cnt[7]_i_3_n_0 ),
        .I2(channel_cnt_reg[2]),
        .I3(channel_cnt_reg[3]),
        .I4(bclk_nedge),
        .I5(sw),
        .O(\sample_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0A5F0A5F0A5F0A4)) 
    \sample_cnt[7]_i_2 
       (.I0(\sample_cnt[7]_i_4_n_0 ),
        .I1(\sample_cnt[7]_i_5_n_0 ),
        .I2(sample_cnt[7]),
        .I3(sample_cnt[6]),
        .I4(sample_cnt[4]),
        .I5(sample_cnt[5]),
        .O(\sample_cnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \sample_cnt[7]_i_3 
       (.I0(channel_cnt_reg[1]),
        .I1(channel_cnt_reg[0]),
        .O(\sample_cnt[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sample_cnt[7]_i_4 
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[2]),
        .I2(sample_cnt[0]),
        .I3(sample_cnt[1]),
        .I4(sample_cnt[3]),
        .I5(sample_cnt[5]),
        .O(\sample_cnt[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sample_cnt[7]_i_5 
       (.I0(sample_cnt[2]),
        .I1(sample_cnt[3]),
        .I2(sample_cnt[0]),
        .I3(sample_cnt[1]),
        .O(\sample_cnt[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_cnt_reg[0] 
       (.C(ac_mclk),
        .CE(\sample_cnt[7]_i_1_n_0 ),
        .D(\sample_cnt[0]_i_1_n_0 ),
        .Q(sample_cnt[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \sample_cnt_reg[1] 
       (.C(ac_mclk),
        .CE(\sample_cnt[7]_i_1_n_0 ),
        .D(\sample_cnt[1]_i_1_n_0 ),
        .Q(sample_cnt[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \sample_cnt_reg[2] 
       (.C(ac_mclk),
        .CE(\sample_cnt[7]_i_1_n_0 ),
        .D(\sample_cnt[2]_i_1_n_0 ),
        .Q(sample_cnt[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \sample_cnt_reg[3] 
       (.C(ac_mclk),
        .CE(\sample_cnt[7]_i_1_n_0 ),
        .D(\sample_cnt[3]_i_1_n_0 ),
        .Q(sample_cnt[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \sample_cnt_reg[4] 
       (.C(ac_mclk),
        .CE(\sample_cnt[7]_i_1_n_0 ),
        .D(\sample_cnt[4]_i_1_n_0 ),
        .Q(sample_cnt[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \sample_cnt_reg[5] 
       (.C(ac_mclk),
        .CE(\sample_cnt[7]_i_1_n_0 ),
        .D(\sample_cnt[5]_i_1_n_0 ),
        .Q(sample_cnt[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \sample_cnt_reg[6] 
       (.C(ac_mclk),
        .CE(\sample_cnt[7]_i_1_n_0 ),
        .D(\sample_cnt[6]_i_1_n_0 ),
        .Q(sample_cnt[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \sample_cnt_reg[7] 
       (.C(ac_mclk),
        .CE(\sample_cnt[7]_i_1_n_0 ),
        .D(\sample_cnt[7]_i_2_n_0 ),
        .Q(sample_cnt[7]),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \temp_in[10]_i_1 
       (.I0(ac_recdat),
        .I1(bclk_nedge),
        .I2(channel_cnt_reg[0]),
        .I3(channel_cnt_reg[1]),
        .I4(\temp_in[11]_i_2_n_0 ),
        .I5(temp_in[10]),
        .O(\temp_in[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \temp_in[11]_i_1 
       (.I0(ac_recdat),
        .I1(bclk_nedge),
        .I2(channel_cnt_reg[1]),
        .I3(channel_cnt_reg[0]),
        .I4(\temp_in[11]_i_2_n_0 ),
        .I5(temp_in[11]),
        .O(\temp_in[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hABFD)) 
    \temp_in[11]_i_2 
       (.I0(channel_cnt_reg[3]),
        .I1(channel_cnt_reg[0]),
        .I2(channel_cnt_reg[1]),
        .I3(channel_cnt_reg[2]),
        .O(\temp_in[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \temp_in[12]_i_1 
       (.I0(ac_recdat),
        .I1(bclk_nedge),
        .I2(channel_cnt_reg[1]),
        .I3(channel_cnt_reg[0]),
        .I4(\temp_in[15]_i_3_n_0 ),
        .I5(temp_in[12]),
        .O(\temp_in[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \temp_in[13]_i_1 
       (.I0(ac_recdat),
        .I1(bclk_nedge),
        .I2(channel_cnt_reg[1]),
        .I3(channel_cnt_reg[0]),
        .I4(\temp_in[15]_i_3_n_0 ),
        .I5(temp_in[13]),
        .O(\temp_in[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \temp_in[14]_i_1 
       (.I0(ac_recdat),
        .I1(bclk_nedge),
        .I2(channel_cnt_reg[0]),
        .I3(channel_cnt_reg[1]),
        .I4(\temp_in[15]_i_3_n_0 ),
        .I5(temp_in[14]),
        .O(\temp_in[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \temp_in[15]_i_1 
       (.I0(rst),
        .I1(channel_cnt_reg[2]),
        .I2(channel_cnt_reg[3]),
        .I3(channel_cnt_reg[0]),
        .I4(channel_cnt_reg[1]),
        .I5(bclk_nedge),
        .O(\temp_in[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \temp_in[15]_i_2 
       (.I0(ac_recdat),
        .I1(bclk_nedge),
        .I2(channel_cnt_reg[1]),
        .I3(channel_cnt_reg[0]),
        .I4(\temp_in[15]_i_3_n_0 ),
        .I5(temp_in[15]),
        .O(\temp_in[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEEEB)) 
    \temp_in[15]_i_3 
       (.I0(channel_cnt_reg[3]),
        .I1(channel_cnt_reg[2]),
        .I2(channel_cnt_reg[1]),
        .I3(channel_cnt_reg[0]),
        .O(\temp_in[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \temp_in[1]_i_1 
       (.I0(ac_recdat),
        .I1(bclk_nedge),
        .I2(channel_cnt_reg[1]),
        .I3(channel_cnt_reg[0]),
        .I4(\temp_in[3]_i_2_n_0 ),
        .I5(temp_in[1]),
        .O(\temp_in[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \temp_in[2]_i_1 
       (.I0(ac_recdat),
        .I1(bclk_nedge),
        .I2(channel_cnt_reg[0]),
        .I3(channel_cnt_reg[1]),
        .I4(\temp_in[3]_i_2_n_0 ),
        .I5(temp_in[2]),
        .O(\temp_in[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \temp_in[3]_i_1 
       (.I0(ac_recdat),
        .I1(bclk_nedge),
        .I2(channel_cnt_reg[1]),
        .I3(channel_cnt_reg[0]),
        .I4(\temp_in[3]_i_2_n_0 ),
        .I5(temp_in[3]),
        .O(\temp_in[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h777E)) 
    \temp_in[3]_i_2 
       (.I0(channel_cnt_reg[3]),
        .I1(channel_cnt_reg[2]),
        .I2(channel_cnt_reg[1]),
        .I3(channel_cnt_reg[0]),
        .O(\temp_in[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \temp_in[4]_i_1 
       (.I0(ac_recdat),
        .I1(bclk_nedge),
        .I2(channel_cnt_reg[1]),
        .I3(channel_cnt_reg[0]),
        .I4(\temp_in[7]_i_2_n_0 ),
        .I5(temp_in[4]),
        .O(\temp_in[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \temp_in[5]_i_1 
       (.I0(ac_recdat),
        .I1(bclk_nedge),
        .I2(channel_cnt_reg[1]),
        .I3(channel_cnt_reg[0]),
        .I4(\temp_in[7]_i_2_n_0 ),
        .I5(temp_in[5]),
        .O(\temp_in[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \temp_in[6]_i_1 
       (.I0(ac_recdat),
        .I1(bclk_nedge),
        .I2(channel_cnt_reg[0]),
        .I3(channel_cnt_reg[1]),
        .I4(\temp_in[7]_i_2_n_0 ),
        .I5(temp_in[6]),
        .O(\temp_in[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \temp_in[7]_i_1 
       (.I0(ac_recdat),
        .I1(bclk_nedge),
        .I2(channel_cnt_reg[1]),
        .I3(channel_cnt_reg[0]),
        .I4(\temp_in[7]_i_2_n_0 ),
        .I5(temp_in[7]),
        .O(\temp_in[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hDDD7)) 
    \temp_in[7]_i_2 
       (.I0(channel_cnt_reg[3]),
        .I1(channel_cnt_reg[2]),
        .I2(channel_cnt_reg[1]),
        .I3(channel_cnt_reg[0]),
        .O(\temp_in[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \temp_in[8]_i_1 
       (.I0(ac_recdat),
        .I1(bclk_nedge),
        .I2(channel_cnt_reg[1]),
        .I3(channel_cnt_reg[0]),
        .I4(\temp_in[11]_i_2_n_0 ),
        .I5(temp_in[8]),
        .O(\temp_in[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \temp_in[9]_i_1 
       (.I0(ac_recdat),
        .I1(bclk_nedge),
        .I2(channel_cnt_reg[1]),
        .I3(channel_cnt_reg[0]),
        .I4(\temp_in[11]_i_2_n_0 ),
        .I5(temp_in[9]),
        .O(\temp_in[9]_i_1_n_0 ));
  FDRE \temp_in_reg[10] 
       (.C(ac_mclk),
        .CE(1'b1),
        .D(\temp_in[10]_i_1_n_0 ),
        .Q(temp_in[10]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE \temp_in_reg[11] 
       (.C(ac_mclk),
        .CE(1'b1),
        .D(\temp_in[11]_i_1_n_0 ),
        .Q(temp_in[11]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE \temp_in_reg[12] 
       (.C(ac_mclk),
        .CE(1'b1),
        .D(\temp_in[12]_i_1_n_0 ),
        .Q(temp_in[12]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE \temp_in_reg[13] 
       (.C(ac_mclk),
        .CE(1'b1),
        .D(\temp_in[13]_i_1_n_0 ),
        .Q(temp_in[13]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE \temp_in_reg[14] 
       (.C(ac_mclk),
        .CE(1'b1),
        .D(\temp_in[14]_i_1_n_0 ),
        .Q(temp_in[14]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE \temp_in_reg[15] 
       (.C(ac_mclk),
        .CE(1'b1),
        .D(\temp_in[15]_i_2_n_0 ),
        .Q(temp_in[15]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE \temp_in_reg[1] 
       (.C(ac_mclk),
        .CE(1'b1),
        .D(\temp_in[1]_i_1_n_0 ),
        .Q(temp_in[1]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE \temp_in_reg[2] 
       (.C(ac_mclk),
        .CE(1'b1),
        .D(\temp_in[2]_i_1_n_0 ),
        .Q(temp_in[2]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE \temp_in_reg[3] 
       (.C(ac_mclk),
        .CE(1'b1),
        .D(\temp_in[3]_i_1_n_0 ),
        .Q(temp_in[3]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE \temp_in_reg[4] 
       (.C(ac_mclk),
        .CE(1'b1),
        .D(\temp_in[4]_i_1_n_0 ),
        .Q(temp_in[4]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE \temp_in_reg[5] 
       (.C(ac_mclk),
        .CE(1'b1),
        .D(\temp_in[5]_i_1_n_0 ),
        .Q(temp_in[5]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE \temp_in_reg[6] 
       (.C(ac_mclk),
        .CE(1'b1),
        .D(\temp_in[6]_i_1_n_0 ),
        .Q(temp_in[6]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE \temp_in_reg[7] 
       (.C(ac_mclk),
        .CE(1'b1),
        .D(\temp_in[7]_i_1_n_0 ),
        .Q(temp_in[7]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE \temp_in_reg[8] 
       (.C(ac_mclk),
        .CE(1'b1),
        .D(\temp_in[8]_i_1_n_0 ),
        .Q(temp_in[8]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE \temp_in_reg[9] 
       (.C(ac_mclk),
        .CE(1'b1),
        .D(\temp_in[9]_i_1_n_0 ),
        .Q(temp_in[9]),
        .R(\temp_in[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    temp_out_i_1
       (.I0(ac_bclk),
        .I1(counter[1]),
        .I2(counter[0]),
        .O(bclk_nedge));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    temp_out_i_2
       (.I0(temp_out_i_3_n_0),
        .I1(temp_out_i_4_n_0),
        .I2(temp_out_i_5_n_0),
        .I3(temp_out_i_6_n_0),
        .I4(temp_out_i_7_n_0),
        .I5(temp_out_i_8_n_0),
        .O(temp_out0));
  LUT6 #(
    .INIT(64'hAFFCAF0CA0FCA00C)) 
    temp_out_i_3
       (.I0(\data_out_reg_reg_n_0_[0] ),
        .I1(data0),
        .I2(channel_cnt_reg[0]),
        .I3(channel_cnt_reg[1]),
        .I4(data3),
        .I5(data2),
        .O(temp_out_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFFCAF0CA0FCA00C)) 
    temp_out_i_4
       (.I0(data5),
        .I1(data4),
        .I2(channel_cnt_reg[0]),
        .I3(channel_cnt_reg[1]),
        .I4(data7),
        .I5(data6),
        .O(temp_out_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    temp_out_i_5
       (.I0(channel_cnt_reg[2]),
        .I1(channel_cnt_reg[0]),
        .I2(channel_cnt_reg[1]),
        .I3(channel_cnt_reg[3]),
        .O(temp_out_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFFCAF0CA0FCA00C)) 
    temp_out_i_6
       (.I0(data9),
        .I1(data8),
        .I2(channel_cnt_reg[0]),
        .I3(channel_cnt_reg[1]),
        .I4(data11),
        .I5(data10),
        .O(temp_out_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    temp_out_i_7
       (.I0(channel_cnt_reg[1]),
        .I1(channel_cnt_reg[0]),
        .I2(channel_cnt_reg[2]),
        .O(temp_out_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFFCAF0CA0FCA00C)) 
    temp_out_i_8
       (.I0(data13),
        .I1(data12),
        .I2(channel_cnt_reg[0]),
        .I3(channel_cnt_reg[1]),
        .I4(data15),
        .I5(data14),
        .O(temp_out_i_8_n_0));
  FDRE temp_out_reg
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(temp_out0),
        .Q(ac_pbdat),
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
