// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Dec 16 17:33:13 2023
// Host        : alex-yoga running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/alexm/OneDrive/Documents/uni/CS351/test-project/test3/test3.sim/sim_1/impl/func/xsim/top_func_impl.v
// Design      : top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module clk_wiz_0
   (clk_out1,
    reset,
    clk_in1);
  output clk_out1;
  input reset;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire reset;

  clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .reset(reset));
endmodule

module clk_wiz_0_clk_wiz
   (clk_out1,
    reset,
    clk_in1);
  output clk_out1;
  input reset;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_LOCKED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(48.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(8.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(78.125000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(5),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_mmcm_adv_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

(* ECO_CHECKSUM = "3587d519" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module top
   (sysclk,
    rst,
    ac_mclk,
    ac_bclk,
    ac_pbdat,
    ac_pblrc,
    ac_recdat,
    ac_reclrc,
    ac_muten,
    led,
    sw);
  input sysclk;
  input rst;
  output ac_mclk;
  output ac_bclk;
  output ac_pbdat;
  output ac_pblrc;
  input ac_recdat;
  output ac_reclrc;
  output ac_muten;
  output [0:0]led;
  input [0:0]sw;

  wire ac_bclk;
  wire ac_bclk_OBUF;
  wire ac_mclk;
  wire ac_mclk_OBUF;
  wire ac_muten;
  wire ac_pbdat;
  wire ac_pbdat_OBUF;
  wire ac_pblrc;
  wire ac_recdat;
  wire ac_recdat_IBUF;
  wire ac_reclrc;
  wire ac_reclrc_OBUF;
  wire bclk_int_i_1_n_0;
  wire bclk_nedge;
  wire \channel_cnt[2]_i_1_n_0 ;
  wire [3:0]channel_cnt_reg;
  wire [1:0]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \data_val[14]_i_1_n_0 ;
  wire \data_val[14]_i_2_n_0 ;
  wire \data_val_reg_n_0_[14] ;
  wire [0:0]led;
  wire [0:0]led_OBUF;
  wire \led_cnt[0]_i_1_n_0 ;
  wire \led_cnt[0]_i_3_n_0 ;
  wire \led_cnt_reg[0]_i_2_n_0 ;
  wire \led_cnt_reg[0]_i_2_n_4 ;
  wire \led_cnt_reg[0]_i_2_n_5 ;
  wire \led_cnt_reg[0]_i_2_n_6 ;
  wire \led_cnt_reg[0]_i_2_n_7 ;
  wire \led_cnt_reg[12]_i_1_n_0 ;
  wire \led_cnt_reg[12]_i_1_n_4 ;
  wire \led_cnt_reg[12]_i_1_n_5 ;
  wire \led_cnt_reg[12]_i_1_n_6 ;
  wire \led_cnt_reg[12]_i_1_n_7 ;
  wire \led_cnt_reg[16]_i_1_n_0 ;
  wire \led_cnt_reg[16]_i_1_n_4 ;
  wire \led_cnt_reg[16]_i_1_n_5 ;
  wire \led_cnt_reg[16]_i_1_n_6 ;
  wire \led_cnt_reg[16]_i_1_n_7 ;
  wire \led_cnt_reg[20]_i_1_n_7 ;
  wire \led_cnt_reg[4]_i_1_n_0 ;
  wire \led_cnt_reg[4]_i_1_n_4 ;
  wire \led_cnt_reg[4]_i_1_n_5 ;
  wire \led_cnt_reg[4]_i_1_n_6 ;
  wire \led_cnt_reg[4]_i_1_n_7 ;
  wire \led_cnt_reg[8]_i_1_n_0 ;
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
  wire \led_cnt_reg_n_0_[19] ;
  wire \led_cnt_reg_n_0_[1] ;
  wire \led_cnt_reg_n_0_[2] ;
  wire \led_cnt_reg_n_0_[3] ;
  wire \led_cnt_reg_n_0_[4] ;
  wire \led_cnt_reg_n_0_[5] ;
  wire \led_cnt_reg_n_0_[6] ;
  wire \led_cnt_reg_n_0_[7] ;
  wire \led_cnt_reg_n_0_[8] ;
  wire \led_cnt_reg_n_0_[9] ;
  wire lrclk_int0;
  wire lrclk_int_i_1_n_0;
  wire out_data;
  wire [3:0]p_0_in;
  wire rst;
  wire rst_IBUF;
  wire [2:0]sample_cnt;
  wire \sample_cnt[0]_i_1_n_0 ;
  wire \sample_cnt[1]_i_1_n_0 ;
  wire \sample_cnt[2]_i_2_n_0 ;
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
  wire [0:0]sw_IBUF;
  (* IBUF_LOW_PWR *) wire sysclk;
  wire [2:0]\NLW_led_cnt_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_led_cnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_led_cnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_led_cnt_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_led_cnt_reg[20]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_led_cnt_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_led_cnt_reg[8]_i_1_CO_UNCONNECTED ;

  OBUF ac_bclk_OBUF_inst
       (.I(ac_bclk_OBUF),
        .O(ac_bclk));
  OBUF ac_mclk_OBUF_inst
       (.I(ac_mclk_OBUF),
        .O(ac_mclk));
  OBUF ac_muten_OBUF_inst
       (.I(1'b1),
        .O(ac_muten));
  OBUF ac_pbdat_OBUF_inst
       (.I(ac_pbdat_OBUF),
        .O(ac_pbdat));
  LUT3 #(
    .INIT(8'hAC)) 
    ac_pbdat_OBUF_inst_i_1
       (.I0(out_data),
        .I1(ac_recdat_IBUF),
        .I2(sw_IBUF),
        .O(ac_pbdat_OBUF));
  OBUF ac_pblrc_OBUF_inst
       (.I(ac_reclrc_OBUF),
        .O(ac_pblrc));
  IBUF ac_recdat_IBUF_inst
       (.I(ac_recdat),
        .O(ac_recdat_IBUF));
  OBUF ac_reclrc_OBUF_inst
       (.I(ac_reclrc_OBUF),
        .O(ac_reclrc));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    bclk_int_i_1
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(ac_bclk_OBUF),
        .O(bclk_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bclk_int_reg
       (.C(ac_mclk_OBUF),
        .CE(1'b1),
        .D(bclk_int_i_1_n_0),
        .Q(ac_bclk_OBUF),
        .R(rst_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \channel_cnt[0]_i_1 
       (.I0(channel_cnt_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \channel_cnt[1]_i_1 
       (.I0(channel_cnt_reg[0]),
        .I1(channel_cnt_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \channel_cnt[2]_i_1 
       (.I0(channel_cnt_reg[0]),
        .I1(channel_cnt_reg[1]),
        .I2(channel_cnt_reg[2]),
        .O(\channel_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \channel_cnt[3]_i_1 
       (.I0(channel_cnt_reg[1]),
        .I1(channel_cnt_reg[0]),
        .I2(channel_cnt_reg[2]),
        .I3(channel_cnt_reg[3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \channel_cnt_reg[0] 
       (.C(ac_mclk_OBUF),
        .CE(bclk_nedge),
        .D(p_0_in[0]),
        .Q(channel_cnt_reg[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \channel_cnt_reg[1] 
       (.C(ac_mclk_OBUF),
        .CE(bclk_nedge),
        .D(p_0_in[1]),
        .Q(channel_cnt_reg[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \channel_cnt_reg[2] 
       (.C(ac_mclk_OBUF),
        .CE(bclk_nedge),
        .D(\channel_cnt[2]_i_1_n_0 ),
        .Q(channel_cnt_reg[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \channel_cnt_reg[3] 
       (.C(ac_mclk_OBUF),
        .CE(bclk_nedge),
        .D(p_0_in[3]),
        .Q(channel_cnt_reg[3]),
        .R(rst_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(\counter[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(ac_mclk_OBUF),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(ac_mclk_OBUF),
        .CE(1'b1),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]),
        .R(rst_IBUF));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \data_val[14]_i_1 
       (.I0(\data_val[14]_i_2_n_0 ),
        .I1(bclk_nedge),
        .I2(\shift_reg[30]_i_2_n_0 ),
        .I3(channel_cnt_reg[2]),
        .I4(channel_cnt_reg[3]),
        .I5(\data_val_reg_n_0_[14] ),
        .O(\data_val[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \data_val[14]_i_2 
       (.I0(sample_cnt[2]),
        .I1(sample_cnt[0]),
        .I2(sample_cnt[1]),
        .O(\data_val[14]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_val_reg[14] 
       (.C(ac_mclk_OBUF),
        .CE(1'b1),
        .D(\data_val[14]_i_1_n_0 ),
        .Q(\data_val_reg_n_0_[14] ),
        .R(rst_IBUF));
  (* IMPORTED_FROM = "c:/Users/alexm/OneDrive/Documents/uni/CS351/test-project/test3/test3.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  clk_wiz_0 inst_new_clk
       (.clk_in1(sysclk),
        .clk_out1(ac_mclk_OBUF),
        .reset(rst_IBUF));
  OBUF \led_OBUF[0]_inst 
       (.I(led_OBUF),
        .O(led));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \led_cnt[0]_i_1 
       (.I0(channel_cnt_reg[2]),
        .I1(channel_cnt_reg[3]),
        .I2(channel_cnt_reg[0]),
        .I3(channel_cnt_reg[1]),
        .I4(bclk_nedge),
        .O(\led_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_cnt[0]_i_3 
       (.I0(\led_cnt_reg_n_0_[0] ),
        .O(\led_cnt[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[0] 
       (.C(ac_mclk_OBUF),
        .CE(\led_cnt[0]_i_1_n_0 ),
        .D(\led_cnt_reg[0]_i_2_n_7 ),
        .Q(\led_cnt_reg_n_0_[0] ),
        .R(rst_IBUF));
  CARRY4 \led_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\led_cnt_reg[0]_i_2_n_0 ,\NLW_led_cnt_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\led_cnt_reg[0]_i_2_n_4 ,\led_cnt_reg[0]_i_2_n_5 ,\led_cnt_reg[0]_i_2_n_6 ,\led_cnt_reg[0]_i_2_n_7 }),
        .S({\led_cnt_reg_n_0_[3] ,\led_cnt_reg_n_0_[2] ,\led_cnt_reg_n_0_[1] ,\led_cnt[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[10] 
       (.C(ac_mclk_OBUF),
        .CE(\led_cnt[0]_i_1_n_0 ),
        .D(\led_cnt_reg[8]_i_1_n_5 ),
        .Q(\led_cnt_reg_n_0_[10] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[11] 
       (.C(ac_mclk_OBUF),
        .CE(\led_cnt[0]_i_1_n_0 ),
        .D(\led_cnt_reg[8]_i_1_n_4 ),
        .Q(\led_cnt_reg_n_0_[11] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[12] 
       (.C(ac_mclk_OBUF),
        .CE(\led_cnt[0]_i_1_n_0 ),
        .D(\led_cnt_reg[12]_i_1_n_7 ),
        .Q(\led_cnt_reg_n_0_[12] ),
        .R(rst_IBUF));
  CARRY4 \led_cnt_reg[12]_i_1 
       (.CI(\led_cnt_reg[8]_i_1_n_0 ),
        .CO({\led_cnt_reg[12]_i_1_n_0 ,\NLW_led_cnt_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_cnt_reg[12]_i_1_n_4 ,\led_cnt_reg[12]_i_1_n_5 ,\led_cnt_reg[12]_i_1_n_6 ,\led_cnt_reg[12]_i_1_n_7 }),
        .S({\led_cnt_reg_n_0_[15] ,\led_cnt_reg_n_0_[14] ,\led_cnt_reg_n_0_[13] ,\led_cnt_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[13] 
       (.C(ac_mclk_OBUF),
        .CE(\led_cnt[0]_i_1_n_0 ),
        .D(\led_cnt_reg[12]_i_1_n_6 ),
        .Q(\led_cnt_reg_n_0_[13] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[14] 
       (.C(ac_mclk_OBUF),
        .CE(\led_cnt[0]_i_1_n_0 ),
        .D(\led_cnt_reg[12]_i_1_n_5 ),
        .Q(\led_cnt_reg_n_0_[14] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[15] 
       (.C(ac_mclk_OBUF),
        .CE(\led_cnt[0]_i_1_n_0 ),
        .D(\led_cnt_reg[12]_i_1_n_4 ),
        .Q(\led_cnt_reg_n_0_[15] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[16] 
       (.C(ac_mclk_OBUF),
        .CE(\led_cnt[0]_i_1_n_0 ),
        .D(\led_cnt_reg[16]_i_1_n_7 ),
        .Q(\led_cnt_reg_n_0_[16] ),
        .R(rst_IBUF));
  CARRY4 \led_cnt_reg[16]_i_1 
       (.CI(\led_cnt_reg[12]_i_1_n_0 ),
        .CO({\led_cnt_reg[16]_i_1_n_0 ,\NLW_led_cnt_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_cnt_reg[16]_i_1_n_4 ,\led_cnt_reg[16]_i_1_n_5 ,\led_cnt_reg[16]_i_1_n_6 ,\led_cnt_reg[16]_i_1_n_7 }),
        .S({\led_cnt_reg_n_0_[19] ,\led_cnt_reg_n_0_[18] ,\led_cnt_reg_n_0_[17] ,\led_cnt_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[17] 
       (.C(ac_mclk_OBUF),
        .CE(\led_cnt[0]_i_1_n_0 ),
        .D(\led_cnt_reg[16]_i_1_n_6 ),
        .Q(\led_cnt_reg_n_0_[17] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[18] 
       (.C(ac_mclk_OBUF),
        .CE(\led_cnt[0]_i_1_n_0 ),
        .D(\led_cnt_reg[16]_i_1_n_5 ),
        .Q(\led_cnt_reg_n_0_[18] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[19] 
       (.C(ac_mclk_OBUF),
        .CE(\led_cnt[0]_i_1_n_0 ),
        .D(\led_cnt_reg[16]_i_1_n_4 ),
        .Q(\led_cnt_reg_n_0_[19] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[1] 
       (.C(ac_mclk_OBUF),
        .CE(\led_cnt[0]_i_1_n_0 ),
        .D(\led_cnt_reg[0]_i_2_n_6 ),
        .Q(\led_cnt_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[20] 
       (.C(ac_mclk_OBUF),
        .CE(\led_cnt[0]_i_1_n_0 ),
        .D(\led_cnt_reg[20]_i_1_n_7 ),
        .Q(led_OBUF),
        .R(rst_IBUF));
  CARRY4 \led_cnt_reg[20]_i_1 
       (.CI(\led_cnt_reg[16]_i_1_n_0 ),
        .CO(\NLW_led_cnt_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_led_cnt_reg[20]_i_1_O_UNCONNECTED [3:1],\led_cnt_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,led_OBUF}));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[2] 
       (.C(ac_mclk_OBUF),
        .CE(\led_cnt[0]_i_1_n_0 ),
        .D(\led_cnt_reg[0]_i_2_n_5 ),
        .Q(\led_cnt_reg_n_0_[2] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[3] 
       (.C(ac_mclk_OBUF),
        .CE(\led_cnt[0]_i_1_n_0 ),
        .D(\led_cnt_reg[0]_i_2_n_4 ),
        .Q(\led_cnt_reg_n_0_[3] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[4] 
       (.C(ac_mclk_OBUF),
        .CE(\led_cnt[0]_i_1_n_0 ),
        .D(\led_cnt_reg[4]_i_1_n_7 ),
        .Q(\led_cnt_reg_n_0_[4] ),
        .R(rst_IBUF));
  CARRY4 \led_cnt_reg[4]_i_1 
       (.CI(\led_cnt_reg[0]_i_2_n_0 ),
        .CO({\led_cnt_reg[4]_i_1_n_0 ,\NLW_led_cnt_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_cnt_reg[4]_i_1_n_4 ,\led_cnt_reg[4]_i_1_n_5 ,\led_cnt_reg[4]_i_1_n_6 ,\led_cnt_reg[4]_i_1_n_7 }),
        .S({\led_cnt_reg_n_0_[7] ,\led_cnt_reg_n_0_[6] ,\led_cnt_reg_n_0_[5] ,\led_cnt_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[5] 
       (.C(ac_mclk_OBUF),
        .CE(\led_cnt[0]_i_1_n_0 ),
        .D(\led_cnt_reg[4]_i_1_n_6 ),
        .Q(\led_cnt_reg_n_0_[5] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[6] 
       (.C(ac_mclk_OBUF),
        .CE(\led_cnt[0]_i_1_n_0 ),
        .D(\led_cnt_reg[4]_i_1_n_5 ),
        .Q(\led_cnt_reg_n_0_[6] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[7] 
       (.C(ac_mclk_OBUF),
        .CE(\led_cnt[0]_i_1_n_0 ),
        .D(\led_cnt_reg[4]_i_1_n_4 ),
        .Q(\led_cnt_reg_n_0_[7] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[8] 
       (.C(ac_mclk_OBUF),
        .CE(\led_cnt[0]_i_1_n_0 ),
        .D(\led_cnt_reg[8]_i_1_n_7 ),
        .Q(\led_cnt_reg_n_0_[8] ),
        .R(rst_IBUF));
  CARRY4 \led_cnt_reg[8]_i_1 
       (.CI(\led_cnt_reg[4]_i_1_n_0 ),
        .CO({\led_cnt_reg[8]_i_1_n_0 ,\NLW_led_cnt_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_cnt_reg[8]_i_1_n_4 ,\led_cnt_reg[8]_i_1_n_5 ,\led_cnt_reg[8]_i_1_n_6 ,\led_cnt_reg[8]_i_1_n_7 }),
        .S({\led_cnt_reg_n_0_[11] ,\led_cnt_reg_n_0_[10] ,\led_cnt_reg_n_0_[9] ,\led_cnt_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[9] 
       (.C(ac_mclk_OBUF),
        .CE(\led_cnt[0]_i_1_n_0 ),
        .D(\led_cnt_reg[8]_i_1_n_6 ),
        .Q(\led_cnt_reg_n_0_[9] ),
        .R(rst_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    lrclk_int_i_1
       (.I0(ac_reclrc_OBUF),
        .O(lrclk_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    lrclk_int_reg
       (.C(ac_mclk_OBUF),
        .CE(lrclk_int0),
        .D(lrclk_int_i_1_n_0),
        .Q(ac_reclrc_OBUF),
        .R(rst_IBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \sample_cnt[0]_i_1 
       (.I0(sample_cnt[1]),
        .I1(sample_cnt[0]),
        .I2(sample_cnt[2]),
        .O(\sample_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sample_cnt[1]_i_1 
       (.I0(sample_cnt[1]),
        .I1(sample_cnt[0]),
        .O(\sample_cnt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \sample_cnt[2]_i_1 
       (.I0(bclk_nedge),
        .I1(channel_cnt_reg[1]),
        .I2(channel_cnt_reg[0]),
        .I3(channel_cnt_reg[2]),
        .I4(channel_cnt_reg[3]),
        .O(lrclk_int0));
  LUT3 #(
    .INIT(8'hE0)) 
    \sample_cnt[2]_i_2 
       (.I0(sample_cnt[1]),
        .I1(sample_cnt[0]),
        .I2(sample_cnt[2]),
        .O(\sample_cnt[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_cnt_reg[0] 
       (.C(ac_mclk_OBUF),
        .CE(lrclk_int0),
        .D(\sample_cnt[0]_i_1_n_0 ),
        .Q(sample_cnt[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sample_cnt_reg[1] 
       (.C(ac_mclk_OBUF),
        .CE(lrclk_int0),
        .D(\sample_cnt[1]_i_1_n_0 ),
        .Q(sample_cnt[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sample_cnt_reg[2] 
       (.C(ac_mclk_OBUF),
        .CE(lrclk_int0),
        .D(\sample_cnt[2]_i_2_n_0 ),
        .Q(sample_cnt[2]),
        .R(rst_IBUF));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \shift_reg[10]_i_1 
       (.I0(\data_val_reg_n_0_[14] ),
        .I1(\shift_reg[30]_i_2_n_0 ),
        .I2(channel_cnt_reg[2]),
        .I3(channel_cnt_reg[3]),
        .I4(\shift_reg_reg_n_0_[9] ),
        .O(\shift_reg[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \shift_reg[11]_i_1 
       (.I0(\shift_reg_reg_n_0_[10] ),
        .I1(channel_cnt_reg[3]),
        .I2(channel_cnt_reg[2]),
        .I3(channel_cnt_reg[0]),
        .I4(channel_cnt_reg[1]),
        .O(\shift_reg[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \shift_reg[12]_i_1 
       (.I0(\data_val_reg_n_0_[14] ),
        .I1(\shift_reg[30]_i_2_n_0 ),
        .I2(channel_cnt_reg[2]),
        .I3(channel_cnt_reg[3]),
        .I4(\shift_reg_reg_n_0_[11] ),
        .O(\shift_reg[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \shift_reg[13]_i_1 
       (.I0(\data_val_reg_n_0_[14] ),
        .I1(\shift_reg[30]_i_2_n_0 ),
        .I2(channel_cnt_reg[2]),
        .I3(channel_cnt_reg[3]),
        .I4(\shift_reg_reg_n_0_[12] ),
        .O(\shift_reg[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \shift_reg[14]_i_1 
       (.I0(\data_val_reg_n_0_[14] ),
        .I1(\shift_reg[30]_i_2_n_0 ),
        .I2(channel_cnt_reg[2]),
        .I3(channel_cnt_reg[3]),
        .I4(\shift_reg_reg_n_0_[13] ),
        .O(\shift_reg[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \shift_reg[15]_i_1 
       (.I0(\shift_reg_reg_n_0_[14] ),
        .I1(channel_cnt_reg[3]),
        .I2(channel_cnt_reg[2]),
        .I3(channel_cnt_reg[0]),
        .I4(channel_cnt_reg[1]),
        .O(\shift_reg[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \shift_reg[16]_i_1 
       (.I0(\shift_reg_reg_n_0_[15] ),
        .I1(channel_cnt_reg[3]),
        .I2(channel_cnt_reg[2]),
        .I3(channel_cnt_reg[0]),
        .I4(channel_cnt_reg[1]),
        .O(\shift_reg[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \shift_reg[17]_i_1 
       (.I0(\shift_reg_reg_n_0_[16] ),
        .I1(channel_cnt_reg[3]),
        .I2(channel_cnt_reg[2]),
        .I3(channel_cnt_reg[0]),
        .I4(channel_cnt_reg[1]),
        .O(\shift_reg[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \shift_reg[18]_i_1 
       (.I0(\shift_reg_reg_n_0_[17] ),
        .I1(channel_cnt_reg[3]),
        .I2(channel_cnt_reg[2]),
        .I3(channel_cnt_reg[0]),
        .I4(channel_cnt_reg[1]),
        .O(\shift_reg[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \shift_reg[19]_i_1 
       (.I0(\shift_reg_reg_n_0_[18] ),
        .I1(channel_cnt_reg[3]),
        .I2(channel_cnt_reg[2]),
        .I3(channel_cnt_reg[0]),
        .I4(channel_cnt_reg[1]),
        .O(\shift_reg[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \shift_reg[20]_i_1 
       (.I0(\data_val_reg_n_0_[14] ),
        .I1(\shift_reg[30]_i_2_n_0 ),
        .I2(channel_cnt_reg[2]),
        .I3(channel_cnt_reg[3]),
        .I4(\shift_reg_reg_n_0_[19] ),
        .O(\shift_reg[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \shift_reg[21]_i_1 
       (.I0(\data_val_reg_n_0_[14] ),
        .I1(\shift_reg[30]_i_2_n_0 ),
        .I2(channel_cnt_reg[2]),
        .I3(channel_cnt_reg[3]),
        .I4(\shift_reg_reg_n_0_[20] ),
        .O(\shift_reg[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \shift_reg[22]_i_1 
       (.I0(\shift_reg_reg_n_0_[21] ),
        .I1(channel_cnt_reg[3]),
        .I2(channel_cnt_reg[2]),
        .I3(channel_cnt_reg[0]),
        .I4(channel_cnt_reg[1]),
        .O(\shift_reg[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \shift_reg[23]_i_1 
       (.I0(\shift_reg_reg_n_0_[22] ),
        .I1(channel_cnt_reg[3]),
        .I2(channel_cnt_reg[2]),
        .I3(channel_cnt_reg[0]),
        .I4(channel_cnt_reg[1]),
        .O(\shift_reg[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \shift_reg[24]_i_1 
       (.I0(\data_val_reg_n_0_[14] ),
        .I1(\shift_reg[30]_i_2_n_0 ),
        .I2(channel_cnt_reg[2]),
        .I3(channel_cnt_reg[3]),
        .I4(\shift_reg_reg_n_0_[23] ),
        .O(\shift_reg[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \shift_reg[25]_i_1 
       (.I0(\shift_reg_reg_n_0_[24] ),
        .I1(channel_cnt_reg[3]),
        .I2(channel_cnt_reg[2]),
        .I3(channel_cnt_reg[0]),
        .I4(channel_cnt_reg[1]),
        .O(\shift_reg[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \shift_reg[26]_i_1 
       (.I0(\data_val_reg_n_0_[14] ),
        .I1(\shift_reg[30]_i_2_n_0 ),
        .I2(channel_cnt_reg[2]),
        .I3(channel_cnt_reg[3]),
        .I4(\shift_reg_reg_n_0_[25] ),
        .O(\shift_reg[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \shift_reg[27]_i_1 
       (.I0(\shift_reg_reg_n_0_[26] ),
        .I1(channel_cnt_reg[3]),
        .I2(channel_cnt_reg[2]),
        .I3(channel_cnt_reg[0]),
        .I4(channel_cnt_reg[1]),
        .O(\shift_reg[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \shift_reg[28]_i_1 
       (.I0(\data_val_reg_n_0_[14] ),
        .I1(\shift_reg[30]_i_2_n_0 ),
        .I2(channel_cnt_reg[2]),
        .I3(channel_cnt_reg[3]),
        .I4(\shift_reg_reg_n_0_[27] ),
        .O(\shift_reg[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \shift_reg[29]_i_1 
       (.I0(\data_val_reg_n_0_[14] ),
        .I1(\shift_reg[30]_i_2_n_0 ),
        .I2(channel_cnt_reg[2]),
        .I3(channel_cnt_reg[3]),
        .I4(\shift_reg_reg_n_0_[28] ),
        .O(\shift_reg[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \shift_reg[30]_i_1 
       (.I0(\data_val_reg_n_0_[14] ),
        .I1(\shift_reg[30]_i_2_n_0 ),
        .I2(channel_cnt_reg[2]),
        .I3(channel_cnt_reg[3]),
        .I4(\shift_reg_reg_n_0_[29] ),
        .O(\shift_reg[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \shift_reg[30]_i_2 
       (.I0(channel_cnt_reg[1]),
        .I1(channel_cnt_reg[0]),
        .O(\shift_reg[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \shift_reg[31]_i_1 
       (.I0(ac_bclk_OBUF),
        .I1(counter[1]),
        .I2(counter[0]),
        .O(bclk_nedge));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \shift_reg[31]_i_2 
       (.I0(\shift_reg_reg_n_0_[30] ),
        .I1(channel_cnt_reg[3]),
        .I2(channel_cnt_reg[2]),
        .I3(channel_cnt_reg[0]),
        .I4(channel_cnt_reg[1]),
        .O(\shift_reg[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \shift_reg[4]_i_1 
       (.I0(channel_cnt_reg[3]),
        .I1(channel_cnt_reg[2]),
        .I2(channel_cnt_reg[0]),
        .I3(channel_cnt_reg[1]),
        .I4(\data_val_reg_n_0_[14] ),
        .O(\shift_reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \shift_reg[5]_i_1 
       (.I0(\data_val_reg_n_0_[14] ),
        .I1(\shift_reg[30]_i_2_n_0 ),
        .I2(channel_cnt_reg[2]),
        .I3(channel_cnt_reg[3]),
        .I4(\shift_reg_reg_n_0_[4] ),
        .O(\shift_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \shift_reg[6]_i_1 
       (.I0(\shift_reg_reg_n_0_[5] ),
        .I1(channel_cnt_reg[3]),
        .I2(channel_cnt_reg[2]),
        .I3(channel_cnt_reg[0]),
        .I4(channel_cnt_reg[1]),
        .O(\shift_reg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \shift_reg[7]_i_1 
       (.I0(\shift_reg_reg_n_0_[6] ),
        .I1(channel_cnt_reg[3]),
        .I2(channel_cnt_reg[2]),
        .I3(channel_cnt_reg[0]),
        .I4(channel_cnt_reg[1]),
        .O(\shift_reg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \shift_reg[8]_i_1 
       (.I0(\data_val_reg_n_0_[14] ),
        .I1(\shift_reg[30]_i_2_n_0 ),
        .I2(channel_cnt_reg[2]),
        .I3(channel_cnt_reg[3]),
        .I4(\shift_reg_reg_n_0_[7] ),
        .O(\shift_reg[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \shift_reg[9]_i_1 
       (.I0(\shift_reg_reg_n_0_[8] ),
        .I1(channel_cnt_reg[3]),
        .I2(channel_cnt_reg[2]),
        .I3(channel_cnt_reg[0]),
        .I4(channel_cnt_reg[1]),
        .O(\shift_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[10] 
       (.C(ac_mclk_OBUF),
        .CE(bclk_nedge),
        .D(\shift_reg[10]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[10] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[11] 
       (.C(ac_mclk_OBUF),
        .CE(bclk_nedge),
        .D(\shift_reg[11]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[11] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[12] 
       (.C(ac_mclk_OBUF),
        .CE(bclk_nedge),
        .D(\shift_reg[12]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[12] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[13] 
       (.C(ac_mclk_OBUF),
        .CE(bclk_nedge),
        .D(\shift_reg[13]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[13] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[14] 
       (.C(ac_mclk_OBUF),
        .CE(bclk_nedge),
        .D(\shift_reg[14]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[14] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[15] 
       (.C(ac_mclk_OBUF),
        .CE(bclk_nedge),
        .D(\shift_reg[15]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[15] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[16] 
       (.C(ac_mclk_OBUF),
        .CE(bclk_nedge),
        .D(\shift_reg[16]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[16] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[17] 
       (.C(ac_mclk_OBUF),
        .CE(bclk_nedge),
        .D(\shift_reg[17]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[17] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[18] 
       (.C(ac_mclk_OBUF),
        .CE(bclk_nedge),
        .D(\shift_reg[18]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[18] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[19] 
       (.C(ac_mclk_OBUF),
        .CE(bclk_nedge),
        .D(\shift_reg[19]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[19] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[20] 
       (.C(ac_mclk_OBUF),
        .CE(bclk_nedge),
        .D(\shift_reg[20]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[20] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[21] 
       (.C(ac_mclk_OBUF),
        .CE(bclk_nedge),
        .D(\shift_reg[21]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[21] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[22] 
       (.C(ac_mclk_OBUF),
        .CE(bclk_nedge),
        .D(\shift_reg[22]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[22] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[23] 
       (.C(ac_mclk_OBUF),
        .CE(bclk_nedge),
        .D(\shift_reg[23]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[23] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[24] 
       (.C(ac_mclk_OBUF),
        .CE(bclk_nedge),
        .D(\shift_reg[24]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[24] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[25] 
       (.C(ac_mclk_OBUF),
        .CE(bclk_nedge),
        .D(\shift_reg[25]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[25] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[26] 
       (.C(ac_mclk_OBUF),
        .CE(bclk_nedge),
        .D(\shift_reg[26]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[26] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[27] 
       (.C(ac_mclk_OBUF),
        .CE(bclk_nedge),
        .D(\shift_reg[27]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[27] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[28] 
       (.C(ac_mclk_OBUF),
        .CE(bclk_nedge),
        .D(\shift_reg[28]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[28] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[29] 
       (.C(ac_mclk_OBUF),
        .CE(bclk_nedge),
        .D(\shift_reg[29]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[29] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[30] 
       (.C(ac_mclk_OBUF),
        .CE(bclk_nedge),
        .D(\shift_reg[30]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[30] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[31] 
       (.C(ac_mclk_OBUF),
        .CE(bclk_nedge),
        .D(\shift_reg[31]_i_2_n_0 ),
        .Q(out_data),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(ac_mclk_OBUF),
        .CE(bclk_nedge),
        .D(\shift_reg[4]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[4] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(ac_mclk_OBUF),
        .CE(bclk_nedge),
        .D(\shift_reg[5]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[5] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(ac_mclk_OBUF),
        .CE(bclk_nedge),
        .D(\shift_reg[6]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[6] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(ac_mclk_OBUF),
        .CE(bclk_nedge),
        .D(\shift_reg[7]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[7] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[8] 
       (.C(ac_mclk_OBUF),
        .CE(bclk_nedge),
        .D(\shift_reg[8]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[8] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[9] 
       (.C(ac_mclk_OBUF),
        .CE(bclk_nedge),
        .D(\shift_reg[9]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[9] ),
        .R(rst_IBUF));
  IBUF \sw_IBUF[0]_inst 
       (.I(sw),
        .O(sw_IBUF));
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
