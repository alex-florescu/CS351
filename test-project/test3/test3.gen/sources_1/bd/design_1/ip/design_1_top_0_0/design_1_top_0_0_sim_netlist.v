// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Dec 31 14:25:03 2023
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
    ac_muten,
    ac_pbdat,
    ac_pblrc,
    ac_recdat,
    ac_reclrc,
    sw,
    led5_rgb,
    led6_rgb);
  input sysclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output ac_mclk;
  output ac_bclk;
  output ac_muten;
  output ac_pbdat;
  output ac_pblrc;
  input ac_recdat;
  output ac_reclrc;
  input [1:0]sw;
  output [2:0]led5_rgb;
  output [2:0]led6_rgb;

  wire \<const1> ;
  wire ac_bclk;
  wire ac_mclk;
  wire ac_pbdat;
  wire ac_pblrc;
  wire ac_recdat;
  wire [2:0]led5_rgb;
  wire [2:0]led6_rgb;
  wire rst;
  wire [1:0]sw;
  wire sysclk;

  assign ac_muten = \<const1> ;
  assign ac_reclrc = ac_pblrc;
  VCC VCC
       (.P(\<const1> ));
  design_1_top_0_0_top inst
       (.ac_mclk(ac_mclk),
        .ac_pbdat(ac_pbdat),
        .ac_recdat(ac_recdat),
        .bclk_reg(ac_bclk),
        .led5_rgb(led5_rgb),
        .led6_rgb(led6_rgb),
        .lrclk_reg(ac_pblrc),
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

(* ORIG_REF_NAME = "distortion" *) 
module design_1_top_0_0_distortion
   (\valid_reg[1]_0 ,
    \valid_reg[1]_1 ,
    \pure_data_reg[1][15]_0 ,
    \dist_data_reg[1] ,
    rst,
    Q,
    CLK,
    FSM_sequential_beep_dat_reg,
    FSM_sequential_beep_dat_reg_0,
    D);
  output \valid_reg[1]_0 ;
  output [0:0]\valid_reg[1]_1 ;
  output [15:0]\pure_data_reg[1][15]_0 ;
  output [15:0]\dist_data_reg[1] ;
  input rst;
  input [15:0]Q;
  input CLK;
  input FSM_sequential_beep_dat_reg;
  input FSM_sequential_beep_dat_reg_0;
  input [0:0]D;

  wire CLK;
  wire [0:0]D;
  wire FSM_sequential_beep_dat_reg;
  wire FSM_sequential_beep_dat_reg_0;
  wire [15:0]Q;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire \_inferred__1/i__carry__0_n_0 ;
  wire \_inferred__1/i__carry__0_n_1 ;
  wire \_inferred__1/i__carry__0_n_2 ;
  wire \_inferred__1/i__carry__0_n_3 ;
  wire \_inferred__1/i__carry_n_0 ;
  wire \_inferred__1/i__carry_n_1 ;
  wire \_inferred__1/i__carry_n_2 ;
  wire \_inferred__1/i__carry_n_3 ;
  wire \_inferred__2/i__carry__0_n_0 ;
  wire \_inferred__2/i__carry__0_n_1 ;
  wire \_inferred__2/i__carry__0_n_2 ;
  wire \_inferred__2/i__carry__0_n_3 ;
  wire \_inferred__2/i__carry_n_0 ;
  wire \_inferred__2/i__carry_n_1 ;
  wire \_inferred__2/i__carry_n_2 ;
  wire \_inferred__2/i__carry_n_3 ;
  wire \dist_data[1][0]_i_1_n_0 ;
  wire \dist_data[1][10]_i_1_n_0 ;
  wire \dist_data[1][11]_i_1_n_0 ;
  wire \dist_data[1][12]_i_1_n_0 ;
  wire \dist_data[1][13]_i_1_n_0 ;
  wire \dist_data[1][14]_i_1_n_0 ;
  wire \dist_data[1][15]_i_1_n_0 ;
  wire \dist_data[1][15]_i_2_n_0 ;
  wire \dist_data[1][15]_i_3_n_0 ;
  wire \dist_data[1][1]_i_1_n_0 ;
  wire \dist_data[1][2]_i_1_n_0 ;
  wire \dist_data[1][3]_i_1_n_0 ;
  wire \dist_data[1][4]_i_1_n_0 ;
  wire \dist_data[1][5]_i_1_n_0 ;
  wire \dist_data[1][6]_i_1_n_0 ;
  wire \dist_data[1][7]_i_1_n_0 ;
  wire \dist_data[1][8]_i_1_n_0 ;
  wire \dist_data[1][9]_i_1_n_0 ;
  wire [15:0]\dist_data_reg[1] ;
  wire \dist_data_reg_n_0_[0][0] ;
  wire \dist_data_reg_n_0_[0][10] ;
  wire \dist_data_reg_n_0_[0][11] ;
  wire \dist_data_reg_n_0_[0][12] ;
  wire \dist_data_reg_n_0_[0][13] ;
  wire \dist_data_reg_n_0_[0][14] ;
  wire \dist_data_reg_n_0_[0][1] ;
  wire \dist_data_reg_n_0_[0][2] ;
  wire \dist_data_reg_n_0_[0][3] ;
  wire \dist_data_reg_n_0_[0][4] ;
  wire \dist_data_reg_n_0_[0][5] ;
  wire \dist_data_reg_n_0_[0][6] ;
  wire \dist_data_reg_n_0_[0][7] ;
  wire \dist_data_reg_n_0_[0][8] ;
  wire \dist_data_reg_n_0_[0][9] ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire \pure_data[1][15]_i_1_n_0 ;
  wire [15:15]\pure_data_reg[0] ;
  wire [15:0]\pure_data_reg[1][15]_0 ;
  wire rst;
  wire \valid_reg[1]_0 ;
  wire [0:0]\valid_reg[1]_1 ;
  wire \valid_reg_n_0_[0] ;
  wire [3:0]\NLW__inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry__0_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB4)) 
    FSM_sequential_beep_dat_i_1
       (.I0(FSM_sequential_beep_dat_reg),
        .I1(\valid_reg[1]_1 ),
        .I2(FSM_sequential_beep_dat_reg_0),
        .O(\valid_reg[1]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,1'b0,1'b0,i__carry_i_2__1_n_0}),
        .O(\NLW__inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__1_n_0,i__carry_i_4__1_n_0,i__carry_i_5__1_n_0,i__carry_i_6__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\NLW__inferred__0/i__carry__0_CO_UNCONNECTED [3],\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0}),
        .O(\NLW__inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__0_i_4_n_0,i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW__inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW__inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\_inferred__2/i__carry_n_1 ,\_inferred__2/i__carry_n_2 ,\_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\dist_data_reg_n_0_[0][3] ,i__carry_i_1__1_n_0}),
        .O(\NLW__inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0,i__carry_i_5__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CO({\_inferred__2/i__carry__0_n_0 ,\_inferred__2/i__carry__0_n_1 ,\_inferred__2/i__carry__0_n_2 ,\_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,\dist_data_reg_n_0_[0][9] }),
        .O(\NLW__inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4__1_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'hA0ACA0A0A0ACACAC)) 
    \dist_data[1][0]_i_1 
       (.I0(\dist_data_reg[1] [0]),
        .I1(\dist_data_reg_n_0_[0][0] ),
        .I2(rst),
        .I3(\_inferred__2/i__carry__0_n_0 ),
        .I4(\_inferred__1/i__carry__0_n_0 ),
        .I5(\_inferred__0/i__carry__0_n_1 ),
        .O(\dist_data[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \dist_data[1][10]_i_1 
       (.I0(\dist_data_reg_n_0_[0][10] ),
        .I1(\_inferred__0/i__carry__0_n_1 ),
        .I2(\_inferred__1/i__carry__0_n_0 ),
        .O(\dist_data[1][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \dist_data[1][11]_i_1 
       (.I0(\dist_data_reg_n_0_[0][11] ),
        .I1(\_inferred__0/i__carry__0_n_1 ),
        .I2(\_inferred__1/i__carry__0_n_0 ),
        .O(\dist_data[1][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \dist_data[1][12]_i_1 
       (.I0(\dist_data_reg_n_0_[0][12] ),
        .I1(\_inferred__0/i__carry__0_n_1 ),
        .I2(\_inferred__1/i__carry__0_n_0 ),
        .O(\dist_data[1][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \dist_data[1][13]_i_1 
       (.I0(\dist_data_reg_n_0_[0][13] ),
        .I1(\_inferred__0/i__carry__0_n_1 ),
        .I2(\_inferred__1/i__carry__0_n_0 ),
        .O(\dist_data[1][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \dist_data[1][14]_i_1 
       (.I0(\dist_data_reg_n_0_[0][14] ),
        .I1(\_inferred__0/i__carry__0_n_1 ),
        .I2(\_inferred__1/i__carry__0_n_0 ),
        .O(\dist_data[1][14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dist_data[1][15]_i_1 
       (.I0(\_inferred__1/i__carry__0_n_0 ),
        .I1(\_inferred__2/i__carry__0_n_0 ),
        .I2(rst),
        .O(\dist_data[1][15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dist_data[1][15]_i_2 
       (.I0(rst),
        .O(\dist_data[1][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \dist_data[1][15]_i_3 
       (.I0(\pure_data_reg[0] ),
        .I1(\_inferred__0/i__carry__0_n_1 ),
        .I2(\_inferred__1/i__carry__0_n_0 ),
        .O(\dist_data[1][15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0ACA0A0A0ACACAC)) 
    \dist_data[1][1]_i_1 
       (.I0(\dist_data_reg[1] [1]),
        .I1(\dist_data_reg_n_0_[0][1] ),
        .I2(rst),
        .I3(\_inferred__2/i__carry__0_n_0 ),
        .I4(\_inferred__1/i__carry__0_n_0 ),
        .I5(\_inferred__0/i__carry__0_n_1 ),
        .O(\dist_data[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFACAFAFAFACACAC)) 
    \dist_data[1][2]_i_1 
       (.I0(\dist_data_reg[1] [2]),
        .I1(\dist_data_reg_n_0_[0][2] ),
        .I2(rst),
        .I3(\_inferred__2/i__carry__0_n_0 ),
        .I4(\_inferred__1/i__carry__0_n_0 ),
        .I5(\_inferred__0/i__carry__0_n_1 ),
        .O(\dist_data[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \dist_data[1][3]_i_1 
       (.I0(\dist_data_reg_n_0_[0][3] ),
        .I1(\_inferred__0/i__carry__0_n_1 ),
        .I2(\_inferred__1/i__carry__0_n_0 ),
        .O(\dist_data[1][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA2)) 
    \dist_data[1][4]_i_1 
       (.I0(\dist_data_reg_n_0_[0][4] ),
        .I1(\_inferred__0/i__carry__0_n_1 ),
        .I2(\_inferred__1/i__carry__0_n_0 ),
        .O(\dist_data[1][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \dist_data[1][5]_i_1 
       (.I0(\dist_data_reg_n_0_[0][5] ),
        .I1(\_inferred__0/i__carry__0_n_1 ),
        .I2(\_inferred__1/i__carry__0_n_0 ),
        .O(\dist_data[1][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \dist_data[1][6]_i_1 
       (.I0(\dist_data_reg_n_0_[0][6] ),
        .I1(\_inferred__0/i__carry__0_n_1 ),
        .I2(\_inferred__1/i__carry__0_n_0 ),
        .O(\dist_data[1][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \dist_data[1][7]_i_1 
       (.I0(\dist_data_reg_n_0_[0][7] ),
        .I1(\_inferred__0/i__carry__0_n_1 ),
        .I2(\_inferred__1/i__carry__0_n_0 ),
        .O(\dist_data[1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \dist_data[1][8]_i_1 
       (.I0(\dist_data_reg_n_0_[0][8] ),
        .I1(\_inferred__0/i__carry__0_n_1 ),
        .I2(\_inferred__1/i__carry__0_n_0 ),
        .O(\dist_data[1][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \dist_data[1][9]_i_1 
       (.I0(\dist_data_reg_n_0_[0][9] ),
        .I1(\_inferred__0/i__carry__0_n_1 ),
        .I2(\_inferred__1/i__carry__0_n_0 ),
        .O(\dist_data[1][9]_i_1_n_0 ));
  FDRE \dist_data_reg[0][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\dist_data_reg_n_0_[0][0] ),
        .R(rst));
  FDRE \dist_data_reg[0][10] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[10]),
        .Q(\dist_data_reg_n_0_[0][10] ),
        .R(rst));
  FDRE \dist_data_reg[0][11] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[11]),
        .Q(\dist_data_reg_n_0_[0][11] ),
        .R(rst));
  FDRE \dist_data_reg[0][12] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[12]),
        .Q(\dist_data_reg_n_0_[0][12] ),
        .R(rst));
  FDRE \dist_data_reg[0][13] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[13]),
        .Q(\dist_data_reg_n_0_[0][13] ),
        .R(rst));
  FDRE \dist_data_reg[0][14] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[14]),
        .Q(\dist_data_reg_n_0_[0][14] ),
        .R(rst));
  FDRE \dist_data_reg[0][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\dist_data_reg_n_0_[0][1] ),
        .R(rst));
  FDRE \dist_data_reg[0][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[2]),
        .Q(\dist_data_reg_n_0_[0][2] ),
        .R(rst));
  FDRE \dist_data_reg[0][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\dist_data_reg_n_0_[0][3] ),
        .R(rst));
  FDRE \dist_data_reg[0][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\dist_data_reg_n_0_[0][4] ),
        .R(rst));
  FDRE \dist_data_reg[0][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\dist_data_reg_n_0_[0][5] ),
        .R(rst));
  FDRE \dist_data_reg[0][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[6]),
        .Q(\dist_data_reg_n_0_[0][6] ),
        .R(rst));
  FDRE \dist_data_reg[0][7] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[7]),
        .Q(\dist_data_reg_n_0_[0][7] ),
        .R(rst));
  FDRE \dist_data_reg[0][8] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[8]),
        .Q(\dist_data_reg_n_0_[0][8] ),
        .R(rst));
  FDRE \dist_data_reg[0][9] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[9]),
        .Q(\dist_data_reg_n_0_[0][9] ),
        .R(rst));
  FDRE \dist_data_reg[1][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dist_data[1][0]_i_1_n_0 ),
        .Q(\dist_data_reg[1] [0]),
        .R(1'b0));
  FDRE \dist_data_reg[1][10] 
       (.C(CLK),
        .CE(\dist_data[1][15]_i_2_n_0 ),
        .D(\dist_data[1][10]_i_1_n_0 ),
        .Q(\dist_data_reg[1] [10]),
        .R(\dist_data[1][15]_i_1_n_0 ));
  FDRE \dist_data_reg[1][11] 
       (.C(CLK),
        .CE(\dist_data[1][15]_i_2_n_0 ),
        .D(\dist_data[1][11]_i_1_n_0 ),
        .Q(\dist_data_reg[1] [11]),
        .R(\dist_data[1][15]_i_1_n_0 ));
  FDRE \dist_data_reg[1][12] 
       (.C(CLK),
        .CE(\dist_data[1][15]_i_2_n_0 ),
        .D(\dist_data[1][12]_i_1_n_0 ),
        .Q(\dist_data_reg[1] [12]),
        .R(\dist_data[1][15]_i_1_n_0 ));
  FDRE \dist_data_reg[1][13] 
       (.C(CLK),
        .CE(\dist_data[1][15]_i_2_n_0 ),
        .D(\dist_data[1][13]_i_1_n_0 ),
        .Q(\dist_data_reg[1] [13]),
        .R(\dist_data[1][15]_i_1_n_0 ));
  FDRE \dist_data_reg[1][14] 
       (.C(CLK),
        .CE(\dist_data[1][15]_i_2_n_0 ),
        .D(\dist_data[1][14]_i_1_n_0 ),
        .Q(\dist_data_reg[1] [14]),
        .R(\dist_data[1][15]_i_1_n_0 ));
  FDRE \dist_data_reg[1][15] 
       (.C(CLK),
        .CE(\dist_data[1][15]_i_2_n_0 ),
        .D(\dist_data[1][15]_i_3_n_0 ),
        .Q(\dist_data_reg[1] [15]),
        .R(\dist_data[1][15]_i_1_n_0 ));
  FDRE \dist_data_reg[1][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dist_data[1][1]_i_1_n_0 ),
        .Q(\dist_data_reg[1] [1]),
        .R(1'b0));
  FDRE \dist_data_reg[1][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dist_data[1][2]_i_1_n_0 ),
        .Q(\dist_data_reg[1] [2]),
        .R(1'b0));
  FDRE \dist_data_reg[1][3] 
       (.C(CLK),
        .CE(\dist_data[1][15]_i_2_n_0 ),
        .D(\dist_data[1][3]_i_1_n_0 ),
        .Q(\dist_data_reg[1] [3]),
        .R(\dist_data[1][15]_i_1_n_0 ));
  FDSE \dist_data_reg[1][4] 
       (.C(CLK),
        .CE(\dist_data[1][15]_i_2_n_0 ),
        .D(\dist_data[1][4]_i_1_n_0 ),
        .Q(\dist_data_reg[1] [4]),
        .S(\dist_data[1][15]_i_1_n_0 ));
  FDSE \dist_data_reg[1][5] 
       (.C(CLK),
        .CE(\dist_data[1][15]_i_2_n_0 ),
        .D(\dist_data[1][5]_i_1_n_0 ),
        .Q(\dist_data_reg[1] [5]),
        .S(\dist_data[1][15]_i_1_n_0 ));
  FDSE \dist_data_reg[1][6] 
       (.C(CLK),
        .CE(\dist_data[1][15]_i_2_n_0 ),
        .D(\dist_data[1][6]_i_1_n_0 ),
        .Q(\dist_data_reg[1] [6]),
        .S(\dist_data[1][15]_i_1_n_0 ));
  FDSE \dist_data_reg[1][7] 
       (.C(CLK),
        .CE(\dist_data[1][15]_i_2_n_0 ),
        .D(\dist_data[1][7]_i_1_n_0 ),
        .Q(\dist_data_reg[1] [7]),
        .S(\dist_data[1][15]_i_1_n_0 ));
  FDSE \dist_data_reg[1][8] 
       (.C(CLK),
        .CE(\dist_data[1][15]_i_2_n_0 ),
        .D(\dist_data[1][8]_i_1_n_0 ),
        .Q(\dist_data_reg[1] [8]),
        .S(\dist_data[1][15]_i_1_n_0 ));
  FDRE \dist_data_reg[1][9] 
       (.C(CLK),
        .CE(\dist_data[1][15]_i_2_n_0 ),
        .D(\dist_data[1][9]_i_1_n_0 ),
        .Q(\dist_data_reg[1] [9]),
        .R(\dist_data[1][15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1
       (.I0(\dist_data_reg_n_0_[0][14] ),
        .I1(\pure_data_reg[0] ),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__0
       (.I0(\dist_data_reg_n_0_[0][14] ),
        .I1(\pure_data_reg[0] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__1
       (.I0(\pure_data_reg[0] ),
        .I1(\dist_data_reg_n_0_[0][14] ),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(\dist_data_reg_n_0_[0][12] ),
        .I1(\dist_data_reg_n_0_[0][13] ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__0
       (.I0(\dist_data_reg_n_0_[0][12] ),
        .I1(\dist_data_reg_n_0_[0][13] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_2__1
       (.I0(\dist_data_reg_n_0_[0][12] ),
        .I1(\dist_data_reg_n_0_[0][13] ),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(\dist_data_reg_n_0_[0][10] ),
        .I1(\dist_data_reg_n_0_[0][11] ),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__0
       (.I0(\dist_data_reg_n_0_[0][10] ),
        .I1(\dist_data_reg_n_0_[0][11] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_3__1
       (.I0(\dist_data_reg_n_0_[0][10] ),
        .I1(\dist_data_reg_n_0_[0][11] ),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_4
       (.I0(\dist_data_reg_n_0_[0][14] ),
        .I1(\pure_data_reg[0] ),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__0
       (.I0(\dist_data_reg_n_0_[0][8] ),
        .I1(\dist_data_reg_n_0_[0][9] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__1
       (.I0(\dist_data_reg_n_0_[0][14] ),
        .I1(\pure_data_reg[0] ),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(\dist_data_reg_n_0_[0][13] ),
        .I1(\dist_data_reg_n_0_[0][12] ),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_5__0
       (.I0(\dist_data_reg_n_0_[0][13] ),
        .I1(\dist_data_reg_n_0_[0][12] ),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__1
       (.I0(\dist_data_reg_n_0_[0][14] ),
        .I1(\pure_data_reg[0] ),
        .O(i__carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(\dist_data_reg_n_0_[0][11] ),
        .I1(\dist_data_reg_n_0_[0][10] ),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_6__0
       (.I0(\dist_data_reg_n_0_[0][11] ),
        .I1(\dist_data_reg_n_0_[0][10] ),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__1
       (.I0(\dist_data_reg_n_0_[0][13] ),
        .I1(\dist_data_reg_n_0_[0][12] ),
        .O(i__carry__0_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_7
       (.I0(\dist_data_reg_n_0_[0][8] ),
        .I1(\dist_data_reg_n_0_[0][9] ),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__0
       (.I0(\dist_data_reg_n_0_[0][11] ),
        .I1(\dist_data_reg_n_0_[0][10] ),
        .O(i__carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(\dist_data_reg_n_0_[0][9] ),
        .I1(\dist_data_reg_n_0_[0][8] ),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(\dist_data_reg_n_0_[0][6] ),
        .I1(\dist_data_reg_n_0_[0][7] ),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(\dist_data_reg_n_0_[0][9] ),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__1
       (.I0(\dist_data_reg_n_0_[0][0] ),
        .I1(\dist_data_reg_n_0_[0][1] ),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(\dist_data_reg_n_0_[0][4] ),
        .I1(\dist_data_reg_n_0_[0][5] ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2__0
       (.I0(\dist_data_reg_n_0_[0][6] ),
        .I1(\dist_data_reg_n_0_[0][7] ),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2__1
       (.I0(\dist_data_reg_n_0_[0][2] ),
        .I1(\dist_data_reg_n_0_[0][3] ),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(\dist_data_reg_n_0_[0][2] ),
        .I1(\dist_data_reg_n_0_[0][3] ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3__0
       (.I0(\dist_data_reg_n_0_[0][4] ),
        .I1(\dist_data_reg_n_0_[0][5] ),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_3__1
       (.I0(\dist_data_reg_n_0_[0][9] ),
        .I1(\dist_data_reg_n_0_[0][8] ),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4
       (.I0(\dist_data_reg_n_0_[0][2] ),
        .I1(\dist_data_reg_n_0_[0][3] ),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__0
       (.I0(\dist_data_reg_n_0_[0][0] ),
        .I1(\dist_data_reg_n_0_[0][1] ),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__1
       (.I0(\dist_data_reg_n_0_[0][7] ),
        .I1(\dist_data_reg_n_0_[0][6] ),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(\dist_data_reg_n_0_[0][7] ),
        .I1(\dist_data_reg_n_0_[0][6] ),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__0
       (.I0(\dist_data_reg_n_0_[0][1] ),
        .I1(\dist_data_reg_n_0_[0][0] ),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__1
       (.I0(\dist_data_reg_n_0_[0][5] ),
        .I1(\dist_data_reg_n_0_[0][4] ),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(\dist_data_reg_n_0_[0][5] ),
        .I1(\dist_data_reg_n_0_[0][4] ),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6__0
       (.I0(\dist_data_reg_n_0_[0][3] ),
        .I1(\dist_data_reg_n_0_[0][2] ),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(\dist_data_reg_n_0_[0][3] ),
        .I1(\dist_data_reg_n_0_[0][2] ),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(\dist_data_reg_n_0_[0][1] ),
        .I1(\dist_data_reg_n_0_[0][0] ),
        .O(i__carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \pure_data[1][15]_i_1 
       (.I0(rst),
        .O(\pure_data[1][15]_i_1_n_0 ));
  FDRE \pure_data_reg[0][15] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[15]),
        .Q(\pure_data_reg[0] ),
        .R(rst));
  FDRE \pure_data_reg[1][0] 
       (.C(CLK),
        .CE(\pure_data[1][15]_i_1_n_0 ),
        .D(\dist_data_reg_n_0_[0][0] ),
        .Q(\pure_data_reg[1][15]_0 [0]),
        .R(1'b0));
  FDRE \pure_data_reg[1][10] 
       (.C(CLK),
        .CE(\pure_data[1][15]_i_1_n_0 ),
        .D(\dist_data_reg_n_0_[0][10] ),
        .Q(\pure_data_reg[1][15]_0 [10]),
        .R(1'b0));
  FDRE \pure_data_reg[1][11] 
       (.C(CLK),
        .CE(\pure_data[1][15]_i_1_n_0 ),
        .D(\dist_data_reg_n_0_[0][11] ),
        .Q(\pure_data_reg[1][15]_0 [11]),
        .R(1'b0));
  FDRE \pure_data_reg[1][12] 
       (.C(CLK),
        .CE(\pure_data[1][15]_i_1_n_0 ),
        .D(\dist_data_reg_n_0_[0][12] ),
        .Q(\pure_data_reg[1][15]_0 [12]),
        .R(1'b0));
  FDRE \pure_data_reg[1][13] 
       (.C(CLK),
        .CE(\pure_data[1][15]_i_1_n_0 ),
        .D(\dist_data_reg_n_0_[0][13] ),
        .Q(\pure_data_reg[1][15]_0 [13]),
        .R(1'b0));
  FDRE \pure_data_reg[1][14] 
       (.C(CLK),
        .CE(\pure_data[1][15]_i_1_n_0 ),
        .D(\dist_data_reg_n_0_[0][14] ),
        .Q(\pure_data_reg[1][15]_0 [14]),
        .R(1'b0));
  FDRE \pure_data_reg[1][15] 
       (.C(CLK),
        .CE(\pure_data[1][15]_i_1_n_0 ),
        .D(\pure_data_reg[0] ),
        .Q(\pure_data_reg[1][15]_0 [15]),
        .R(1'b0));
  FDRE \pure_data_reg[1][1] 
       (.C(CLK),
        .CE(\pure_data[1][15]_i_1_n_0 ),
        .D(\dist_data_reg_n_0_[0][1] ),
        .Q(\pure_data_reg[1][15]_0 [1]),
        .R(1'b0));
  FDRE \pure_data_reg[1][2] 
       (.C(CLK),
        .CE(\pure_data[1][15]_i_1_n_0 ),
        .D(\dist_data_reg_n_0_[0][2] ),
        .Q(\pure_data_reg[1][15]_0 [2]),
        .R(1'b0));
  FDRE \pure_data_reg[1][3] 
       (.C(CLK),
        .CE(\pure_data[1][15]_i_1_n_0 ),
        .D(\dist_data_reg_n_0_[0][3] ),
        .Q(\pure_data_reg[1][15]_0 [3]),
        .R(1'b0));
  FDRE \pure_data_reg[1][4] 
       (.C(CLK),
        .CE(\pure_data[1][15]_i_1_n_0 ),
        .D(\dist_data_reg_n_0_[0][4] ),
        .Q(\pure_data_reg[1][15]_0 [4]),
        .R(1'b0));
  FDRE \pure_data_reg[1][5] 
       (.C(CLK),
        .CE(\pure_data[1][15]_i_1_n_0 ),
        .D(\dist_data_reg_n_0_[0][5] ),
        .Q(\pure_data_reg[1][15]_0 [5]),
        .R(1'b0));
  FDRE \pure_data_reg[1][6] 
       (.C(CLK),
        .CE(\pure_data[1][15]_i_1_n_0 ),
        .D(\dist_data_reg_n_0_[0][6] ),
        .Q(\pure_data_reg[1][15]_0 [6]),
        .R(1'b0));
  FDRE \pure_data_reg[1][7] 
       (.C(CLK),
        .CE(\pure_data[1][15]_i_1_n_0 ),
        .D(\dist_data_reg_n_0_[0][7] ),
        .Q(\pure_data_reg[1][15]_0 [7]),
        .R(1'b0));
  FDRE \pure_data_reg[1][8] 
       (.C(CLK),
        .CE(\pure_data[1][15]_i_1_n_0 ),
        .D(\dist_data_reg_n_0_[0][8] ),
        .Q(\pure_data_reg[1][15]_0 [8]),
        .R(1'b0));
  FDRE \pure_data_reg[1][9] 
       (.C(CLK),
        .CE(\pure_data[1][15]_i_1_n_0 ),
        .D(\dist_data_reg_n_0_[0][9] ),
        .Q(\pure_data_reg[1][15]_0 [9]),
        .R(1'b0));
  FDRE \valid_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D),
        .Q(\valid_reg_n_0_[0] ),
        .R(rst));
  FDRE \valid_reg[1] 
       (.C(CLK),
        .CE(\pure_data[1][15]_i_1_n_0 ),
        .D(\valid_reg_n_0_[0] ),
        .Q(\valid_reg[1]_1 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "i2s_control" *) 
module design_1_top_0_0_i2s_control
   (ac_pbdat,
    led5_rgb,
    bclk_reg_0,
    lrclk_reg_0,
    D,
    Q,
    led6_rgb,
    rst,
    clk_out1,
    sw,
    ac_recdat,
    \reg_out_reg[8]_0 ,
    tx_dat_eff1);
  output ac_pbdat;
  output [2:0]led5_rgb;
  output bclk_reg_0;
  output lrclk_reg_0;
  output [0:0]D;
  output [15:0]Q;
  output [2:0]led6_rgb;
  input rst;
  input clk_out1;
  input [0:0]sw;
  input ac_recdat;
  input [5:0]\reg_out_reg[8]_0 ;
  input [9:0]tx_dat_eff1;

  wire [0:0]D;
  wire [15:0]Q;
  wire [14:12]abs_data0;
  wire ac_pbdat;
  wire ac_recdat;
  wire bclk_i_1_n_0;
  wire bclk_reg_0;
  wire clk_out1;
  wire [1:0]cnt_bclk;
  wire \cnt_bclk[0]_i_1_n_0 ;
  wire \cnt_bclk[1]_i_1_n_0 ;
  wire \cnt_lrclk[0]_i_1_n_0 ;
  wire [3:0]cnt_lrclk_reg;
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
  wire [2:0]led5_rgb;
  wire [2:0]led6_rgb;
  wire \led6_rgb[0]_INST_0_i_10_n_0 ;
  wire \led6_rgb[0]_INST_0_i_11_n_0 ;
  wire \led6_rgb[0]_INST_0_i_12_n_0 ;
  wire \led6_rgb[0]_INST_0_i_13_n_0 ;
  wire \led6_rgb[0]_INST_0_i_14_n_0 ;
  wire \led6_rgb[0]_INST_0_i_15_n_0 ;
  wire \led6_rgb[0]_INST_0_i_16_n_0 ;
  wire \led6_rgb[0]_INST_0_i_1_n_0 ;
  wire \led6_rgb[0]_INST_0_i_1_n_1 ;
  wire \led6_rgb[0]_INST_0_i_1_n_2 ;
  wire \led6_rgb[0]_INST_0_i_1_n_3 ;
  wire \led6_rgb[0]_INST_0_i_2_n_0 ;
  wire \led6_rgb[0]_INST_0_i_2_n_1 ;
  wire \led6_rgb[0]_INST_0_i_2_n_2 ;
  wire \led6_rgb[0]_INST_0_i_2_n_3 ;
  wire \led6_rgb[0]_INST_0_i_3_n_0 ;
  wire \led6_rgb[0]_INST_0_i_4_n_0 ;
  wire \led6_rgb[0]_INST_0_i_5_n_0 ;
  wire \led6_rgb[0]_INST_0_i_6_n_0 ;
  wire \led6_rgb[0]_INST_0_i_7_n_0 ;
  wire \led6_rgb[0]_INST_0_i_7_n_1 ;
  wire \led6_rgb[0]_INST_0_i_7_n_2 ;
  wire \led6_rgb[0]_INST_0_i_7_n_3 ;
  wire \led6_rgb[0]_INST_0_i_8_n_0 ;
  wire \led6_rgb[0]_INST_0_i_9_n_0 ;
  wire \led6_rgb[2]_INST_0_i_1_n_3 ;
  wire \led6_rgb[2]_INST_0_i_2_n_0 ;
  wire \led6_rgb[2]_INST_0_i_3_n_0 ;
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
  wire \led_cnt_reg[21]_i_1_n_3 ;
  wire \led_cnt_reg[21]_i_1_n_6 ;
  wire \led_cnt_reg[21]_i_1_n_7 ;
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
  wire lrclk_i_1_n_0;
  wire lrclk_reg_0;
  wire [3:1]p_0_in;
  wire p_0_in_1;
  wire p_1_in;
  wire [15:0]reg_in;
  wire \reg_out[15]_i_1_n_0 ;
  wire [5:0]\reg_out_reg[8]_0 ;
  wire \reg_out_reg_n_0_[0] ;
  wire rst;
  wire \rx_dat[15]_i_1_n_0 ;
  wire [0:0]sw;
  wire [15:1]temp_in;
  wire \temp_in[10]_i_1_n_0 ;
  wire \temp_in[10]_i_2_n_0 ;
  wire \temp_in[11]_i_1_n_0 ;
  wire \temp_in[11]_i_2_n_0 ;
  wire \temp_in[12]_i_1_n_0 ;
  wire \temp_in[12]_i_2_n_0 ;
  wire \temp_in[13]_i_1_n_0 ;
  wire \temp_in[13]_i_2_n_0 ;
  wire \temp_in[14]_i_1_n_0 ;
  wire \temp_in[14]_i_2_n_0 ;
  wire \temp_in[15]_i_1_n_0 ;
  wire \temp_in[15]_i_2_n_0 ;
  wire \temp_in[15]_i_3_n_0 ;
  wire \temp_in[1]_i_1_n_0 ;
  wire \temp_in[2]_i_1_n_0 ;
  wire \temp_in[3]_i_1_n_0 ;
  wire \temp_in[4]_i_1_n_0 ;
  wire \temp_in[5]_i_1_n_0 ;
  wire \temp_in[6]_i_1_n_0 ;
  wire \temp_in[7]_i_1_n_0 ;
  wire \temp_in[8]_i_1_n_0 ;
  wire \temp_in[8]_i_2_n_0 ;
  wire \temp_in[9]_i_1_n_0 ;
  wire \temp_in[9]_i_2_n_0 ;
  wire temp_in_0;
  wire temp_out0;
  wire temp_out_i_5_n_0;
  wire temp_out_i_6_n_0;
  wire temp_out_i_7_n_0;
  wire temp_out_i_8_n_0;
  wire temp_out_reg_i_3_n_0;
  wire temp_out_reg_i_4_n_0;
  wire [9:0]tx_dat_eff1;
  wire [2:0]\NLW_led6_rgb[0]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_led6_rgb[0]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_led6_rgb[0]_INST_0_i_7_O_UNCONNECTED ;
  wire [3:1]\NLW_led6_rgb[2]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_led6_rgb[2]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_led_cnt_reg[21]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_led_cnt_reg[21]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    bclk_i_1
       (.I0(cnt_bclk[0]),
        .I1(cnt_bclk[1]),
        .I2(bclk_reg_0),
        .O(bclk_i_1_n_0));
  FDRE bclk_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(bclk_i_1_n_0),
        .Q(bclk_reg_0),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_bclk[0]_i_1 
       (.I0(cnt_bclk[0]),
        .O(\cnt_bclk[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_bclk[1]_i_1 
       (.I0(cnt_bclk[0]),
        .I1(cnt_bclk[1]),
        .O(\cnt_bclk[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bclk_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_bclk[0]_i_1_n_0 ),
        .Q(cnt_bclk[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bclk_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_bclk[1]_i_1_n_0 ),
        .Q(cnt_bclk[1]),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_lrclk[0]_i_1 
       (.I0(cnt_lrclk_reg[0]),
        .O(\cnt_lrclk[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_lrclk[1]_i_1 
       (.I0(cnt_lrclk_reg[0]),
        .I1(cnt_lrclk_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt_lrclk[2]_i_1 
       (.I0(cnt_lrclk_reg[2]),
        .I1(cnt_lrclk_reg[0]),
        .I2(cnt_lrclk_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt_lrclk[3]_i_1 
       (.I0(cnt_lrclk_reg[3]),
        .I1(cnt_lrclk_reg[0]),
        .I2(cnt_lrclk_reg[1]),
        .I3(cnt_lrclk_reg[2]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_lrclk_reg[0] 
       (.C(clk_out1),
        .CE(p_0_in_1),
        .D(\cnt_lrclk[0]_i_1_n_0 ),
        .Q(cnt_lrclk_reg[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_lrclk_reg[1] 
       (.C(clk_out1),
        .CE(p_0_in_1),
        .D(p_0_in[1]),
        .Q(cnt_lrclk_reg[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_lrclk_reg[2] 
       (.C(clk_out1),
        .CE(p_0_in_1),
        .D(p_0_in[2]),
        .Q(cnt_lrclk_reg[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_lrclk_reg[3] 
       (.C(clk_out1),
        .CE(p_0_in_1),
        .D(p_0_in[3]),
        .Q(cnt_lrclk_reg[3]),
        .R(rst));
  LUT3 #(
    .INIT(8'hAC)) 
    \led6_rgb[0]_INST_0 
       (.I0(abs_data0[12]),
        .I1(Q[12]),
        .I2(Q[15]),
        .O(led6_rgb[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \led6_rgb[0]_INST_0_i_1 
       (.CI(\led6_rgb[0]_INST_0_i_2_n_0 ),
        .CO({\led6_rgb[0]_INST_0_i_1_n_0 ,\led6_rgb[0]_INST_0_i_1_n_1 ,\led6_rgb[0]_INST_0_i_1_n_2 ,\led6_rgb[0]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({abs_data0[12],\NLW_led6_rgb[0]_INST_0_i_1_O_UNCONNECTED [2:0]}),
        .S({\led6_rgb[0]_INST_0_i_3_n_0 ,\led6_rgb[0]_INST_0_i_4_n_0 ,\led6_rgb[0]_INST_0_i_5_n_0 ,\led6_rgb[0]_INST_0_i_6_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \led6_rgb[0]_INST_0_i_10 
       (.I0(Q[6]),
        .O(\led6_rgb[0]_INST_0_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led6_rgb[0]_INST_0_i_11 
       (.I0(Q[5]),
        .O(\led6_rgb[0]_INST_0_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led6_rgb[0]_INST_0_i_12 
       (.I0(Q[0]),
        .O(\led6_rgb[0]_INST_0_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led6_rgb[0]_INST_0_i_13 
       (.I0(Q[4]),
        .O(\led6_rgb[0]_INST_0_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led6_rgb[0]_INST_0_i_14 
       (.I0(Q[3]),
        .O(\led6_rgb[0]_INST_0_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led6_rgb[0]_INST_0_i_15 
       (.I0(Q[2]),
        .O(\led6_rgb[0]_INST_0_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led6_rgb[0]_INST_0_i_16 
       (.I0(Q[1]),
        .O(\led6_rgb[0]_INST_0_i_16_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \led6_rgb[0]_INST_0_i_2 
       (.CI(\led6_rgb[0]_INST_0_i_7_n_0 ),
        .CO({\led6_rgb[0]_INST_0_i_2_n_0 ,\led6_rgb[0]_INST_0_i_2_n_1 ,\led6_rgb[0]_INST_0_i_2_n_2 ,\led6_rgb[0]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_led6_rgb[0]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\led6_rgb[0]_INST_0_i_8_n_0 ,\led6_rgb[0]_INST_0_i_9_n_0 ,\led6_rgb[0]_INST_0_i_10_n_0 ,\led6_rgb[0]_INST_0_i_11_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \led6_rgb[0]_INST_0_i_3 
       (.I0(Q[12]),
        .O(\led6_rgb[0]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led6_rgb[0]_INST_0_i_4 
       (.I0(Q[11]),
        .O(\led6_rgb[0]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led6_rgb[0]_INST_0_i_5 
       (.I0(Q[10]),
        .O(\led6_rgb[0]_INST_0_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led6_rgb[0]_INST_0_i_6 
       (.I0(Q[9]),
        .O(\led6_rgb[0]_INST_0_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \led6_rgb[0]_INST_0_i_7 
       (.CI(1'b0),
        .CO({\led6_rgb[0]_INST_0_i_7_n_0 ,\led6_rgb[0]_INST_0_i_7_n_1 ,\led6_rgb[0]_INST_0_i_7_n_2 ,\led6_rgb[0]_INST_0_i_7_n_3 }),
        .CYINIT(\led6_rgb[0]_INST_0_i_12_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_led6_rgb[0]_INST_0_i_7_O_UNCONNECTED [3:0]),
        .S({\led6_rgb[0]_INST_0_i_13_n_0 ,\led6_rgb[0]_INST_0_i_14_n_0 ,\led6_rgb[0]_INST_0_i_15_n_0 ,\led6_rgb[0]_INST_0_i_16_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \led6_rgb[0]_INST_0_i_8 
       (.I0(Q[8]),
        .O(\led6_rgb[0]_INST_0_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led6_rgb[0]_INST_0_i_9 
       (.I0(Q[7]),
        .O(\led6_rgb[0]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \led6_rgb[1]_INST_0 
       (.I0(abs_data0[13]),
        .I1(Q[13]),
        .I2(Q[15]),
        .O(led6_rgb[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \led6_rgb[2]_INST_0 
       (.I0(abs_data0[14]),
        .I1(Q[14]),
        .I2(Q[15]),
        .O(led6_rgb[2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \led6_rgb[2]_INST_0_i_1 
       (.CI(\led6_rgb[0]_INST_0_i_1_n_0 ),
        .CO({\NLW_led6_rgb[2]_INST_0_i_1_CO_UNCONNECTED [3:1],\led6_rgb[2]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_led6_rgb[2]_INST_0_i_1_O_UNCONNECTED [3:2],abs_data0[14:13]}),
        .S({1'b0,1'b0,\led6_rgb[2]_INST_0_i_2_n_0 ,\led6_rgb[2]_INST_0_i_3_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \led6_rgb[2]_INST_0_i_2 
       (.I0(Q[14]),
        .O(\led6_rgb[2]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led6_rgb[2]_INST_0_i_3 
       (.I0(Q[13]),
        .O(\led6_rgb[2]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_cnt[0]_i_2 
       (.I0(\led_cnt_reg_n_0_[0] ),
        .O(\led_cnt[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[0] 
       (.C(clk_out1),
        .CE(p_0_in_1),
        .D(\led_cnt_reg[0]_i_1_n_7 ),
        .Q(\led_cnt_reg_n_0_[0] ),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
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
       (.C(clk_out1),
        .CE(p_0_in_1),
        .D(\led_cnt_reg[8]_i_1_n_5 ),
        .Q(\led_cnt_reg_n_0_[10] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[11] 
       (.C(clk_out1),
        .CE(p_0_in_1),
        .D(\led_cnt_reg[8]_i_1_n_4 ),
        .Q(\led_cnt_reg_n_0_[11] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[12] 
       (.C(clk_out1),
        .CE(p_0_in_1),
        .D(\led_cnt_reg[12]_i_1_n_7 ),
        .Q(\led_cnt_reg_n_0_[12] ),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
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
       (.C(clk_out1),
        .CE(p_0_in_1),
        .D(\led_cnt_reg[12]_i_1_n_6 ),
        .Q(\led_cnt_reg_n_0_[13] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[14] 
       (.C(clk_out1),
        .CE(p_0_in_1),
        .D(\led_cnt_reg[12]_i_1_n_5 ),
        .Q(\led_cnt_reg_n_0_[14] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[15] 
       (.C(clk_out1),
        .CE(p_0_in_1),
        .D(\led_cnt_reg[12]_i_1_n_4 ),
        .Q(\led_cnt_reg_n_0_[15] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[16] 
       (.C(clk_out1),
        .CE(p_0_in_1),
        .D(\led_cnt_reg[19]_i_1_n_7 ),
        .Q(\led_cnt_reg_n_0_[16] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[17] 
       (.C(clk_out1),
        .CE(p_0_in_1),
        .D(\led_cnt_reg[19]_i_1_n_6 ),
        .Q(\led_cnt_reg_n_0_[17] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[18] 
       (.C(clk_out1),
        .CE(p_0_in_1),
        .D(\led_cnt_reg[19]_i_1_n_5 ),
        .Q(\led_cnt_reg_n_0_[18] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[19] 
       (.C(clk_out1),
        .CE(p_0_in_1),
        .D(\led_cnt_reg[19]_i_1_n_4 ),
        .Q(led5_rgb[0]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \led_cnt_reg[19]_i_1 
       (.CI(\led_cnt_reg[12]_i_1_n_0 ),
        .CO({\led_cnt_reg[19]_i_1_n_0 ,\led_cnt_reg[19]_i_1_n_1 ,\led_cnt_reg[19]_i_1_n_2 ,\led_cnt_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_cnt_reg[19]_i_1_n_4 ,\led_cnt_reg[19]_i_1_n_5 ,\led_cnt_reg[19]_i_1_n_6 ,\led_cnt_reg[19]_i_1_n_7 }),
        .S({led5_rgb[0],\led_cnt_reg_n_0_[18] ,\led_cnt_reg_n_0_[17] ,\led_cnt_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[1] 
       (.C(clk_out1),
        .CE(p_0_in_1),
        .D(\led_cnt_reg[0]_i_1_n_6 ),
        .Q(\led_cnt_reg_n_0_[1] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[20] 
       (.C(clk_out1),
        .CE(p_0_in_1),
        .D(\led_cnt_reg[21]_i_1_n_7 ),
        .Q(led5_rgb[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[21] 
       (.C(clk_out1),
        .CE(p_0_in_1),
        .D(\led_cnt_reg[21]_i_1_n_6 ),
        .Q(led5_rgb[2]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \led_cnt_reg[21]_i_1 
       (.CI(\led_cnt_reg[19]_i_1_n_0 ),
        .CO({\NLW_led_cnt_reg[21]_i_1_CO_UNCONNECTED [3:1],\led_cnt_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_led_cnt_reg[21]_i_1_O_UNCONNECTED [3:2],\led_cnt_reg[21]_i_1_n_6 ,\led_cnt_reg[21]_i_1_n_7 }),
        .S({1'b0,1'b0,led5_rgb[2:1]}));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[2] 
       (.C(clk_out1),
        .CE(p_0_in_1),
        .D(\led_cnt_reg[0]_i_1_n_5 ),
        .Q(\led_cnt_reg_n_0_[2] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[3] 
       (.C(clk_out1),
        .CE(p_0_in_1),
        .D(\led_cnt_reg[0]_i_1_n_4 ),
        .Q(\led_cnt_reg_n_0_[3] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[4] 
       (.C(clk_out1),
        .CE(p_0_in_1),
        .D(\led_cnt_reg[4]_i_1_n_7 ),
        .Q(\led_cnt_reg_n_0_[4] ),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
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
       (.C(clk_out1),
        .CE(p_0_in_1),
        .D(\led_cnt_reg[4]_i_1_n_6 ),
        .Q(\led_cnt_reg_n_0_[5] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[6] 
       (.C(clk_out1),
        .CE(p_0_in_1),
        .D(\led_cnt_reg[4]_i_1_n_5 ),
        .Q(\led_cnt_reg_n_0_[6] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[7] 
       (.C(clk_out1),
        .CE(p_0_in_1),
        .D(\led_cnt_reg[4]_i_1_n_4 ),
        .Q(\led_cnt_reg_n_0_[7] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_reg[8] 
       (.C(clk_out1),
        .CE(p_0_in_1),
        .D(\led_cnt_reg[8]_i_1_n_7 ),
        .Q(\led_cnt_reg_n_0_[8] ),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
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
       (.C(clk_out1),
        .CE(p_0_in_1),
        .D(\led_cnt_reg[8]_i_1_n_6 ),
        .Q(\led_cnt_reg_n_0_[9] ),
        .R(rst));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    lrclk_i_1
       (.I0(cnt_lrclk_reg[3]),
        .I1(cnt_lrclk_reg[0]),
        .I2(p_0_in_1),
        .I3(cnt_lrclk_reg[1]),
        .I4(cnt_lrclk_reg[2]),
        .I5(lrclk_reg_0),
        .O(lrclk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    lrclk_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(lrclk_i_1_n_0),
        .Q(lrclk_reg_0),
        .R(rst));
  LUT5 #(
    .INIT(32'h00000010)) 
    \reg_in[15]_i_1 
       (.I0(cnt_lrclk_reg[2]),
        .I1(cnt_lrclk_reg[1]),
        .I2(p_0_in_1),
        .I3(cnt_lrclk_reg[0]),
        .I4(cnt_lrclk_reg[3]),
        .O(temp_in_0));
  FDRE \reg_in_reg[0] 
       (.C(clk_out1),
        .CE(temp_in_0),
        .D(ac_recdat),
        .Q(reg_in[0]),
        .R(rst));
  FDRE \reg_in_reg[10] 
       (.C(clk_out1),
        .CE(temp_in_0),
        .D(temp_in[10]),
        .Q(reg_in[10]),
        .R(rst));
  FDRE \reg_in_reg[11] 
       (.C(clk_out1),
        .CE(temp_in_0),
        .D(temp_in[11]),
        .Q(reg_in[11]),
        .R(rst));
  FDRE \reg_in_reg[12] 
       (.C(clk_out1),
        .CE(temp_in_0),
        .D(temp_in[12]),
        .Q(reg_in[12]),
        .R(rst));
  FDRE \reg_in_reg[13] 
       (.C(clk_out1),
        .CE(temp_in_0),
        .D(temp_in[13]),
        .Q(reg_in[13]),
        .R(rst));
  FDRE \reg_in_reg[14] 
       (.C(clk_out1),
        .CE(temp_in_0),
        .D(temp_in[14]),
        .Q(reg_in[14]),
        .R(rst));
  FDRE \reg_in_reg[15] 
       (.C(clk_out1),
        .CE(temp_in_0),
        .D(temp_in[15]),
        .Q(reg_in[15]),
        .R(rst));
  FDRE \reg_in_reg[1] 
       (.C(clk_out1),
        .CE(temp_in_0),
        .D(temp_in[1]),
        .Q(reg_in[1]),
        .R(rst));
  FDRE \reg_in_reg[2] 
       (.C(clk_out1),
        .CE(temp_in_0),
        .D(temp_in[2]),
        .Q(reg_in[2]),
        .R(rst));
  FDRE \reg_in_reg[3] 
       (.C(clk_out1),
        .CE(temp_in_0),
        .D(temp_in[3]),
        .Q(reg_in[3]),
        .R(rst));
  FDRE \reg_in_reg[4] 
       (.C(clk_out1),
        .CE(temp_in_0),
        .D(temp_in[4]),
        .Q(reg_in[4]),
        .R(rst));
  FDRE \reg_in_reg[5] 
       (.C(clk_out1),
        .CE(temp_in_0),
        .D(temp_in[5]),
        .Q(reg_in[5]),
        .R(rst));
  FDRE \reg_in_reg[6] 
       (.C(clk_out1),
        .CE(temp_in_0),
        .D(temp_in[6]),
        .Q(reg_in[6]),
        .R(rst));
  FDRE \reg_in_reg[7] 
       (.C(clk_out1),
        .CE(temp_in_0),
        .D(temp_in[7]),
        .Q(reg_in[7]),
        .R(rst));
  FDRE \reg_in_reg[8] 
       (.C(clk_out1),
        .CE(temp_in_0),
        .D(temp_in[8]),
        .Q(reg_in[8]),
        .R(rst));
  FDRE \reg_in_reg[9] 
       (.C(clk_out1),
        .CE(temp_in_0),
        .D(temp_in[9]),
        .Q(reg_in[9]),
        .R(rst));
  LUT4 #(
    .INIT(16'h0008)) 
    \reg_out[15]_i_1 
       (.I0(lrclk_reg_0),
        .I1(p_1_in),
        .I2(rst),
        .I3(sw),
        .O(\reg_out[15]_i_1_n_0 ));
  FDRE \reg_out_reg[0] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(tx_dat_eff1[0]),
        .Q(\reg_out_reg_n_0_[0] ),
        .R(\reg_out[15]_i_1_n_0 ));
  FDRE \reg_out_reg[10] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(tx_dat_eff1[4]),
        .Q(data11),
        .R(\reg_out[15]_i_1_n_0 ));
  FDRE \reg_out_reg[11] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(tx_dat_eff1[5]),
        .Q(data12),
        .R(\reg_out[15]_i_1_n_0 ));
  FDRE \reg_out_reg[12] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(tx_dat_eff1[6]),
        .Q(data13),
        .R(\reg_out[15]_i_1_n_0 ));
  FDRE \reg_out_reg[13] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(tx_dat_eff1[7]),
        .Q(data14),
        .R(\reg_out[15]_i_1_n_0 ));
  FDRE \reg_out_reg[14] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(tx_dat_eff1[8]),
        .Q(data15),
        .R(\reg_out[15]_i_1_n_0 ));
  FDRE \reg_out_reg[15] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(tx_dat_eff1[9]),
        .Q(data0),
        .R(\reg_out[15]_i_1_n_0 ));
  FDRE \reg_out_reg[1] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(tx_dat_eff1[1]),
        .Q(data2),
        .R(\reg_out[15]_i_1_n_0 ));
  FDRE \reg_out_reg[2] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(\reg_out_reg[8]_0 [0]),
        .Q(data3),
        .R(1'b0));
  FDRE \reg_out_reg[3] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(tx_dat_eff1[2]),
        .Q(data4),
        .R(\reg_out[15]_i_1_n_0 ));
  FDRE \reg_out_reg[4] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(\reg_out_reg[8]_0 [1]),
        .Q(data5),
        .R(1'b0));
  FDRE \reg_out_reg[5] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(\reg_out_reg[8]_0 [2]),
        .Q(data6),
        .R(1'b0));
  FDRE \reg_out_reg[6] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(\reg_out_reg[8]_0 [3]),
        .Q(data7),
        .R(1'b0));
  FDRE \reg_out_reg[7] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(\reg_out_reg[8]_0 [4]),
        .Q(data8),
        .R(1'b0));
  FDRE \reg_out_reg[8] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(\reg_out_reg[8]_0 [5]),
        .Q(data9),
        .R(1'b0));
  FDRE \reg_out_reg[9] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(tx_dat_eff1[3]),
        .Q(data10),
        .R(\reg_out[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \rx_dat[15]_i_1 
       (.I0(rst),
        .I1(p_1_in),
        .I2(lrclk_reg_0),
        .O(\rx_dat[15]_i_1_n_0 ));
  FDRE \rx_dat_reg[0] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(reg_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \rx_dat_reg[10] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(reg_in[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \rx_dat_reg[11] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(reg_in[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \rx_dat_reg[12] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(reg_in[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \rx_dat_reg[13] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(reg_in[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \rx_dat_reg[14] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(reg_in[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \rx_dat_reg[15] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(reg_in[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \rx_dat_reg[1] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(reg_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \rx_dat_reg[2] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(reg_in[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \rx_dat_reg[3] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(reg_in[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \rx_dat_reg[4] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(reg_in[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \rx_dat_reg[5] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(reg_in[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \rx_dat_reg[6] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(reg_in[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \rx_dat_reg[7] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(reg_in[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \rx_dat_reg[8] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(reg_in[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \rx_dat_reg[9] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(reg_in[9]),
        .Q(Q[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \temp_in[10]_i_1 
       (.I0(ac_recdat),
        .I1(\temp_in[10]_i_2_n_0 ),
        .I2(cnt_lrclk_reg[3]),
        .I3(temp_in[10]),
        .O(\temp_in[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \temp_in[10]_i_2 
       (.I0(cnt_lrclk_reg[0]),
        .I1(bclk_reg_0),
        .I2(cnt_bclk[1]),
        .I3(cnt_bclk[0]),
        .I4(cnt_lrclk_reg[1]),
        .I5(cnt_lrclk_reg[2]),
        .O(\temp_in[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \temp_in[11]_i_1 
       (.I0(ac_recdat),
        .I1(\temp_in[11]_i_2_n_0 ),
        .I2(cnt_lrclk_reg[3]),
        .I3(temp_in[11]),
        .O(\temp_in[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \temp_in[11]_i_2 
       (.I0(cnt_lrclk_reg[0]),
        .I1(bclk_reg_0),
        .I2(cnt_bclk[1]),
        .I3(cnt_bclk[0]),
        .I4(cnt_lrclk_reg[1]),
        .I5(cnt_lrclk_reg[2]),
        .O(\temp_in[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \temp_in[12]_i_1 
       (.I0(ac_recdat),
        .I1(\temp_in[12]_i_2_n_0 ),
        .I2(cnt_lrclk_reg[3]),
        .I3(temp_in[12]),
        .O(\temp_in[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \temp_in[12]_i_2 
       (.I0(cnt_lrclk_reg[0]),
        .I1(bclk_reg_0),
        .I2(cnt_bclk[1]),
        .I3(cnt_bclk[0]),
        .I4(cnt_lrclk_reg[1]),
        .I5(cnt_lrclk_reg[2]),
        .O(\temp_in[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \temp_in[13]_i_1 
       (.I0(ac_recdat),
        .I1(\temp_in[13]_i_2_n_0 ),
        .I2(cnt_lrclk_reg[3]),
        .I3(temp_in[13]),
        .O(\temp_in[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \temp_in[13]_i_2 
       (.I0(cnt_lrclk_reg[0]),
        .I1(bclk_reg_0),
        .I2(cnt_bclk[1]),
        .I3(cnt_bclk[0]),
        .I4(cnt_lrclk_reg[1]),
        .I5(cnt_lrclk_reg[2]),
        .O(\temp_in[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \temp_in[14]_i_1 
       (.I0(ac_recdat),
        .I1(\temp_in[14]_i_2_n_0 ),
        .I2(cnt_lrclk_reg[3]),
        .I3(temp_in[14]),
        .O(\temp_in[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \temp_in[14]_i_2 
       (.I0(cnt_lrclk_reg[0]),
        .I1(bclk_reg_0),
        .I2(cnt_bclk[1]),
        .I3(cnt_bclk[0]),
        .I4(cnt_lrclk_reg[1]),
        .I5(cnt_lrclk_reg[2]),
        .O(\temp_in[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \temp_in[15]_i_1 
       (.I0(cnt_lrclk_reg[3]),
        .I1(cnt_lrclk_reg[0]),
        .I2(p_0_in_1),
        .I3(cnt_lrclk_reg[1]),
        .I4(cnt_lrclk_reg[2]),
        .I5(rst),
        .O(\temp_in[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \temp_in[15]_i_2 
       (.I0(ac_recdat),
        .I1(\temp_in[15]_i_3_n_0 ),
        .I2(cnt_lrclk_reg[3]),
        .I3(temp_in[15]),
        .O(\temp_in[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \temp_in[15]_i_3 
       (.I0(cnt_lrclk_reg[0]),
        .I1(bclk_reg_0),
        .I2(cnt_bclk[1]),
        .I3(cnt_bclk[0]),
        .I4(cnt_lrclk_reg[1]),
        .I5(cnt_lrclk_reg[2]),
        .O(\temp_in[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_in[1]_i_1 
       (.I0(ac_recdat),
        .I1(p_1_in),
        .I2(temp_in[1]),
        .O(\temp_in[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \temp_in[1]_i_2 
       (.I0(cnt_lrclk_reg[2]),
        .I1(cnt_lrclk_reg[1]),
        .I2(p_0_in_1),
        .I3(cnt_lrclk_reg[0]),
        .I4(cnt_lrclk_reg[3]),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \temp_in[2]_i_1 
       (.I0(ac_recdat),
        .I1(\temp_in[10]_i_2_n_0 ),
        .I2(cnt_lrclk_reg[3]),
        .I3(temp_in[2]),
        .O(\temp_in[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \temp_in[3]_i_1 
       (.I0(ac_recdat),
        .I1(\temp_in[11]_i_2_n_0 ),
        .I2(cnt_lrclk_reg[3]),
        .I3(temp_in[3]),
        .O(\temp_in[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \temp_in[4]_i_1 
       (.I0(ac_recdat),
        .I1(\temp_in[12]_i_2_n_0 ),
        .I2(cnt_lrclk_reg[3]),
        .I3(temp_in[4]),
        .O(\temp_in[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \temp_in[5]_i_1 
       (.I0(ac_recdat),
        .I1(\temp_in[13]_i_2_n_0 ),
        .I2(cnt_lrclk_reg[3]),
        .I3(temp_in[5]),
        .O(\temp_in[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \temp_in[6]_i_1 
       (.I0(ac_recdat),
        .I1(\temp_in[14]_i_2_n_0 ),
        .I2(cnt_lrclk_reg[3]),
        .I3(temp_in[6]),
        .O(\temp_in[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \temp_in[7]_i_1 
       (.I0(ac_recdat),
        .I1(\temp_in[15]_i_3_n_0 ),
        .I2(cnt_lrclk_reg[3]),
        .I3(temp_in[7]),
        .O(\temp_in[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \temp_in[8]_i_1 
       (.I0(ac_recdat),
        .I1(\temp_in[8]_i_2_n_0 ),
        .I2(cnt_lrclk_reg[3]),
        .I3(temp_in[8]),
        .O(\temp_in[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \temp_in[8]_i_2 
       (.I0(cnt_lrclk_reg[0]),
        .I1(bclk_reg_0),
        .I2(cnt_bclk[1]),
        .I3(cnt_bclk[0]),
        .I4(cnt_lrclk_reg[1]),
        .I5(cnt_lrclk_reg[2]),
        .O(\temp_in[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \temp_in[9]_i_1 
       (.I0(ac_recdat),
        .I1(\temp_in[9]_i_2_n_0 ),
        .I2(cnt_lrclk_reg[3]),
        .I3(temp_in[9]),
        .O(\temp_in[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \temp_in[9]_i_2 
       (.I0(cnt_lrclk_reg[0]),
        .I1(bclk_reg_0),
        .I2(cnt_bclk[1]),
        .I3(cnt_bclk[0]),
        .I4(cnt_lrclk_reg[1]),
        .I5(cnt_lrclk_reg[2]),
        .O(\temp_in[9]_i_2_n_0 ));
  FDRE \temp_in_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\temp_in[10]_i_1_n_0 ),
        .Q(temp_in[10]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE \temp_in_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\temp_in[11]_i_1_n_0 ),
        .Q(temp_in[11]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE \temp_in_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\temp_in[12]_i_1_n_0 ),
        .Q(temp_in[12]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE \temp_in_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\temp_in[13]_i_1_n_0 ),
        .Q(temp_in[13]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE \temp_in_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\temp_in[14]_i_1_n_0 ),
        .Q(temp_in[14]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE \temp_in_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\temp_in[15]_i_2_n_0 ),
        .Q(temp_in[15]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE \temp_in_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\temp_in[1]_i_1_n_0 ),
        .Q(temp_in[1]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE \temp_in_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\temp_in[2]_i_1_n_0 ),
        .Q(temp_in[2]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE \temp_in_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\temp_in[3]_i_1_n_0 ),
        .Q(temp_in[3]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE \temp_in_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\temp_in[4]_i_1_n_0 ),
        .Q(temp_in[4]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE \temp_in_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\temp_in[5]_i_1_n_0 ),
        .Q(temp_in[5]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE \temp_in_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\temp_in[6]_i_1_n_0 ),
        .Q(temp_in[6]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE \temp_in_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\temp_in[7]_i_1_n_0 ),
        .Q(temp_in[7]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE \temp_in_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\temp_in[8]_i_1_n_0 ),
        .Q(temp_in[8]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE \temp_in_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\temp_in[9]_i_1_n_0 ),
        .Q(temp_in[9]),
        .R(\temp_in[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    temp_out_i_1
       (.I0(cnt_bclk[0]),
        .I1(cnt_bclk[1]),
        .I2(bclk_reg_0),
        .O(p_0_in_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    temp_out_i_5
       (.I0(data13),
        .I1(data15),
        .I2(cnt_lrclk_reg[0]),
        .I3(data14),
        .I4(cnt_lrclk_reg[1]),
        .I5(data0),
        .O(temp_out_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    temp_out_i_6
       (.I0(data9),
        .I1(data11),
        .I2(cnt_lrclk_reg[0]),
        .I3(data10),
        .I4(cnt_lrclk_reg[1]),
        .I5(data12),
        .O(temp_out_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    temp_out_i_7
       (.I0(data5),
        .I1(data7),
        .I2(cnt_lrclk_reg[0]),
        .I3(data6),
        .I4(cnt_lrclk_reg[1]),
        .I5(data8),
        .O(temp_out_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    temp_out_i_8
       (.I0(\reg_out_reg_n_0_[0] ),
        .I1(data3),
        .I2(cnt_lrclk_reg[0]),
        .I3(data2),
        .I4(cnt_lrclk_reg[1]),
        .I5(data4),
        .O(temp_out_i_8_n_0));
  FDRE temp_out_reg
       (.C(clk_out1),
        .CE(p_0_in_1),
        .D(temp_out0),
        .Q(ac_pbdat),
        .R(rst));
  MUXF8 temp_out_reg_i_2
       (.I0(temp_out_reg_i_3_n_0),
        .I1(temp_out_reg_i_4_n_0),
        .O(temp_out0),
        .S(cnt_lrclk_reg[3]));
  MUXF7 temp_out_reg_i_3
       (.I0(temp_out_i_5_n_0),
        .I1(temp_out_i_6_n_0),
        .O(temp_out_reg_i_3_n_0),
        .S(cnt_lrclk_reg[2]));
  MUXF7 temp_out_reg_i_4
       (.I0(temp_out_i_7_n_0),
        .I1(temp_out_i_8_n_0),
        .O(temp_out_reg_i_4_n_0),
        .S(cnt_lrclk_reg[2]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \valid[0]_i_1 
       (.I0(cnt_lrclk_reg[3]),
        .I1(cnt_lrclk_reg[0]),
        .I2(p_0_in_1),
        .I3(cnt_lrclk_reg[1]),
        .I4(cnt_lrclk_reg[2]),
        .I5(lrclk_reg_0),
        .O(D));
endmodule

(* ORIG_REF_NAME = "pipeline" *) 
module design_1_top_0_0_pipeline
   (tx_dat_eff1,
    \dist_data_reg[1][8] ,
    rst,
    Q,
    CLK,
    D,
    sw);
  output [9:0]tx_dat_eff1;
  output [5:0]\dist_data_reg[1][8] ;
  input rst;
  input [15:0]Q;
  input CLK;
  input [0:0]D;
  input [1:0]sw;

  wire CLK;
  wire [0:0]D;
  wire FSM_sequential_beep_dat_reg_n_0;
  wire [15:0]Q;
  wire [15:0]\dist_data_reg[1] ;
  wire [5:0]\dist_data_reg[1][8] ;
  wire inst_dist_n_0;
  wire [15:0]\pure_data_reg[1] ;
  wire rst;
  wire [7:0]sample_cnt;
  wire \sample_cnt[4]_i_2_n_0 ;
  wire \sample_cnt[7]_i_2_n_0 ;
  wire [7:0]sample_cnt_0;
  wire [1:0]sw;
  wire [9:0]tx_dat_eff1;
  wire tx_vld;

  (* FSM_ENCODED_STATES = "iSTATE:1,iSTATE0:0," *) 
  FDRE FSM_sequential_beep_dat_reg
       (.C(CLK),
        .CE(1'b1),
        .D(inst_dist_n_0),
        .Q(FSM_sequential_beep_dat_reg_n_0),
        .R(rst));
  design_1_top_0_0_distortion inst_dist
       (.CLK(CLK),
        .D(D),
        .FSM_sequential_beep_dat_reg(\sample_cnt[4]_i_2_n_0 ),
        .FSM_sequential_beep_dat_reg_0(FSM_sequential_beep_dat_reg_n_0),
        .Q(Q),
        .\dist_data_reg[1] (\dist_data_reg[1] ),
        .\pure_data_reg[1][15]_0 (\pure_data_reg[1] ),
        .rst(rst),
        .\valid_reg[1]_0 (inst_dist_n_0),
        .\valid_reg[1]_1 (tx_vld));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_out[0]_i_1 
       (.I0(\dist_data_reg[1] [0]),
        .I1(sw[1]),
        .I2(\pure_data_reg[1] [0]),
        .O(tx_dat_eff1[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_out[10]_i_1 
       (.I0(\dist_data_reg[1] [10]),
        .I1(sw[1]),
        .I2(\pure_data_reg[1] [10]),
        .O(tx_dat_eff1[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_out[11]_i_1 
       (.I0(\dist_data_reg[1] [11]),
        .I1(sw[1]),
        .I2(\pure_data_reg[1] [11]),
        .O(tx_dat_eff1[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_out[12]_i_1 
       (.I0(\dist_data_reg[1] [12]),
        .I1(sw[1]),
        .I2(\pure_data_reg[1] [12]),
        .O(tx_dat_eff1[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_out[13]_i_1 
       (.I0(\dist_data_reg[1] [13]),
        .I1(sw[1]),
        .I2(\pure_data_reg[1] [13]),
        .O(tx_dat_eff1[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_out[14]_i_1 
       (.I0(\dist_data_reg[1] [14]),
        .I1(sw[1]),
        .I2(\pure_data_reg[1] [14]),
        .O(tx_dat_eff1[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_out[15]_i_2 
       (.I0(\dist_data_reg[1] [15]),
        .I1(sw[1]),
        .I2(\pure_data_reg[1] [15]),
        .O(tx_dat_eff1[9]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_out[1]_i_1 
       (.I0(\dist_data_reg[1] [1]),
        .I1(sw[1]),
        .I2(\pure_data_reg[1] [1]),
        .O(tx_dat_eff1[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \reg_out[2]_i_1 
       (.I0(\dist_data_reg[1] [2]),
        .I1(sw[1]),
        .I2(\pure_data_reg[1] [2]),
        .I3(sw[0]),
        .I4(FSM_sequential_beep_dat_reg_n_0),
        .O(\dist_data_reg[1][8] [0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_out[3]_i_1 
       (.I0(\dist_data_reg[1] [3]),
        .I1(sw[1]),
        .I2(\pure_data_reg[1] [3]),
        .O(tx_dat_eff1[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \reg_out[4]_i_1 
       (.I0(\dist_data_reg[1] [4]),
        .I1(sw[1]),
        .I2(\pure_data_reg[1] [4]),
        .I3(sw[0]),
        .I4(FSM_sequential_beep_dat_reg_n_0),
        .O(\dist_data_reg[1][8] [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \reg_out[5]_i_1 
       (.I0(\dist_data_reg[1] [5]),
        .I1(sw[1]),
        .I2(\pure_data_reg[1] [5]),
        .I3(sw[0]),
        .I4(FSM_sequential_beep_dat_reg_n_0),
        .O(\dist_data_reg[1][8] [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \reg_out[6]_i_1 
       (.I0(\dist_data_reg[1] [6]),
        .I1(sw[1]),
        .I2(\pure_data_reg[1] [6]),
        .I3(sw[0]),
        .I4(FSM_sequential_beep_dat_reg_n_0),
        .O(\dist_data_reg[1][8] [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \reg_out[7]_i_1 
       (.I0(\dist_data_reg[1] [7]),
        .I1(sw[1]),
        .I2(\pure_data_reg[1] [7]),
        .I3(sw[0]),
        .I4(FSM_sequential_beep_dat_reg_n_0),
        .O(\dist_data_reg[1][8] [4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \reg_out[8]_i_1 
       (.I0(\dist_data_reg[1] [8]),
        .I1(sw[1]),
        .I2(\pure_data_reg[1] [8]),
        .I3(sw[0]),
        .I4(FSM_sequential_beep_dat_reg_n_0),
        .O(\dist_data_reg[1][8] [5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_out[9]_i_1 
       (.I0(\dist_data_reg[1] [9]),
        .I1(sw[1]),
        .I2(\pure_data_reg[1] [9]),
        .O(tx_dat_eff1[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[0]_i_1 
       (.I0(\sample_cnt[4]_i_2_n_0 ),
        .I1(sample_cnt[0]),
        .O(sample_cnt_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \sample_cnt[1]_i_1 
       (.I0(\sample_cnt[4]_i_2_n_0 ),
        .I1(sample_cnt[1]),
        .I2(sample_cnt[0]),
        .O(sample_cnt_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hA802)) 
    \sample_cnt[2]_i_1 
       (.I0(\sample_cnt[4]_i_2_n_0 ),
        .I1(sample_cnt[0]),
        .I2(sample_cnt[1]),
        .I3(sample_cnt[2]),
        .O(sample_cnt_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \sample_cnt[3]_i_1 
       (.I0(sample_cnt[3]),
        .I1(sample_cnt[2]),
        .I2(sample_cnt[0]),
        .I3(sample_cnt[1]),
        .O(sample_cnt_0[3]));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \sample_cnt[4]_i_1 
       (.I0(\sample_cnt[4]_i_2_n_0 ),
        .I1(sample_cnt[1]),
        .I2(sample_cnt[0]),
        .I3(sample_cnt[3]),
        .I4(sample_cnt[2]),
        .I5(sample_cnt[4]),
        .O(sample_cnt_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \sample_cnt[4]_i_2 
       (.I0(sample_cnt[7]),
        .I1(sample_cnt[6]),
        .I2(sample_cnt[4]),
        .I3(sample_cnt[5]),
        .I4(\sample_cnt[7]_i_2_n_0 ),
        .O(\sample_cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hF0FF0E00)) 
    \sample_cnt[5]_i_1 
       (.I0(sample_cnt[6]),
        .I1(sample_cnt[7]),
        .I2(sample_cnt[4]),
        .I3(\sample_cnt[7]_i_2_n_0 ),
        .I4(sample_cnt[5]),
        .O(sample_cnt_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hAA9A)) 
    \sample_cnt[6]_i_1 
       (.I0(sample_cnt[6]),
        .I1(sample_cnt[4]),
        .I2(\sample_cnt[7]_i_2_n_0 ),
        .I3(sample_cnt[5]),
        .O(sample_cnt_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hAAAAA9AA)) 
    \sample_cnt[7]_i_1 
       (.I0(sample_cnt[7]),
        .I1(sample_cnt[6]),
        .I2(sample_cnt[5]),
        .I3(\sample_cnt[7]_i_2_n_0 ),
        .I4(sample_cnt[4]),
        .O(sample_cnt_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \sample_cnt[7]_i_2 
       (.I0(sample_cnt[1]),
        .I1(sample_cnt[0]),
        .I2(sample_cnt[3]),
        .I3(sample_cnt[2]),
        .O(\sample_cnt[7]_i_2_n_0 ));
  FDRE \sample_cnt_reg[0] 
       (.C(CLK),
        .CE(tx_vld),
        .D(sample_cnt_0[0]),
        .Q(sample_cnt[0]),
        .R(rst));
  FDRE \sample_cnt_reg[1] 
       (.C(CLK),
        .CE(tx_vld),
        .D(sample_cnt_0[1]),
        .Q(sample_cnt[1]),
        .R(rst));
  FDRE \sample_cnt_reg[2] 
       (.C(CLK),
        .CE(tx_vld),
        .D(sample_cnt_0[2]),
        .Q(sample_cnt[2]),
        .R(rst));
  FDRE \sample_cnt_reg[3] 
       (.C(CLK),
        .CE(tx_vld),
        .D(sample_cnt_0[3]),
        .Q(sample_cnt[3]),
        .R(rst));
  FDRE \sample_cnt_reg[4] 
       (.C(CLK),
        .CE(tx_vld),
        .D(sample_cnt_0[4]),
        .Q(sample_cnt[4]),
        .R(rst));
  FDRE \sample_cnt_reg[5] 
       (.C(CLK),
        .CE(tx_vld),
        .D(sample_cnt_0[5]),
        .Q(sample_cnt[5]),
        .R(rst));
  FDRE \sample_cnt_reg[6] 
       (.C(CLK),
        .CE(tx_vld),
        .D(sample_cnt_0[6]),
        .Q(sample_cnt[6]),
        .R(rst));
  FDRE \sample_cnt_reg[7] 
       (.C(CLK),
        .CE(tx_vld),
        .D(sample_cnt_0[7]),
        .Q(sample_cnt[7]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "top" *) 
module design_1_top_0_0_top
   (lrclk_reg,
    ac_mclk,
    ac_pbdat,
    led5_rgb,
    bclk_reg,
    led6_rgb,
    rst,
    sw,
    sysclk,
    ac_recdat);
  output lrclk_reg;
  output ac_mclk;
  output ac_pbdat;
  output [2:0]led5_rgb;
  output bclk_reg;
  output [2:0]led6_rgb;
  input rst;
  input [1:0]sw;
  input sysclk;
  input ac_recdat;

  wire ac_mclk;
  wire ac_pbdat;
  wire ac_recdat;
  wire bclk_reg;
  wire inst_i2s_n_10;
  wire inst_i2s_n_11;
  wire inst_i2s_n_12;
  wire inst_i2s_n_13;
  wire inst_i2s_n_14;
  wire inst_i2s_n_15;
  wire inst_i2s_n_16;
  wire inst_i2s_n_17;
  wire inst_i2s_n_18;
  wire inst_i2s_n_19;
  wire inst_i2s_n_20;
  wire inst_i2s_n_21;
  wire inst_i2s_n_22;
  wire inst_i2s_n_7;
  wire inst_i2s_n_8;
  wire inst_i2s_n_9;
  wire [2:0]led5_rgb;
  wire [2:0]led6_rgb;
  wire lrclk_reg;
  wire rst;
  wire rx_vld;
  wire [1:0]sw;
  wire sysclk;
  wire [8:2]tx_dat;
  wire [15:0]tx_dat_eff1;

  design_1_top_0_0_i2s_control inst_i2s
       (.D(rx_vld),
        .Q({inst_i2s_n_7,inst_i2s_n_8,inst_i2s_n_9,inst_i2s_n_10,inst_i2s_n_11,inst_i2s_n_12,inst_i2s_n_13,inst_i2s_n_14,inst_i2s_n_15,inst_i2s_n_16,inst_i2s_n_17,inst_i2s_n_18,inst_i2s_n_19,inst_i2s_n_20,inst_i2s_n_21,inst_i2s_n_22}),
        .ac_pbdat(ac_pbdat),
        .ac_recdat(ac_recdat),
        .bclk_reg_0(bclk_reg),
        .clk_out1(ac_mclk),
        .led5_rgb(led5_rgb),
        .led6_rgb(led6_rgb),
        .lrclk_reg_0(lrclk_reg),
        .\reg_out_reg[8]_0 ({tx_dat[8:4],tx_dat[2]}),
        .rst(rst),
        .sw(sw[0]),
        .tx_dat_eff1({tx_dat_eff1[15:9],tx_dat_eff1[3],tx_dat_eff1[1:0]}));
  design_1_top_0_0_clk_wiz_0 inst_new_clk
       (.clk_in1(sysclk),
        .clk_out1(ac_mclk),
        .reset(rst));
  design_1_top_0_0_pipeline inst_pipe
       (.CLK(ac_mclk),
        .D(rx_vld),
        .Q({inst_i2s_n_7,inst_i2s_n_8,inst_i2s_n_9,inst_i2s_n_10,inst_i2s_n_11,inst_i2s_n_12,inst_i2s_n_13,inst_i2s_n_14,inst_i2s_n_15,inst_i2s_n_16,inst_i2s_n_17,inst_i2s_n_18,inst_i2s_n_19,inst_i2s_n_20,inst_i2s_n_21,inst_i2s_n_22}),
        .\dist_data_reg[1][8] ({tx_dat[8:4],tx_dat[2]}),
        .rst(rst),
        .sw(sw),
        .tx_dat_eff1({tx_dat_eff1[15:9],tx_dat_eff1[3],tx_dat_eff1[1:0]}));
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
