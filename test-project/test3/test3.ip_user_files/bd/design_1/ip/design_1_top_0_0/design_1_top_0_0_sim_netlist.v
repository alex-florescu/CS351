// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Dec 28 16:19:05 2023
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
        .ac_pblrc(ac_pblrc),
        .ac_recdat(ac_recdat),
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
    ac_pblrc,
    out,
    ac_bclk,
    ac_recdat,
    rst,
    sysclk,
    sw);
  output ac_mclk;
  output ac_pbdat;
  output ac_pblrc;
  output [2:0]out;
  output ac_bclk;
  input ac_recdat;
  input rst;
  input sysclk;
  input [0:0]sw;

  wire ac_bclk;
  wire ac_mclk;
  wire ac_pbdat;
  wire ac_pblrc;
  wire ac_recdat;
  wire bclk_int_i_1_n_0;
  wire bclk_nedge;
  wire [3:0]channel_cnt_reg;
  wire [1:0]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire [15:0]data_in_reg;
  wire [15:0]data_out_reg;
  wire \data_out_reg[0]_i_1_n_0 ;
  wire \data_out_reg[10]_i_1_n_0 ;
  wire \data_out_reg[11]_i_1_n_0 ;
  wire \data_out_reg[12]_i_1_n_0 ;
  wire \data_out_reg[13]_i_1_n_0 ;
  wire \data_out_reg[14]_i_1_n_0 ;
  wire \data_out_reg[14]_i_2_n_0 ;
  wire \data_out_reg[14]_i_3_n_0 ;
  wire \data_out_reg[14]_i_4_n_0 ;
  wire \data_out_reg[14]_i_5_n_0 ;
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
  wire data_out_reg_0;
  wire in_shift;
  wire \in_shift_reg[15]_srl15_n_0 ;
  wire \in_shift_reg_n_0_[0] ;
  wire \led_cnt[0]_i_2_n_0 ;
  wire \led_cnt[19]_i_1_n_0 ;
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
  wire \led_cnt_reg[19]_i_2_n_0 ;
  wire \led_cnt_reg[19]_i_2_n_1 ;
  wire \led_cnt_reg[19]_i_2_n_2 ;
  wire \led_cnt_reg[19]_i_2_n_3 ;
  wire \led_cnt_reg[19]_i_2_n_4 ;
  wire \led_cnt_reg[19]_i_2_n_5 ;
  wire \led_cnt_reg[19]_i_2_n_6 ;
  wire \led_cnt_reg[19]_i_2_n_7 ;
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
  wire lrclk_int_i_2_n_0;
  wire [2:0]out;
  wire \out_shift[0]_i_1_n_0 ;
  wire \out_shift[10]_i_1_n_0 ;
  wire \out_shift[11]_i_1_n_0 ;
  wire \out_shift[12]_i_1_n_0 ;
  wire \out_shift[13]_i_1_n_0 ;
  wire \out_shift[14]_i_1_n_0 ;
  wire \out_shift[15]_i_1_n_0 ;
  wire \out_shift[16]_i_1_n_0 ;
  wire \out_shift[17]_i_1_n_0 ;
  wire \out_shift[18]_i_1_n_0 ;
  wire \out_shift[19]_i_1_n_0 ;
  wire \out_shift[1]_i_1_n_0 ;
  wire \out_shift[20]_i_1_n_0 ;
  wire \out_shift[21]_i_1_n_0 ;
  wire \out_shift[22]_i_1_n_0 ;
  wire \out_shift[23]_i_1_n_0 ;
  wire \out_shift[24]_i_1_n_0 ;
  wire \out_shift[25]_i_1_n_0 ;
  wire \out_shift[26]_i_1_n_0 ;
  wire \out_shift[27]_i_1_n_0 ;
  wire \out_shift[28]_i_1_n_0 ;
  wire \out_shift[29]_i_1_n_0 ;
  wire \out_shift[2]_i_1_n_0 ;
  wire \out_shift[30]_i_1_n_0 ;
  wire \out_shift[31]_i_2_n_0 ;
  wire \out_shift[31]_i_3_n_0 ;
  wire \out_shift[3]_i_1_n_0 ;
  wire \out_shift[4]_i_1_n_0 ;
  wire \out_shift[5]_i_1_n_0 ;
  wire \out_shift[6]_i_1_n_0 ;
  wire \out_shift[7]_i_1_n_0 ;
  wire \out_shift[8]_i_1_n_0 ;
  wire \out_shift[9]_i_1_n_0 ;
  wire \out_shift_reg_n_0_[0] ;
  wire \out_shift_reg_n_0_[10] ;
  wire \out_shift_reg_n_0_[11] ;
  wire \out_shift_reg_n_0_[12] ;
  wire \out_shift_reg_n_0_[13] ;
  wire \out_shift_reg_n_0_[14] ;
  wire \out_shift_reg_n_0_[15] ;
  wire \out_shift_reg_n_0_[16] ;
  wire \out_shift_reg_n_0_[17] ;
  wire \out_shift_reg_n_0_[18] ;
  wire \out_shift_reg_n_0_[19] ;
  wire \out_shift_reg_n_0_[1] ;
  wire \out_shift_reg_n_0_[20] ;
  wire \out_shift_reg_n_0_[21] ;
  wire \out_shift_reg_n_0_[22] ;
  wire \out_shift_reg_n_0_[23] ;
  wire \out_shift_reg_n_0_[24] ;
  wire \out_shift_reg_n_0_[25] ;
  wire \out_shift_reg_n_0_[26] ;
  wire \out_shift_reg_n_0_[27] ;
  wire \out_shift_reg_n_0_[28] ;
  wire \out_shift_reg_n_0_[29] ;
  wire \out_shift_reg_n_0_[2] ;
  wire \out_shift_reg_n_0_[30] ;
  wire \out_shift_reg_n_0_[3] ;
  wire \out_shift_reg_n_0_[4] ;
  wire \out_shift_reg_n_0_[5] ;
  wire \out_shift_reg_n_0_[6] ;
  wire \out_shift_reg_n_0_[7] ;
  wire \out_shift_reg_n_0_[8] ;
  wire \out_shift_reg_n_0_[9] ;
  wire [3:0]p_0_in;
  wire [15:0]p_1_in;
  wire rst;
  wire [7:0]sample_cnt;
  wire \sample_cnt[1]_i_2_n_0 ;
  wire \sample_cnt[7]_i_1_n_0 ;
  wire \sample_cnt[7]_i_3_n_0 ;
  wire [7:0]sel0;
  wire [0:0]sw;
  wire sysclk;
  wire [3:1]\NLW_led_cnt_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_led_cnt_reg[20]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    bclk_int_i_1
       (.I0(ac_bclk),
        .I1(counter[0]),
        .I2(counter[1]),
        .I3(rst),
        .O(bclk_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bclk_int_reg
       (.C(ac_mclk),
        .CE(1'b1),
        .D(bclk_int_i_1_n_0),
        .Q(ac_bclk),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \channel_cnt[0]_i_1 
       (.I0(channel_cnt_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \channel_cnt[1]_i_1 
       (.I0(channel_cnt_reg[0]),
        .I1(channel_cnt_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \channel_cnt[2]_i_1 
       (.I0(channel_cnt_reg[0]),
        .I1(channel_cnt_reg[1]),
        .I2(channel_cnt_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \channel_cnt[3]_i_1 
       (.I0(channel_cnt_reg[2]),
        .I1(channel_cnt_reg[1]),
        .I2(channel_cnt_reg[0]),
        .I3(channel_cnt_reg[3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \channel_cnt_reg[0] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(p_0_in[0]),
        .Q(channel_cnt_reg[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \channel_cnt_reg[1] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(p_0_in[1]),
        .Q(channel_cnt_reg[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \channel_cnt_reg[2] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(p_0_in[2]),
        .Q(channel_cnt_reg[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \channel_cnt_reg[3] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(p_0_in[3]),
        .Q(channel_cnt_reg[3]),
        .R(rst));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .I1(rst),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \counter[1]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(rst),
        .O(\counter[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(ac_mclk),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(ac_mclk),
        .CE(1'b1),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]),
        .R(1'b0));
  FDRE \data_in_reg_reg[0] 
       (.C(ac_mclk),
        .CE(lrclk_int_i_1_n_0),
        .D(p_1_in[0]),
        .Q(data_in_reg[0]),
        .R(rst));
  FDRE \data_in_reg_reg[10] 
       (.C(ac_mclk),
        .CE(lrclk_int_i_1_n_0),
        .D(p_1_in[10]),
        .Q(data_in_reg[10]),
        .R(rst));
  FDRE \data_in_reg_reg[11] 
       (.C(ac_mclk),
        .CE(lrclk_int_i_1_n_0),
        .D(p_1_in[11]),
        .Q(data_in_reg[11]),
        .R(rst));
  FDRE \data_in_reg_reg[12] 
       (.C(ac_mclk),
        .CE(lrclk_int_i_1_n_0),
        .D(p_1_in[12]),
        .Q(data_in_reg[12]),
        .R(rst));
  FDRE \data_in_reg_reg[13] 
       (.C(ac_mclk),
        .CE(lrclk_int_i_1_n_0),
        .D(p_1_in[13]),
        .Q(data_in_reg[13]),
        .R(rst));
  FDRE \data_in_reg_reg[14] 
       (.C(ac_mclk),
        .CE(lrclk_int_i_1_n_0),
        .D(p_1_in[14]),
        .Q(data_in_reg[14]),
        .R(rst));
  FDRE \data_in_reg_reg[15] 
       (.C(ac_mclk),
        .CE(lrclk_int_i_1_n_0),
        .D(p_1_in[15]),
        .Q(data_in_reg[15]),
        .R(rst));
  FDRE \data_in_reg_reg[1] 
       (.C(ac_mclk),
        .CE(lrclk_int_i_1_n_0),
        .D(p_1_in[1]),
        .Q(data_in_reg[1]),
        .R(rst));
  FDRE \data_in_reg_reg[2] 
       (.C(ac_mclk),
        .CE(lrclk_int_i_1_n_0),
        .D(p_1_in[2]),
        .Q(data_in_reg[2]),
        .R(rst));
  FDRE \data_in_reg_reg[3] 
       (.C(ac_mclk),
        .CE(lrclk_int_i_1_n_0),
        .D(p_1_in[3]),
        .Q(data_in_reg[3]),
        .R(rst));
  FDRE \data_in_reg_reg[4] 
       (.C(ac_mclk),
        .CE(lrclk_int_i_1_n_0),
        .D(p_1_in[4]),
        .Q(data_in_reg[4]),
        .R(rst));
  FDRE \data_in_reg_reg[5] 
       (.C(ac_mclk),
        .CE(lrclk_int_i_1_n_0),
        .D(p_1_in[5]),
        .Q(data_in_reg[5]),
        .R(rst));
  FDRE \data_in_reg_reg[6] 
       (.C(ac_mclk),
        .CE(lrclk_int_i_1_n_0),
        .D(p_1_in[6]),
        .Q(data_in_reg[6]),
        .R(rst));
  FDRE \data_in_reg_reg[7] 
       (.C(ac_mclk),
        .CE(lrclk_int_i_1_n_0),
        .D(p_1_in[7]),
        .Q(data_in_reg[7]),
        .R(rst));
  FDRE \data_in_reg_reg[8] 
       (.C(ac_mclk),
        .CE(lrclk_int_i_1_n_0),
        .D(p_1_in[8]),
        .Q(data_in_reg[8]),
        .R(rst));
  FDRE \data_in_reg_reg[9] 
       (.C(ac_mclk),
        .CE(lrclk_int_i_1_n_0),
        .D(p_1_in[9]),
        .Q(data_in_reg[9]),
        .R(rst));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_reg[0]_i_1 
       (.I0(sw),
        .I1(data_in_reg[0]),
        .O(\data_out_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \data_out_reg[10]_i_1 
       (.I0(sw),
        .I1(data_in_reg[10]),
        .I2(\data_out_reg[14]_i_2_n_0 ),
        .I3(\data_out_reg[14]_i_3_n_0 ),
        .I4(\data_out_reg[14]_i_4_n_0 ),
        .I5(\data_out_reg[14]_i_5_n_0 ),
        .O(\data_out_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_reg[11]_i_1 
       (.I0(sw),
        .I1(data_in_reg[11]),
        .O(\data_out_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \data_out_reg[12]_i_1 
       (.I0(sw),
        .I1(data_in_reg[12]),
        .I2(\data_out_reg[14]_i_2_n_0 ),
        .I3(\data_out_reg[14]_i_3_n_0 ),
        .I4(\data_out_reg[14]_i_4_n_0 ),
        .I5(\data_out_reg[14]_i_5_n_0 ),
        .O(\data_out_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \data_out_reg[13]_i_1 
       (.I0(sw),
        .I1(data_in_reg[13]),
        .I2(\data_out_reg[14]_i_2_n_0 ),
        .I3(\data_out_reg[14]_i_3_n_0 ),
        .I4(\data_out_reg[14]_i_4_n_0 ),
        .I5(\data_out_reg[14]_i_5_n_0 ),
        .O(\data_out_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \data_out_reg[14]_i_1 
       (.I0(sw),
        .I1(data_in_reg[14]),
        .I2(\data_out_reg[14]_i_2_n_0 ),
        .I3(\data_out_reg[14]_i_3_n_0 ),
        .I4(\data_out_reg[14]_i_4_n_0 ),
        .I5(\data_out_reg[14]_i_5_n_0 ),
        .O(\data_out_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data_out_reg[14]_i_2 
       (.I0(data_out_reg[11]),
        .I1(data_out_reg[12]),
        .I2(data_out_reg[13]),
        .I3(data_out_reg[14]),
        .I4(sw),
        .I5(data_out_reg[15]),
        .O(\data_out_reg[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_out_reg[14]_i_3 
       (.I0(data_out_reg[10]),
        .I1(data_out_reg[9]),
        .I2(data_out_reg[8]),
        .I3(data_out_reg[7]),
        .O(\data_out_reg[14]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_out_reg[14]_i_4 
       (.I0(data_out_reg[6]),
        .I1(data_out_reg[5]),
        .I2(data_out_reg[4]),
        .I3(data_out_reg[3]),
        .O(\data_out_reg[14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \data_out_reg[14]_i_5 
       (.I0(data_out_reg[2]),
        .I1(data_out_reg[1]),
        .I2(data_out_reg[0]),
        .O(\data_out_reg[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F2000000)) 
    \data_out_reg[15]_i_1 
       (.I0(\sample_cnt[1]_i_2_n_0 ),
        .I1(\sample_cnt[7]_i_3_n_0 ),
        .I2(sw),
        .I3(channel_cnt_reg[3]),
        .I4(bclk_nedge),
        .I5(\out_shift[31]_i_3_n_0 ),
        .O(data_out_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_reg[15]_i_2 
       (.I0(sw),
        .I1(data_in_reg[15]),
        .O(\data_out_reg[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_reg[1]_i_1 
       (.I0(sw),
        .I1(data_in_reg[1]),
        .O(\data_out_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_reg[2]_i_1 
       (.I0(sw),
        .I1(data_in_reg[2]),
        .O(\data_out_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_reg[3]_i_1 
       (.I0(sw),
        .I1(data_in_reg[3]),
        .O(\data_out_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \data_out_reg[4]_i_1 
       (.I0(sw),
        .I1(data_in_reg[4]),
        .I2(\data_out_reg[14]_i_2_n_0 ),
        .I3(\data_out_reg[14]_i_3_n_0 ),
        .I4(\data_out_reg[14]_i_4_n_0 ),
        .I5(\data_out_reg[14]_i_5_n_0 ),
        .O(\data_out_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \data_out_reg[5]_i_1 
       (.I0(sw),
        .I1(data_in_reg[5]),
        .I2(\data_out_reg[14]_i_2_n_0 ),
        .I3(\data_out_reg[14]_i_3_n_0 ),
        .I4(\data_out_reg[14]_i_4_n_0 ),
        .I5(\data_out_reg[14]_i_5_n_0 ),
        .O(\data_out_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_reg[6]_i_1 
       (.I0(sw),
        .I1(data_in_reg[6]),
        .O(\data_out_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_reg[7]_i_1 
       (.I0(sw),
        .I1(data_in_reg[7]),
        .O(\data_out_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \data_out_reg[8]_i_1 
       (.I0(sw),
        .I1(data_in_reg[8]),
        .I2(\data_out_reg[14]_i_2_n_0 ),
        .I3(\data_out_reg[14]_i_3_n_0 ),
        .I4(\data_out_reg[14]_i_4_n_0 ),
        .I5(\data_out_reg[14]_i_5_n_0 ),
        .O(\data_out_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_reg[9]_i_1 
       (.I0(sw),
        .I1(data_in_reg[9]),
        .O(\data_out_reg[9]_i_1_n_0 ));
  FDRE \data_out_reg_reg[0] 
       (.C(ac_mclk),
        .CE(data_out_reg_0),
        .D(\data_out_reg[0]_i_1_n_0 ),
        .Q(data_out_reg[0]),
        .R(rst));
  FDRE \data_out_reg_reg[10] 
       (.C(ac_mclk),
        .CE(data_out_reg_0),
        .D(\data_out_reg[10]_i_1_n_0 ),
        .Q(data_out_reg[10]),
        .R(rst));
  FDRE \data_out_reg_reg[11] 
       (.C(ac_mclk),
        .CE(data_out_reg_0),
        .D(\data_out_reg[11]_i_1_n_0 ),
        .Q(data_out_reg[11]),
        .R(rst));
  FDRE \data_out_reg_reg[12] 
       (.C(ac_mclk),
        .CE(data_out_reg_0),
        .D(\data_out_reg[12]_i_1_n_0 ),
        .Q(data_out_reg[12]),
        .R(rst));
  FDRE \data_out_reg_reg[13] 
       (.C(ac_mclk),
        .CE(data_out_reg_0),
        .D(\data_out_reg[13]_i_1_n_0 ),
        .Q(data_out_reg[13]),
        .R(rst));
  FDRE \data_out_reg_reg[14] 
       (.C(ac_mclk),
        .CE(data_out_reg_0),
        .D(\data_out_reg[14]_i_1_n_0 ),
        .Q(data_out_reg[14]),
        .R(rst));
  FDRE \data_out_reg_reg[15] 
       (.C(ac_mclk),
        .CE(data_out_reg_0),
        .D(\data_out_reg[15]_i_2_n_0 ),
        .Q(data_out_reg[15]),
        .R(rst));
  FDRE \data_out_reg_reg[1] 
       (.C(ac_mclk),
        .CE(data_out_reg_0),
        .D(\data_out_reg[1]_i_1_n_0 ),
        .Q(data_out_reg[1]),
        .R(rst));
  FDRE \data_out_reg_reg[2] 
       (.C(ac_mclk),
        .CE(data_out_reg_0),
        .D(\data_out_reg[2]_i_1_n_0 ),
        .Q(data_out_reg[2]),
        .R(rst));
  FDRE \data_out_reg_reg[3] 
       (.C(ac_mclk),
        .CE(data_out_reg_0),
        .D(\data_out_reg[3]_i_1_n_0 ),
        .Q(data_out_reg[3]),
        .R(rst));
  FDRE \data_out_reg_reg[4] 
       (.C(ac_mclk),
        .CE(data_out_reg_0),
        .D(\data_out_reg[4]_i_1_n_0 ),
        .Q(data_out_reg[4]),
        .R(rst));
  FDRE \data_out_reg_reg[5] 
       (.C(ac_mclk),
        .CE(data_out_reg_0),
        .D(\data_out_reg[5]_i_1_n_0 ),
        .Q(data_out_reg[5]),
        .R(rst));
  FDRE \data_out_reg_reg[6] 
       (.C(ac_mclk),
        .CE(data_out_reg_0),
        .D(\data_out_reg[6]_i_1_n_0 ),
        .Q(data_out_reg[6]),
        .R(rst));
  FDRE \data_out_reg_reg[7] 
       (.C(ac_mclk),
        .CE(data_out_reg_0),
        .D(\data_out_reg[7]_i_1_n_0 ),
        .Q(data_out_reg[7]),
        .R(rst));
  FDRE \data_out_reg_reg[8] 
       (.C(ac_mclk),
        .CE(data_out_reg_0),
        .D(\data_out_reg[8]_i_1_n_0 ),
        .Q(data_out_reg[8]),
        .R(rst));
  FDRE \data_out_reg_reg[9] 
       (.C(ac_mclk),
        .CE(data_out_reg_0),
        .D(\data_out_reg[9]_i_1_n_0 ),
        .Q(data_out_reg[9]),
        .R(rst));
  LUT6 #(
    .INIT(64'h000000002AAAAAAA)) 
    \in_shift[31]_i_1 
       (.I0(bclk_nedge),
        .I1(channel_cnt_reg[3]),
        .I2(channel_cnt_reg[2]),
        .I3(channel_cnt_reg[1]),
        .I4(channel_cnt_reg[0]),
        .I5(rst),
        .O(in_shift));
  FDRE #(
    .INIT(1'b0)) 
    \in_shift_reg[0] 
       (.C(ac_mclk),
        .CE(in_shift),
        .D(ac_recdat),
        .Q(\in_shift_reg_n_0_[0] ),
        .R(1'b0));
  (* srl_bus_name = "\\inst/in_shift_reg " *) 
  (* srl_name = "\\inst/in_shift_reg[15]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \in_shift_reg[15]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(in_shift),
        .CLK(ac_mclk),
        .D(\in_shift_reg_n_0_[0] ),
        .Q(\in_shift_reg[15]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \in_shift_reg[16] 
       (.C(ac_mclk),
        .CE(in_shift),
        .D(\in_shift_reg[15]_srl15_n_0 ),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_shift_reg[17] 
       (.C(ac_mclk),
        .CE(in_shift),
        .D(p_1_in[0]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_shift_reg[18] 
       (.C(ac_mclk),
        .CE(in_shift),
        .D(p_1_in[1]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_shift_reg[19] 
       (.C(ac_mclk),
        .CE(in_shift),
        .D(p_1_in[2]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_shift_reg[20] 
       (.C(ac_mclk),
        .CE(in_shift),
        .D(p_1_in[3]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_shift_reg[21] 
       (.C(ac_mclk),
        .CE(in_shift),
        .D(p_1_in[4]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_shift_reg[22] 
       (.C(ac_mclk),
        .CE(in_shift),
        .D(p_1_in[5]),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_shift_reg[23] 
       (.C(ac_mclk),
        .CE(in_shift),
        .D(p_1_in[6]),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_shift_reg[24] 
       (.C(ac_mclk),
        .CE(in_shift),
        .D(p_1_in[7]),
        .Q(p_1_in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_shift_reg[25] 
       (.C(ac_mclk),
        .CE(in_shift),
        .D(p_1_in[8]),
        .Q(p_1_in[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_shift_reg[26] 
       (.C(ac_mclk),
        .CE(in_shift),
        .D(p_1_in[9]),
        .Q(p_1_in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_shift_reg[27] 
       (.C(ac_mclk),
        .CE(in_shift),
        .D(p_1_in[10]),
        .Q(p_1_in[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_shift_reg[28] 
       (.C(ac_mclk),
        .CE(in_shift),
        .D(p_1_in[11]),
        .Q(p_1_in[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_shift_reg[29] 
       (.C(ac_mclk),
        .CE(in_shift),
        .D(p_1_in[12]),
        .Q(p_1_in[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_shift_reg[30] 
       (.C(ac_mclk),
        .CE(in_shift),
        .D(p_1_in[13]),
        .Q(p_1_in[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_shift_reg[31] 
       (.C(ac_mclk),
        .CE(in_shift),
        .D(p_1_in[14]),
        .Q(p_1_in[15]),
        .R(1'b0));
  design_1_top_0_0_clk_wiz_0 inst_new_clk
       (.clk_in1(sysclk),
        .clk_out1(ac_mclk),
        .reset(rst));
  LUT1 #(
    .INIT(2'h1)) 
    \led_cnt[0]_i_2 
       (.I0(\led_cnt_reg_n_0_[0] ),
        .O(\led_cnt[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \led_cnt[19]_i_1 
       (.I0(channel_cnt_reg[0]),
        .I1(channel_cnt_reg[1]),
        .I2(bclk_nedge),
        .I3(channel_cnt_reg[2]),
        .I4(channel_cnt_reg[3]),
        .O(\led_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[0] 
       (.C(ac_mclk),
        .CE(\led_cnt[19]_i_1_n_0 ),
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
        .CE(\led_cnt[19]_i_1_n_0 ),
        .D(\led_cnt_reg[8]_i_1_n_5 ),
        .Q(\led_cnt_reg_n_0_[10] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[11] 
       (.C(ac_mclk),
        .CE(\led_cnt[19]_i_1_n_0 ),
        .D(\led_cnt_reg[8]_i_1_n_4 ),
        .Q(\led_cnt_reg_n_0_[11] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[12] 
       (.C(ac_mclk),
        .CE(\led_cnt[19]_i_1_n_0 ),
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
        .CE(\led_cnt[19]_i_1_n_0 ),
        .D(\led_cnt_reg[12]_i_1_n_6 ),
        .Q(\led_cnt_reg_n_0_[13] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[14] 
       (.C(ac_mclk),
        .CE(\led_cnt[19]_i_1_n_0 ),
        .D(\led_cnt_reg[12]_i_1_n_5 ),
        .Q(\led_cnt_reg_n_0_[14] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[15] 
       (.C(ac_mclk),
        .CE(\led_cnt[19]_i_1_n_0 ),
        .D(\led_cnt_reg[12]_i_1_n_4 ),
        .Q(\led_cnt_reg_n_0_[15] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[16] 
       (.C(ac_mclk),
        .CE(\led_cnt[19]_i_1_n_0 ),
        .D(\led_cnt_reg[19]_i_2_n_7 ),
        .Q(\led_cnt_reg_n_0_[16] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[17] 
       (.C(ac_mclk),
        .CE(\led_cnt[19]_i_1_n_0 ),
        .D(\led_cnt_reg[19]_i_2_n_6 ),
        .Q(\led_cnt_reg_n_0_[17] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[18] 
       (.C(ac_mclk),
        .CE(\led_cnt[19]_i_1_n_0 ),
        .D(\led_cnt_reg[19]_i_2_n_5 ),
        .Q(\led_cnt_reg_n_0_[18] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[19] 
       (.C(ac_mclk),
        .CE(\led_cnt[19]_i_1_n_0 ),
        .D(\led_cnt_reg[19]_i_2_n_4 ),
        .Q(out[0]),
        .R(rst));
  CARRY4 \led_cnt_reg[19]_i_2 
       (.CI(\led_cnt_reg[12]_i_1_n_0 ),
        .CO({\led_cnt_reg[19]_i_2_n_0 ,\led_cnt_reg[19]_i_2_n_1 ,\led_cnt_reg[19]_i_2_n_2 ,\led_cnt_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_cnt_reg[19]_i_2_n_4 ,\led_cnt_reg[19]_i_2_n_5 ,\led_cnt_reg[19]_i_2_n_6 ,\led_cnt_reg[19]_i_2_n_7 }),
        .S({out[0],\led_cnt_reg_n_0_[18] ,\led_cnt_reg_n_0_[17] ,\led_cnt_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[1] 
       (.C(ac_mclk),
        .CE(\led_cnt[19]_i_1_n_0 ),
        .D(\led_cnt_reg[0]_i_1_n_6 ),
        .Q(\led_cnt_reg_n_0_[1] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[20] 
       (.C(ac_mclk),
        .CE(\led_cnt[19]_i_1_n_0 ),
        .D(\led_cnt_reg[20]_i_1_n_7 ),
        .Q(out[1]),
        .R(rst));
  CARRY4 \led_cnt_reg[20]_i_1 
       (.CI(\led_cnt_reg[19]_i_2_n_0 ),
        .CO({\NLW_led_cnt_reg[20]_i_1_CO_UNCONNECTED [3:1],\led_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_led_cnt_reg[20]_i_1_O_UNCONNECTED [3:2],\led_cnt_reg[20]_i_1_n_6 ,\led_cnt_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,out[2:1]}));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[21] 
       (.C(ac_mclk),
        .CE(\led_cnt[19]_i_1_n_0 ),
        .D(\led_cnt_reg[20]_i_1_n_6 ),
        .Q(out[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[2] 
       (.C(ac_mclk),
        .CE(\led_cnt[19]_i_1_n_0 ),
        .D(\led_cnt_reg[0]_i_1_n_5 ),
        .Q(\led_cnt_reg_n_0_[2] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[3] 
       (.C(ac_mclk),
        .CE(\led_cnt[19]_i_1_n_0 ),
        .D(\led_cnt_reg[0]_i_1_n_4 ),
        .Q(\led_cnt_reg_n_0_[3] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[4] 
       (.C(ac_mclk),
        .CE(\led_cnt[19]_i_1_n_0 ),
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
        .CE(\led_cnt[19]_i_1_n_0 ),
        .D(\led_cnt_reg[4]_i_1_n_6 ),
        .Q(\led_cnt_reg_n_0_[5] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[6] 
       (.C(ac_mclk),
        .CE(\led_cnt[19]_i_1_n_0 ),
        .D(\led_cnt_reg[4]_i_1_n_5 ),
        .Q(\led_cnt_reg_n_0_[6] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[7] 
       (.C(ac_mclk),
        .CE(\led_cnt[19]_i_1_n_0 ),
        .D(\led_cnt_reg[4]_i_1_n_4 ),
        .Q(\led_cnt_reg_n_0_[7] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[8] 
       (.C(ac_mclk),
        .CE(\led_cnt[19]_i_1_n_0 ),
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
        .CE(\led_cnt[19]_i_1_n_0 ),
        .D(\led_cnt_reg[8]_i_1_n_6 ),
        .Q(\led_cnt_reg_n_0_[9] ),
        .R(rst));
  LUT5 #(
    .INIT(32'h80000000)) 
    lrclk_int_i_1
       (.I0(channel_cnt_reg[3]),
        .I1(bclk_nedge),
        .I2(channel_cnt_reg[2]),
        .I3(channel_cnt_reg[1]),
        .I4(channel_cnt_reg[0]),
        .O(lrclk_int_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    lrclk_int_i_2
       (.I0(ac_pblrc),
        .O(lrclk_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    lrclk_int_reg
       (.C(ac_mclk),
        .CE(lrclk_int_i_1_n_0),
        .D(lrclk_int_i_2_n_0),
        .Q(ac_pblrc),
        .R(rst));
  LUT6 #(
    .INIT(64'h0050005044500050)) 
    \out_shift[0]_i_1 
       (.I0(rst),
        .I1(data_out_reg[0]),
        .I2(\out_shift_reg_n_0_[0] ),
        .I3(bclk_nedge),
        .I4(channel_cnt_reg[3]),
        .I5(\out_shift[31]_i_3_n_0 ),
        .O(\out_shift[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \out_shift[10]_i_1 
       (.I0(data_out_reg[10]),
        .I1(channel_cnt_reg[3]),
        .I2(\out_shift[31]_i_3_n_0 ),
        .I3(\out_shift_reg_n_0_[9] ),
        .O(\out_shift[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \out_shift[11]_i_1 
       (.I0(data_out_reg[11]),
        .I1(channel_cnt_reg[3]),
        .I2(\out_shift[31]_i_3_n_0 ),
        .I3(\out_shift_reg_n_0_[10] ),
        .O(\out_shift[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \out_shift[12]_i_1 
       (.I0(data_out_reg[12]),
        .I1(channel_cnt_reg[3]),
        .I2(\out_shift[31]_i_3_n_0 ),
        .I3(\out_shift_reg_n_0_[11] ),
        .O(\out_shift[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \out_shift[13]_i_1 
       (.I0(data_out_reg[13]),
        .I1(channel_cnt_reg[3]),
        .I2(\out_shift[31]_i_3_n_0 ),
        .I3(\out_shift_reg_n_0_[12] ),
        .O(\out_shift[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \out_shift[14]_i_1 
       (.I0(data_out_reg[14]),
        .I1(channel_cnt_reg[3]),
        .I2(\out_shift[31]_i_3_n_0 ),
        .I3(\out_shift_reg_n_0_[13] ),
        .O(\out_shift[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \out_shift[15]_i_1 
       (.I0(data_out_reg[15]),
        .I1(channel_cnt_reg[3]),
        .I2(\out_shift[31]_i_3_n_0 ),
        .I3(\out_shift_reg_n_0_[14] ),
        .O(\out_shift[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \out_shift[16]_i_1 
       (.I0(data_out_reg[0]),
        .I1(channel_cnt_reg[3]),
        .I2(\out_shift[31]_i_3_n_0 ),
        .I3(\out_shift_reg_n_0_[15] ),
        .O(\out_shift[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \out_shift[17]_i_1 
       (.I0(data_out_reg[1]),
        .I1(channel_cnt_reg[3]),
        .I2(\out_shift[31]_i_3_n_0 ),
        .I3(\out_shift_reg_n_0_[16] ),
        .O(\out_shift[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \out_shift[18]_i_1 
       (.I0(data_out_reg[2]),
        .I1(channel_cnt_reg[3]),
        .I2(\out_shift[31]_i_3_n_0 ),
        .I3(\out_shift_reg_n_0_[17] ),
        .O(\out_shift[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \out_shift[19]_i_1 
       (.I0(data_out_reg[3]),
        .I1(channel_cnt_reg[3]),
        .I2(\out_shift[31]_i_3_n_0 ),
        .I3(\out_shift_reg_n_0_[18] ),
        .O(\out_shift[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \out_shift[1]_i_1 
       (.I0(data_out_reg[1]),
        .I1(channel_cnt_reg[3]),
        .I2(\out_shift[31]_i_3_n_0 ),
        .I3(\out_shift_reg_n_0_[0] ),
        .O(\out_shift[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \out_shift[20]_i_1 
       (.I0(data_out_reg[4]),
        .I1(channel_cnt_reg[3]),
        .I2(\out_shift[31]_i_3_n_0 ),
        .I3(\out_shift_reg_n_0_[19] ),
        .O(\out_shift[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \out_shift[21]_i_1 
       (.I0(data_out_reg[5]),
        .I1(channel_cnt_reg[3]),
        .I2(\out_shift[31]_i_3_n_0 ),
        .I3(\out_shift_reg_n_0_[20] ),
        .O(\out_shift[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \out_shift[22]_i_1 
       (.I0(data_out_reg[6]),
        .I1(channel_cnt_reg[3]),
        .I2(\out_shift[31]_i_3_n_0 ),
        .I3(\out_shift_reg_n_0_[21] ),
        .O(\out_shift[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \out_shift[23]_i_1 
       (.I0(data_out_reg[7]),
        .I1(channel_cnt_reg[3]),
        .I2(\out_shift[31]_i_3_n_0 ),
        .I3(\out_shift_reg_n_0_[22] ),
        .O(\out_shift[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \out_shift[24]_i_1 
       (.I0(data_out_reg[8]),
        .I1(channel_cnt_reg[3]),
        .I2(\out_shift[31]_i_3_n_0 ),
        .I3(\out_shift_reg_n_0_[23] ),
        .O(\out_shift[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \out_shift[25]_i_1 
       (.I0(data_out_reg[9]),
        .I1(channel_cnt_reg[3]),
        .I2(\out_shift[31]_i_3_n_0 ),
        .I3(\out_shift_reg_n_0_[24] ),
        .O(\out_shift[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \out_shift[26]_i_1 
       (.I0(data_out_reg[10]),
        .I1(channel_cnt_reg[3]),
        .I2(\out_shift[31]_i_3_n_0 ),
        .I3(\out_shift_reg_n_0_[25] ),
        .O(\out_shift[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \out_shift[27]_i_1 
       (.I0(data_out_reg[11]),
        .I1(channel_cnt_reg[3]),
        .I2(\out_shift[31]_i_3_n_0 ),
        .I3(\out_shift_reg_n_0_[26] ),
        .O(\out_shift[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \out_shift[28]_i_1 
       (.I0(data_out_reg[12]),
        .I1(channel_cnt_reg[3]),
        .I2(\out_shift[31]_i_3_n_0 ),
        .I3(\out_shift_reg_n_0_[27] ),
        .O(\out_shift[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \out_shift[29]_i_1 
       (.I0(data_out_reg[13]),
        .I1(channel_cnt_reg[3]),
        .I2(\out_shift[31]_i_3_n_0 ),
        .I3(\out_shift_reg_n_0_[28] ),
        .O(\out_shift[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \out_shift[2]_i_1 
       (.I0(data_out_reg[2]),
        .I1(channel_cnt_reg[3]),
        .I2(\out_shift[31]_i_3_n_0 ),
        .I3(\out_shift_reg_n_0_[1] ),
        .O(\out_shift[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \out_shift[30]_i_1 
       (.I0(data_out_reg[14]),
        .I1(channel_cnt_reg[3]),
        .I2(\out_shift[31]_i_3_n_0 ),
        .I3(\out_shift_reg_n_0_[29] ),
        .O(\out_shift[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \out_shift[31]_i_1 
       (.I0(ac_bclk),
        .I1(counter[1]),
        .I2(counter[0]),
        .O(bclk_nedge));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \out_shift[31]_i_2 
       (.I0(data_out_reg[15]),
        .I1(channel_cnt_reg[3]),
        .I2(\out_shift[31]_i_3_n_0 ),
        .I3(\out_shift_reg_n_0_[30] ),
        .O(\out_shift[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \out_shift[31]_i_3 
       (.I0(channel_cnt_reg[0]),
        .I1(channel_cnt_reg[1]),
        .I2(channel_cnt_reg[2]),
        .O(\out_shift[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \out_shift[3]_i_1 
       (.I0(data_out_reg[3]),
        .I1(channel_cnt_reg[3]),
        .I2(\out_shift[31]_i_3_n_0 ),
        .I3(\out_shift_reg_n_0_[2] ),
        .O(\out_shift[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \out_shift[4]_i_1 
       (.I0(data_out_reg[4]),
        .I1(channel_cnt_reg[3]),
        .I2(\out_shift[31]_i_3_n_0 ),
        .I3(\out_shift_reg_n_0_[3] ),
        .O(\out_shift[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \out_shift[5]_i_1 
       (.I0(data_out_reg[5]),
        .I1(channel_cnt_reg[3]),
        .I2(\out_shift[31]_i_3_n_0 ),
        .I3(\out_shift_reg_n_0_[4] ),
        .O(\out_shift[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \out_shift[6]_i_1 
       (.I0(data_out_reg[6]),
        .I1(channel_cnt_reg[3]),
        .I2(\out_shift[31]_i_3_n_0 ),
        .I3(\out_shift_reg_n_0_[5] ),
        .O(\out_shift[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \out_shift[7]_i_1 
       (.I0(data_out_reg[7]),
        .I1(channel_cnt_reg[3]),
        .I2(\out_shift[31]_i_3_n_0 ),
        .I3(\out_shift_reg_n_0_[6] ),
        .O(\out_shift[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \out_shift[8]_i_1 
       (.I0(data_out_reg[8]),
        .I1(channel_cnt_reg[3]),
        .I2(\out_shift[31]_i_3_n_0 ),
        .I3(\out_shift_reg_n_0_[7] ),
        .O(\out_shift[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \out_shift[9]_i_1 
       (.I0(data_out_reg[9]),
        .I1(channel_cnt_reg[3]),
        .I2(\out_shift[31]_i_3_n_0 ),
        .I3(\out_shift_reg_n_0_[8] ),
        .O(\out_shift[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_shift_reg[0] 
       (.C(ac_mclk),
        .CE(1'b1),
        .D(\out_shift[0]_i_1_n_0 ),
        .Q(\out_shift_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_shift_reg[10] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\out_shift[10]_i_1_n_0 ),
        .Q(\out_shift_reg_n_0_[10] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_shift_reg[11] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\out_shift[11]_i_1_n_0 ),
        .Q(\out_shift_reg_n_0_[11] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_shift_reg[12] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\out_shift[12]_i_1_n_0 ),
        .Q(\out_shift_reg_n_0_[12] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_shift_reg[13] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\out_shift[13]_i_1_n_0 ),
        .Q(\out_shift_reg_n_0_[13] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_shift_reg[14] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\out_shift[14]_i_1_n_0 ),
        .Q(\out_shift_reg_n_0_[14] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_shift_reg[15] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\out_shift[15]_i_1_n_0 ),
        .Q(\out_shift_reg_n_0_[15] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_shift_reg[16] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\out_shift[16]_i_1_n_0 ),
        .Q(\out_shift_reg_n_0_[16] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_shift_reg[17] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\out_shift[17]_i_1_n_0 ),
        .Q(\out_shift_reg_n_0_[17] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_shift_reg[18] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\out_shift[18]_i_1_n_0 ),
        .Q(\out_shift_reg_n_0_[18] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_shift_reg[19] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\out_shift[19]_i_1_n_0 ),
        .Q(\out_shift_reg_n_0_[19] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_shift_reg[1] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\out_shift[1]_i_1_n_0 ),
        .Q(\out_shift_reg_n_0_[1] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_shift_reg[20] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\out_shift[20]_i_1_n_0 ),
        .Q(\out_shift_reg_n_0_[20] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_shift_reg[21] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\out_shift[21]_i_1_n_0 ),
        .Q(\out_shift_reg_n_0_[21] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_shift_reg[22] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\out_shift[22]_i_1_n_0 ),
        .Q(\out_shift_reg_n_0_[22] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_shift_reg[23] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\out_shift[23]_i_1_n_0 ),
        .Q(\out_shift_reg_n_0_[23] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_shift_reg[24] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\out_shift[24]_i_1_n_0 ),
        .Q(\out_shift_reg_n_0_[24] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_shift_reg[25] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\out_shift[25]_i_1_n_0 ),
        .Q(\out_shift_reg_n_0_[25] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_shift_reg[26] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\out_shift[26]_i_1_n_0 ),
        .Q(\out_shift_reg_n_0_[26] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_shift_reg[27] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\out_shift[27]_i_1_n_0 ),
        .Q(\out_shift_reg_n_0_[27] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_shift_reg[28] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\out_shift[28]_i_1_n_0 ),
        .Q(\out_shift_reg_n_0_[28] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_shift_reg[29] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\out_shift[29]_i_1_n_0 ),
        .Q(\out_shift_reg_n_0_[29] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_shift_reg[2] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\out_shift[2]_i_1_n_0 ),
        .Q(\out_shift_reg_n_0_[2] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_shift_reg[30] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\out_shift[30]_i_1_n_0 ),
        .Q(\out_shift_reg_n_0_[30] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_shift_reg[31] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\out_shift[31]_i_2_n_0 ),
        .Q(ac_pbdat),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_shift_reg[3] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\out_shift[3]_i_1_n_0 ),
        .Q(\out_shift_reg_n_0_[3] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_shift_reg[4] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\out_shift[4]_i_1_n_0 ),
        .Q(\out_shift_reg_n_0_[4] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_shift_reg[5] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\out_shift[5]_i_1_n_0 ),
        .Q(\out_shift_reg_n_0_[5] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_shift_reg[6] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\out_shift[6]_i_1_n_0 ),
        .Q(\out_shift_reg_n_0_[6] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_shift_reg[7] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\out_shift[7]_i_1_n_0 ),
        .Q(\out_shift_reg_n_0_[7] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_shift_reg[8] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\out_shift[8]_i_1_n_0 ),
        .Q(\out_shift_reg_n_0_[8] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_shift_reg[9] 
       (.C(ac_mclk),
        .CE(bclk_nedge),
        .D(\out_shift[9]_i_1_n_0 ),
        .Q(\out_shift_reg_n_0_[9] ),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \sample_cnt[0]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(\sample_cnt[1]_i_2_n_0 ),
        .I3(sel0[0]),
        .O(sample_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hF00D)) 
    \sample_cnt[1]_i_1 
       (.I0(\sample_cnt[1]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(sample_cnt[1]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \sample_cnt[1]_i_2 
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[5]),
        .I3(sel0[7]),
        .I4(sel0[6]),
        .O(\sample_cnt[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \sample_cnt[2]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .O(sample_cnt[2]));
  LUT6 #(
    .INIT(64'hFFFF00000000FFFE)) 
    \sample_cnt[3]_i_1 
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .I2(sel0[5]),
        .I3(sel0[4]),
        .I4(sel0[3]),
        .I5(\sample_cnt[7]_i_3_n_0 ),
        .O(sample_cnt[3]));
  LUT6 #(
    .INIT(64'hFF00FF00FF0000FE)) 
    \sample_cnt[4]_i_1 
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .I2(sel0[5]),
        .I3(sel0[4]),
        .I4(sel0[3]),
        .I5(\sample_cnt[7]_i_3_n_0 ),
        .O(sample_cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \sample_cnt[5]_i_1 
       (.I0(\sample_cnt[7]_i_3_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[5]),
        .O(sample_cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \sample_cnt[6]_i_1 
       (.I0(sel0[6]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(\sample_cnt[7]_i_3_n_0 ),
        .I4(sel0[5]),
        .O(sample_cnt[6]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \sample_cnt[7]_i_1 
       (.I0(channel_cnt_reg[0]),
        .I1(channel_cnt_reg[1]),
        .I2(channel_cnt_reg[2]),
        .I3(bclk_nedge),
        .I4(channel_cnt_reg[3]),
        .I5(sw),
        .O(\sample_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \sample_cnt[7]_i_2 
       (.I0(sel0[5]),
        .I1(\sample_cnt[7]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[6]),
        .I5(sel0[7]),
        .O(sample_cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \sample_cnt[7]_i_3 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .O(\sample_cnt[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_cnt_reg[0] 
       (.C(ac_mclk),
        .CE(\sample_cnt[7]_i_1_n_0 ),
        .D(sample_cnt[0]),
        .Q(sel0[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \sample_cnt_reg[1] 
       (.C(ac_mclk),
        .CE(\sample_cnt[7]_i_1_n_0 ),
        .D(sample_cnt[1]),
        .Q(sel0[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \sample_cnt_reg[2] 
       (.C(ac_mclk),
        .CE(\sample_cnt[7]_i_1_n_0 ),
        .D(sample_cnt[2]),
        .Q(sel0[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \sample_cnt_reg[3] 
       (.C(ac_mclk),
        .CE(\sample_cnt[7]_i_1_n_0 ),
        .D(sample_cnt[3]),
        .Q(sel0[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \sample_cnt_reg[4] 
       (.C(ac_mclk),
        .CE(\sample_cnt[7]_i_1_n_0 ),
        .D(sample_cnt[4]),
        .Q(sel0[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \sample_cnt_reg[5] 
       (.C(ac_mclk),
        .CE(\sample_cnt[7]_i_1_n_0 ),
        .D(sample_cnt[5]),
        .Q(sel0[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \sample_cnt_reg[6] 
       (.C(ac_mclk),
        .CE(\sample_cnt[7]_i_1_n_0 ),
        .D(sample_cnt[6]),
        .Q(sel0[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \sample_cnt_reg[7] 
       (.C(ac_mclk),
        .CE(\sample_cnt[7]_i_1_n_0 ),
        .D(sample_cnt[7]),
        .Q(sel0[7]),
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
