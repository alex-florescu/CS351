// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Jan 13 21:35:41 2024
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
    btn,
    led,
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
  input [3:0]sw;
  input [2:0]btn;
  output [3:0]led;
  output [2:0]led5_rgb;
  output [2:0]led6_rgb;

  wire \<const0> ;
  wire \<const1> ;
  wire ac_bclk;
  wire ac_mclk;
  wire ac_pbdat;
  wire ac_pblrc;
  wire ac_recdat;
  wire [2:0]btn;
  wire [2:0]led5_rgb;
  wire [2:0]led6_rgb;
  wire rst;
  wire [3:0]sw;
  wire sysclk;

  assign ac_muten = \<const1> ;
  assign ac_reclrc = ac_pblrc;
  assign led[3] = \<const0> ;
  assign led[2] = \<const0> ;
  assign led[1] = \<const0> ;
  assign led[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_top_0_0_top inst
       (.ac_bclk(ac_bclk),
        .ac_mclk(ac_mclk),
        .ac_pbdat(ac_pbdat),
        .ac_pblrc(ac_pblrc),
        .ac_recdat(ac_recdat),
        .btn(btn[0]),
        .led5_rgb(led5_rgb),
        .led6_rgb(led6_rgb),
        .rst(rst),
        .sw(sw[1:0]),
        .sysclk(sysclk));
endmodule

(* ORIG_REF_NAME = "beep" *) 
module design_1_top_0_0_beep
   (o_dat,
    \reg_out_reg[0] ,
    sw,
    \delay_data_reg[2] ,
    stable_btn);
  output o_dat;
  input \reg_out_reg[0] ;
  input [0:0]sw;
  input \delay_data_reg[2] ;
  input stable_btn;

  wire \delay_data_reg[2] ;
  wire o_dat;
  wire \reg_out_reg[0] ;
  wire stable_btn;
  wire [0:0]sw;

  LUT4 #(
    .INIT(16'h00E2)) 
    o_dat__0
       (.I0(\reg_out_reg[0] ),
        .I1(sw),
        .I2(\delay_data_reg[2] ),
        .I3(stable_btn),
        .O(o_dat));
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

(* ORIG_REF_NAME = "debouncer" *) 
module design_1_top_0_0_debouncer
   (stable_btn,
    clk_out1,
    rst,
    btn);
  output stable_btn;
  input clk_out1;
  input rst;
  input [0:0]btn;

  wire [0:0]btn;
  wire clk_out1;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[0]_i_3_n_0 ;
  wire \cnt_reg[0]_i_2_n_0 ;
  wire \cnt_reg[0]_i_2_n_1 ;
  wire \cnt_reg[0]_i_2_n_2 ;
  wire \cnt_reg[0]_i_2_n_3 ;
  wire \cnt_reg[0]_i_2_n_4 ;
  wire \cnt_reg[0]_i_2_n_5 ;
  wire \cnt_reg[0]_i_2_n_6 ;
  wire \cnt_reg[0]_i_2_n_7 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[16]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[10] ;
  wire \cnt_reg_n_0_[11] ;
  wire \cnt_reg_n_0_[12] ;
  wire \cnt_reg_n_0_[13] ;
  wire \cnt_reg_n_0_[14] ;
  wire \cnt_reg_n_0_[15] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire \cnt_reg_n_0_[8] ;
  wire \cnt_reg_n_0_[9] ;
  wire p_0_in;
  wire rst;
  wire stable_btn;
  wire stable_btn_i_1_n_0;
  wire [3:0]\NLW_cnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_cnt_reg[16]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hB)) 
    \cnt[0]_i_1 
       (.I0(rst),
        .I1(btn),
        .O(\cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_3 
       (.I0(\cnt_reg_n_0_[0] ),
        .O(\cnt[0]_i_3_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_7 ),
        .Q(\cnt_reg_n_0_[0] ),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_2_n_0 ,\cnt_reg[0]_i_2_n_1 ,\cnt_reg[0]_i_2_n_2 ,\cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_2_n_4 ,\cnt_reg[0]_i_2_n_5 ,\cnt_reg[0]_i_2_n_6 ,\cnt_reg[0]_i_2_n_7 }),
        .S({\cnt_reg_n_0_[3] ,\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] ,\cnt[0]_i_3_n_0 }));
  FDRE \cnt_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(\cnt_reg_n_0_[10] ),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE \cnt_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[11] ),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE \cnt_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(\cnt_reg_n_0_[12] ),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S({\cnt_reg_n_0_[15] ,\cnt_reg_n_0_[14] ,\cnt_reg_n_0_[13] ,\cnt_reg_n_0_[12] }));
  FDRE \cnt_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[13] ),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE \cnt_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(\cnt_reg_n_0_[14] ),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE \cnt_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[15] ),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE \cnt_reg[16] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(p_0_in),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO(\NLW_cnt_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[16]_i_1_O_UNCONNECTED [3:1],\cnt_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,p_0_in}));
  FDRE \cnt_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_6 ),
        .Q(\cnt_reg_n_0_[1] ),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE \cnt_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_5 ),
        .Q(\cnt_reg_n_0_[2] ),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE \cnt_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_4 ),
        .Q(\cnt_reg_n_0_[3] ),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE \cnt_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(\cnt_reg_n_0_[4] ),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_2_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S({\cnt_reg_n_0_[7] ,\cnt_reg_n_0_[6] ,\cnt_reg_n_0_[5] ,\cnt_reg_n_0_[4] }));
  FDRE \cnt_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[5] ),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE \cnt_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(\cnt_reg_n_0_[6] ),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE \cnt_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[7] ),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE \cnt_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(\cnt_reg_n_0_[8] ),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S({\cnt_reg_n_0_[11] ,\cnt_reg_n_0_[10] ,\cnt_reg_n_0_[9] ,\cnt_reg_n_0_[8] }));
  FDRE \cnt_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[9] ),
        .R(\cnt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    stable_btn_i_1
       (.I0(p_0_in),
        .I1(btn),
        .I2(stable_btn),
        .O(stable_btn_i_1_n_0));
  FDRE stable_btn_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(stable_btn_i_1_n_0),
        .Q(stable_btn),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "debouncer_array" *) 
module design_1_top_0_0_debouncer_array
   (stable_btn,
    clk_out1,
    rst,
    btn);
  output stable_btn;
  input clk_out1;
  input rst;
  input [0:0]btn;

  wire [0:0]btn;
  wire clk_out1;
  wire rst;
  wire stable_btn;

  design_1_top_0_0_debouncer inst_deb_0
       (.btn(btn),
        .clk_out1(clk_out1),
        .rst(rst),
        .stable_btn(stable_btn));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module design_1_top_0_0_delay
   (\pure_data_reg[2][0]_0 ,
    \delay_data_reg[2] ,
    E,
    clk_out1,
    rst,
    D);
  output \pure_data_reg[2][0]_0 ;
  output \delay_data_reg[2] ;
  input [0:0]E;
  input clk_out1;
  input rst;
  input [1:0]D;

  wire [1:0]D;
  wire [0:0]E;
  wire clk_out1;
  wire [0:0]\delay_data_reg[1] ;
  wire \delay_data_reg[2] ;
  wire [2:0]\pure_data_reg[0] ;
  wire \pure_data_reg[2][0]_0 ;
  wire \pure_data_reg_n_0_[1][0] ;
  wire rst;

  FDRE \delay_data_reg[1][0] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0] [2]),
        .Q(\delay_data_reg[1] ),
        .R(1'b0));
  FDRE \delay_data_reg[2][0] 
       (.C(clk_out1),
        .CE(E),
        .D(\delay_data_reg[1] ),
        .Q(\delay_data_reg[2] ),
        .R(1'b0));
  FDRE \pure_data_reg[0][0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[0]),
        .Q(\pure_data_reg[0] [0]),
        .R(rst));
  FDRE \pure_data_reg[0][2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[1]),
        .Q(\pure_data_reg[0] [2]),
        .R(rst));
  FDRE \pure_data_reg[1][0] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0] [0]),
        .Q(\pure_data_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \pure_data_reg[2][0] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg_n_0_[1][0] ),
        .Q(\pure_data_reg[2][0]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "distortion" *) 
module design_1_top_0_0_distortion
   (D,
    E,
    sw,
    clk_out1,
    rst,
    \pure_data_reg[0][13]_0 );
  output [1:0]D;
  output [0:0]E;
  input [0:0]sw;
  input clk_out1;
  input rst;
  input [13:0]\pure_data_reg[0][13]_0 ;

  wire [1:0]D;
  wire [0:0]E;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire \_inferred__1/i__carry__0_n_1 ;
  wire \_inferred__1/i__carry__0_n_2 ;
  wire \_inferred__1/i__carry__0_n_3 ;
  wire \_inferred__1/i__carry_n_0 ;
  wire \_inferred__1/i__carry_n_1 ;
  wire \_inferred__1/i__carry_n_2 ;
  wire \_inferred__1/i__carry_n_3 ;
  wire \_inferred__2/i__carry__0_n_2 ;
  wire \_inferred__2/i__carry__0_n_3 ;
  wire \_inferred__2/i__carry_n_0 ;
  wire \_inferred__2/i__carry_n_1 ;
  wire \_inferred__2/i__carry_n_2 ;
  wire \_inferred__2/i__carry_n_3 ;
  wire clk_out1;
  wire \dist_data[2][2]_i_1_n_0 ;
  wire [2:2]\dist_data_reg[2] ;
  wire \dist_data_reg_n_0_[1][10] ;
  wire \dist_data_reg_n_0_[1][11] ;
  wire \dist_data_reg_n_0_[1][12] ;
  wire \dist_data_reg_n_0_[1][13] ;
  wire \dist_data_reg_n_0_[1][14] ;
  wire \dist_data_reg_n_0_[1][15] ;
  wire \dist_data_reg_n_0_[1][3] ;
  wire \dist_data_reg_n_0_[1][4] ;
  wire \dist_data_reg_n_0_[1][5] ;
  wire \dist_data_reg_n_0_[1][6] ;
  wire \dist_data_reg_n_0_[1][7] ;
  wire \dist_data_reg_n_0_[1][8] ;
  wire \dist_data_reg_n_0_[1][9] ;
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
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
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
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire [13:0]\pure_data_reg[0][13]_0 ;
  wire [13:0]\pure_data_reg[0]_0 ;
  wire [0:0]\pure_data_reg[1] ;
  wire [2:0]\pure_data_reg[2] ;
  wire rst;
  wire [0:0]sw;
  wire [3:0]\NLW__inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW__inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW__inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry__0_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__1_n_0),
        .DI({i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,1'b0,i__carry_i_4__1_n_0}),
        .O(\NLW__inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6__0_n_0,i__carry_i_7__1_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\NLW__inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__0_n_0,i__carry__0_i_2__1_n_0}),
        .O(\NLW__inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW__inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\NLW__inferred__1/i__carry__0_CO_UNCONNECTED [3],\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__0_i_1__1_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0}),
        .O(\NLW__inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__0_i_4__1_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\_inferred__2/i__carry_n_1 ,\_inferred__2/i__carry_n_2 ,\_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,1'b0,i__carry_i_3__0_n_0}),
        .O(\NLW__inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__0_n_0,i__carry_i_5__0_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CO({\NLW__inferred__2/i__carry__0_CO_UNCONNECTED [3:2],\_inferred__2/i__carry__0_n_2 ,\_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0}),
        .O(\NLW__inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__0_n_0}));
  LUT6 #(
    .INIT(64'hAAFFAA30AAF0AA30)) 
    \dist_data[2][2]_i_1 
       (.I0(\dist_data_reg[2] ),
        .I1(\_inferred__0/i__carry__0_n_2 ),
        .I2(\pure_data_reg[1] ),
        .I3(rst),
        .I4(\_inferred__1/i__carry__0_n_1 ),
        .I5(\_inferred__2/i__carry__0_n_2 ),
        .O(\dist_data[2][2]_i_1_n_0 ));
  FDRE \dist_data_reg[1][10] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [8]),
        .Q(\dist_data_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \dist_data_reg[1][11] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [9]),
        .Q(\dist_data_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE \dist_data_reg[1][12] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [10]),
        .Q(\dist_data_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE \dist_data_reg[1][13] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [11]),
        .Q(\dist_data_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE \dist_data_reg[1][14] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [12]),
        .Q(\dist_data_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE \dist_data_reg[1][15] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [13]),
        .Q(\dist_data_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE \dist_data_reg[1][3] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [1]),
        .Q(\dist_data_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \dist_data_reg[1][4] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [2]),
        .Q(\dist_data_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \dist_data_reg[1][5] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [3]),
        .Q(\dist_data_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \dist_data_reg[1][6] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [4]),
        .Q(\dist_data_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \dist_data_reg[1][7] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [5]),
        .Q(\dist_data_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \dist_data_reg[1][8] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [6]),
        .Q(\dist_data_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \dist_data_reg[1][9] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [7]),
        .Q(\dist_data_reg_n_0_[1][9] ),
        .R(1'b0));
  FDRE \dist_data_reg[2][2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\dist_data[2][2]_i_1_n_0 ),
        .Q(\dist_data_reg[2] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1
       (.I0(\dist_data_reg_n_0_[1][14] ),
        .I1(\dist_data_reg_n_0_[1][15] ),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__0
       (.I0(\dist_data_reg_n_0_[1][15] ),
        .I1(\dist_data_reg_n_0_[1][14] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__1
       (.I0(\dist_data_reg_n_0_[1][14] ),
        .I1(\dist_data_reg_n_0_[1][15] ),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(\dist_data_reg_n_0_[1][12] ),
        .I1(\dist_data_reg_n_0_[1][13] ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__0
       (.I0(\dist_data_reg_n_0_[1][12] ),
        .I1(\dist_data_reg_n_0_[1][13] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_2__1
       (.I0(\dist_data_reg_n_0_[1][12] ),
        .I1(\dist_data_reg_n_0_[1][13] ),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_3
       (.I0(\dist_data_reg_n_0_[1][14] ),
        .I1(\dist_data_reg_n_0_[1][15] ),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__0
       (.I0(\dist_data_reg_n_0_[1][10] ),
        .I1(\dist_data_reg_n_0_[1][11] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__1
       (.I0(\dist_data_reg_n_0_[1][14] ),
        .I1(\dist_data_reg_n_0_[1][15] ),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_4
       (.I0(\dist_data_reg_n_0_[1][12] ),
        .I1(\dist_data_reg_n_0_[1][13] ),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__0
       (.I0(\dist_data_reg_n_0_[1][12] ),
        .I1(\dist_data_reg_n_0_[1][13] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__1
       (.I0(\dist_data_reg_n_0_[1][14] ),
        .I1(\dist_data_reg_n_0_[1][15] ),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(\dist_data_reg_n_0_[1][12] ),
        .I1(\dist_data_reg_n_0_[1][13] ),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(\dist_data_reg_n_0_[1][10] ),
        .I1(\dist_data_reg_n_0_[1][11] ),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(\dist_data_reg_n_0_[1][8] ),
        .I1(\dist_data_reg_n_0_[1][9] ),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__0
       (.I0(\dist_data_reg_n_0_[1][10] ),
        .I1(\dist_data_reg_n_0_[1][11] ),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__1
       (.I0(\pure_data_reg[1] ),
        .I1(\dist_data_reg_n_0_[1][3] ),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(\dist_data_reg_n_0_[1][6] ),
        .I1(\dist_data_reg_n_0_[1][7] ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2__0
       (.I0(\dist_data_reg_n_0_[1][8] ),
        .I1(\dist_data_reg_n_0_[1][9] ),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2__1
       (.I0(\dist_data_reg_n_0_[1][10] ),
        .I1(\dist_data_reg_n_0_[1][11] ),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(\dist_data_reg_n_0_[1][4] ),
        .I1(\dist_data_reg_n_0_[1][5] ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3__0
       (.I0(\dist_data_reg_n_0_[1][4] ),
        .I1(\dist_data_reg_n_0_[1][5] ),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__1
       (.I0(\dist_data_reg_n_0_[1][8] ),
        .I1(\dist_data_reg_n_0_[1][9] ),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4
       (.I0(\pure_data_reg[1] ),
        .I1(\dist_data_reg_n_0_[1][3] ),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__0
       (.I0(\dist_data_reg_n_0_[1][10] ),
        .I1(\dist_data_reg_n_0_[1][11] ),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__1
       (.I0(\dist_data_reg_n_0_[1][4] ),
        .I1(\dist_data_reg_n_0_[1][5] ),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5
       (.I0(\dist_data_reg_n_0_[1][10] ),
        .I1(\dist_data_reg_n_0_[1][11] ),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__0
       (.I0(\dist_data_reg_n_0_[1][9] ),
        .I1(\dist_data_reg_n_0_[1][8] ),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__1
       (.I0(\dist_data_reg_n_0_[1][8] ),
        .I1(\dist_data_reg_n_0_[1][9] ),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6
       (.I0(\dist_data_reg_n_0_[1][6] ),
        .I1(\dist_data_reg_n_0_[1][7] ),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__0
       (.I0(\dist_data_reg_n_0_[1][8] ),
        .I1(\dist_data_reg_n_0_[1][9] ),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__1
       (.I0(\dist_data_reg_n_0_[1][6] ),
        .I1(\dist_data_reg_n_0_[1][7] ),
        .O(i__carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7
       (.I0(\dist_data_reg_n_0_[1][5] ),
        .I1(\dist_data_reg_n_0_[1][4] ),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__0
       (.I0(\dist_data_reg_n_0_[1][4] ),
        .I1(\dist_data_reg_n_0_[1][5] ),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__1
       (.I0(\dist_data_reg_n_0_[1][6] ),
        .I1(\dist_data_reg_n_0_[1][7] ),
        .O(i__carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8
       (.I0(\dist_data_reg_n_0_[1][4] ),
        .I1(\dist_data_reg_n_0_[1][5] ),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__0
       (.I0(\pure_data_reg[1] ),
        .I1(\dist_data_reg_n_0_[1][3] ),
        .O(i__carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    o_dat
       (.I0(\dist_data_reg[2] ),
        .I1(\pure_data_reg[2] [2]),
        .I2(sw),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pure_data[0][0]_i_1 
       (.I0(\pure_data_reg[2] [0]),
        .I1(sw),
        .O(D[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \pure_data[2][2]_i_1 
       (.I0(rst),
        .O(E));
  FDRE \pure_data_reg[0][0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\pure_data_reg[0][13]_0 [0]),
        .Q(\pure_data_reg[0]_0 [0]),
        .R(rst));
  FDRE \pure_data_reg[0][10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\pure_data_reg[0][13]_0 [10]),
        .Q(\pure_data_reg[0]_0 [10]),
        .R(rst));
  FDRE \pure_data_reg[0][11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\pure_data_reg[0][13]_0 [11]),
        .Q(\pure_data_reg[0]_0 [11]),
        .R(rst));
  FDRE \pure_data_reg[0][12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\pure_data_reg[0][13]_0 [12]),
        .Q(\pure_data_reg[0]_0 [12]),
        .R(rst));
  FDRE \pure_data_reg[0][13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\pure_data_reg[0][13]_0 [13]),
        .Q(\pure_data_reg[0]_0 [13]),
        .R(rst));
  FDRE \pure_data_reg[0][1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\pure_data_reg[0][13]_0 [1]),
        .Q(\pure_data_reg[0]_0 [1]),
        .R(rst));
  FDRE \pure_data_reg[0][2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\pure_data_reg[0][13]_0 [2]),
        .Q(\pure_data_reg[0]_0 [2]),
        .R(rst));
  FDRE \pure_data_reg[0][3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\pure_data_reg[0][13]_0 [3]),
        .Q(\pure_data_reg[0]_0 [3]),
        .R(rst));
  FDRE \pure_data_reg[0][4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\pure_data_reg[0][13]_0 [4]),
        .Q(\pure_data_reg[0]_0 [4]),
        .R(rst));
  FDRE \pure_data_reg[0][5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\pure_data_reg[0][13]_0 [5]),
        .Q(\pure_data_reg[0]_0 [5]),
        .R(rst));
  FDRE \pure_data_reg[0][6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\pure_data_reg[0][13]_0 [6]),
        .Q(\pure_data_reg[0]_0 [6]),
        .R(rst));
  FDRE \pure_data_reg[0][7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\pure_data_reg[0][13]_0 [7]),
        .Q(\pure_data_reg[0]_0 [7]),
        .R(rst));
  FDRE \pure_data_reg[0][8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\pure_data_reg[0][13]_0 [8]),
        .Q(\pure_data_reg[0]_0 [8]),
        .R(rst));
  FDRE \pure_data_reg[0][9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\pure_data_reg[0][13]_0 [9]),
        .Q(\pure_data_reg[0]_0 [9]),
        .R(rst));
  FDRE \pure_data_reg[1][0] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [0]),
        .Q(\pure_data_reg[1] ),
        .R(1'b0));
  FDRE \pure_data_reg[2][0] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[1] ),
        .Q(\pure_data_reg[2] [0]),
        .R(1'b0));
  FDRE \pure_data_reg[2][2] 
       (.C(clk_out1),
        .CE(E),
        .D(\dist_data_reg_n_0_[1][4] ),
        .Q(\pure_data_reg[2] [2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "i2s_control" *) 
module design_1_top_0_0_i2s_control
   (ac_pbdat,
    led5_rgb,
    ac_bclk,
    ac_pblrc,
    Q,
    led6_rgb,
    o_dat,
    clk_out1,
    rst,
    ac_recdat);
  output ac_pbdat;
  output [2:0]led5_rgb;
  output ac_bclk;
  output ac_pblrc;
  output [13:0]Q;
  output [2:0]led6_rgb;
  input o_dat;
  input clk_out1;
  input rst;
  input ac_recdat;

  wire [13:0]Q;
  wire [14:12]abs_data0;
  wire ac_bclk;
  wire ac_pbdat;
  wire ac_pblrc;
  wire ac_recdat;
  wire bclk_i_1_n_0;
  wire clk_out1;
  wire [1:0]cnt_bclk;
  wire \cnt_bclk[0]_i_1_n_0 ;
  wire \cnt_bclk[1]_i_1_n_0 ;
  wire \cnt_lrclk[0]_i_1_n_0 ;
  wire \cnt_lrclk[1]_i_1_n_0 ;
  wire \cnt_lrclk[2]_i_1_n_0 ;
  wire [3:0]cnt_lrclk_reg;
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
  wire o_dat;
  wire [3:3]p_0_in;
  wire p_0_in_1;
  wire [15:0]reg_in;
  wire reg_out;
  wire rst;
  wire \rx_dat[15]_i_1_n_0 ;
  wire \rx_dat[15]_i_2_n_0 ;
  wire \rx_dat_reg_n_0_[14] ;
  wire \rx_dat_reg_n_0_[15] ;
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
  wire temp_in_0;
  wire temp_out0;
  wire [2:0]\NLW_led6_rgb[0]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_led6_rgb[0]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_led6_rgb[0]_INST_0_i_7_O_UNCONNECTED ;
  wire [3:1]\NLW_led6_rgb[2]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_led6_rgb[2]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_led_cnt_reg[21]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_led_cnt_reg[21]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    bclk_i_1
       (.I0(cnt_bclk[1]),
        .I1(cnt_bclk[0]),
        .I2(ac_bclk),
        .O(bclk_i_1_n_0));
  FDRE bclk_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(bclk_i_1_n_0),
        .Q(ac_bclk),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_bclk[0]_i_1 
       (.I0(cnt_bclk[0]),
        .O(\cnt_bclk[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_lrclk[0]_i_1 
       (.I0(cnt_lrclk_reg[0]),
        .O(\cnt_lrclk[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_lrclk[1]_i_1 
       (.I0(cnt_lrclk_reg[1]),
        .I1(cnt_lrclk_reg[0]),
        .O(\cnt_lrclk[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt_lrclk[2]_i_1 
       (.I0(cnt_lrclk_reg[0]),
        .I1(cnt_lrclk_reg[1]),
        .I2(cnt_lrclk_reg[2]),
        .O(\cnt_lrclk[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt_lrclk[3]_i_1 
       (.I0(cnt_lrclk_reg[1]),
        .I1(cnt_lrclk_reg[0]),
        .I2(cnt_lrclk_reg[2]),
        .I3(cnt_lrclk_reg[3]),
        .O(p_0_in));
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
        .D(\cnt_lrclk[1]_i_1_n_0 ),
        .Q(cnt_lrclk_reg[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_lrclk_reg[2] 
       (.C(clk_out1),
        .CE(p_0_in_1),
        .D(\cnt_lrclk[2]_i_1_n_0 ),
        .Q(cnt_lrclk_reg[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_lrclk_reg[3] 
       (.C(clk_out1),
        .CE(p_0_in_1),
        .D(p_0_in),
        .Q(cnt_lrclk_reg[3]),
        .R(rst));
  LUT3 #(
    .INIT(8'hAC)) 
    \led6_rgb[0]_INST_0 
       (.I0(abs_data0[12]),
        .I1(Q[12]),
        .I2(\rx_dat_reg_n_0_[15] ),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \led6_rgb[1]_INST_0 
       (.I0(abs_data0[13]),
        .I1(Q[13]),
        .I2(\rx_dat_reg_n_0_[15] ),
        .O(led6_rgb[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \led6_rgb[2]_INST_0 
       (.I0(abs_data0[14]),
        .I1(\rx_dat_reg_n_0_[14] ),
        .I2(\rx_dat_reg_n_0_[15] ),
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
       (.I0(\rx_dat_reg_n_0_[14] ),
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
       (.I0(p_0_in_1),
        .I1(cnt_lrclk_reg[3]),
        .I2(cnt_lrclk_reg[2]),
        .I3(cnt_lrclk_reg[0]),
        .I4(cnt_lrclk_reg[1]),
        .I5(ac_pblrc),
        .O(lrclk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    lrclk_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(lrclk_i_1_n_0),
        .Q(ac_pblrc),
        .R(rst));
  LUT5 #(
    .INIT(32'h00000002)) 
    \reg_in[15]_i_1 
       (.I0(p_0_in_1),
        .I1(cnt_lrclk_reg[1]),
        .I2(cnt_lrclk_reg[0]),
        .I3(cnt_lrclk_reg[3]),
        .I4(cnt_lrclk_reg[2]),
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
  FDRE \reg_out_reg[0] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(o_dat),
        .Q(reg_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \rx_dat[15]_i_1 
       (.I0(ac_pblrc),
        .I1(\rx_dat[15]_i_2_n_0 ),
        .I2(cnt_lrclk_reg[2]),
        .I3(cnt_lrclk_reg[3]),
        .I4(p_0_in_1),
        .I5(rst),
        .O(\rx_dat[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \rx_dat[15]_i_2 
       (.I0(cnt_lrclk_reg[1]),
        .I1(cnt_lrclk_reg[0]),
        .O(\rx_dat[15]_i_2_n_0 ));
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
        .Q(\rx_dat_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \rx_dat_reg[15] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(reg_in[15]),
        .Q(\rx_dat_reg_n_0_[15] ),
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
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \temp_in[10]_i_1 
       (.I0(ac_recdat),
        .I1(p_0_in_1),
        .I2(cnt_lrclk_reg[0]),
        .I3(cnt_lrclk_reg[1]),
        .I4(\temp_in[11]_i_2_n_0 ),
        .I5(temp_in[10]),
        .O(\temp_in[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \temp_in[11]_i_1 
       (.I0(ac_recdat),
        .I1(p_0_in_1),
        .I2(cnt_lrclk_reg[1]),
        .I3(cnt_lrclk_reg[0]),
        .I4(\temp_in[11]_i_2_n_0 ),
        .I5(temp_in[11]),
        .O(\temp_in[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hABFD)) 
    \temp_in[11]_i_2 
       (.I0(cnt_lrclk_reg[3]),
        .I1(cnt_lrclk_reg[0]),
        .I2(cnt_lrclk_reg[1]),
        .I3(cnt_lrclk_reg[2]),
        .O(\temp_in[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \temp_in[12]_i_1 
       (.I0(ac_recdat),
        .I1(p_0_in_1),
        .I2(cnt_lrclk_reg[1]),
        .I3(cnt_lrclk_reg[0]),
        .I4(\temp_in[15]_i_3_n_0 ),
        .I5(temp_in[12]),
        .O(\temp_in[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \temp_in[13]_i_1 
       (.I0(ac_recdat),
        .I1(p_0_in_1),
        .I2(cnt_lrclk_reg[1]),
        .I3(cnt_lrclk_reg[0]),
        .I4(\temp_in[15]_i_3_n_0 ),
        .I5(temp_in[13]),
        .O(\temp_in[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \temp_in[14]_i_1 
       (.I0(ac_recdat),
        .I1(p_0_in_1),
        .I2(cnt_lrclk_reg[0]),
        .I3(cnt_lrclk_reg[1]),
        .I4(\temp_in[15]_i_3_n_0 ),
        .I5(temp_in[14]),
        .O(\temp_in[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \temp_in[15]_i_1 
       (.I0(cnt_lrclk_reg[2]),
        .I1(cnt_lrclk_reg[3]),
        .I2(cnt_lrclk_reg[0]),
        .I3(cnt_lrclk_reg[1]),
        .I4(p_0_in_1),
        .I5(rst),
        .O(\temp_in[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \temp_in[15]_i_2 
       (.I0(ac_recdat),
        .I1(p_0_in_1),
        .I2(cnt_lrclk_reg[1]),
        .I3(cnt_lrclk_reg[0]),
        .I4(\temp_in[15]_i_3_n_0 ),
        .I5(temp_in[15]),
        .O(\temp_in[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEEEB)) 
    \temp_in[15]_i_3 
       (.I0(cnt_lrclk_reg[3]),
        .I1(cnt_lrclk_reg[2]),
        .I2(cnt_lrclk_reg[1]),
        .I3(cnt_lrclk_reg[0]),
        .O(\temp_in[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \temp_in[1]_i_1 
       (.I0(ac_recdat),
        .I1(p_0_in_1),
        .I2(cnt_lrclk_reg[1]),
        .I3(cnt_lrclk_reg[0]),
        .I4(\temp_in[3]_i_2_n_0 ),
        .I5(temp_in[1]),
        .O(\temp_in[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \temp_in[2]_i_1 
       (.I0(ac_recdat),
        .I1(p_0_in_1),
        .I2(cnt_lrclk_reg[0]),
        .I3(cnt_lrclk_reg[1]),
        .I4(\temp_in[3]_i_2_n_0 ),
        .I5(temp_in[2]),
        .O(\temp_in[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \temp_in[3]_i_1 
       (.I0(ac_recdat),
        .I1(p_0_in_1),
        .I2(cnt_lrclk_reg[1]),
        .I3(cnt_lrclk_reg[0]),
        .I4(\temp_in[3]_i_2_n_0 ),
        .I5(temp_in[3]),
        .O(\temp_in[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h777E)) 
    \temp_in[3]_i_2 
       (.I0(cnt_lrclk_reg[3]),
        .I1(cnt_lrclk_reg[2]),
        .I2(cnt_lrclk_reg[1]),
        .I3(cnt_lrclk_reg[0]),
        .O(\temp_in[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \temp_in[4]_i_1 
       (.I0(ac_recdat),
        .I1(p_0_in_1),
        .I2(cnt_lrclk_reg[1]),
        .I3(cnt_lrclk_reg[0]),
        .I4(\temp_in[7]_i_2_n_0 ),
        .I5(temp_in[4]),
        .O(\temp_in[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \temp_in[5]_i_1 
       (.I0(ac_recdat),
        .I1(p_0_in_1),
        .I2(cnt_lrclk_reg[1]),
        .I3(cnt_lrclk_reg[0]),
        .I4(\temp_in[7]_i_2_n_0 ),
        .I5(temp_in[5]),
        .O(\temp_in[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \temp_in[6]_i_1 
       (.I0(ac_recdat),
        .I1(p_0_in_1),
        .I2(cnt_lrclk_reg[0]),
        .I3(cnt_lrclk_reg[1]),
        .I4(\temp_in[7]_i_2_n_0 ),
        .I5(temp_in[6]),
        .O(\temp_in[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \temp_in[7]_i_1 
       (.I0(ac_recdat),
        .I1(p_0_in_1),
        .I2(cnt_lrclk_reg[1]),
        .I3(cnt_lrclk_reg[0]),
        .I4(\temp_in[7]_i_2_n_0 ),
        .I5(temp_in[7]),
        .O(\temp_in[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hDDD7)) 
    \temp_in[7]_i_2 
       (.I0(cnt_lrclk_reg[3]),
        .I1(cnt_lrclk_reg[2]),
        .I2(cnt_lrclk_reg[1]),
        .I3(cnt_lrclk_reg[0]),
        .O(\temp_in[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \temp_in[8]_i_1 
       (.I0(ac_recdat),
        .I1(p_0_in_1),
        .I2(cnt_lrclk_reg[1]),
        .I3(cnt_lrclk_reg[0]),
        .I4(\temp_in[11]_i_2_n_0 ),
        .I5(temp_in[8]),
        .O(\temp_in[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \temp_in[9]_i_1 
       (.I0(ac_recdat),
        .I1(p_0_in_1),
        .I2(cnt_lrclk_reg[1]),
        .I3(cnt_lrclk_reg[0]),
        .I4(\temp_in[11]_i_2_n_0 ),
        .I5(temp_in[9]),
        .O(\temp_in[9]_i_1_n_0 ));
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
       (.I0(ac_bclk),
        .I1(cnt_bclk[1]),
        .I2(cnt_bclk[0]),
        .O(p_0_in_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    temp_out_i_2
       (.I0(cnt_lrclk_reg[3]),
        .I1(cnt_lrclk_reg[1]),
        .I2(reg_out),
        .I3(cnt_lrclk_reg[0]),
        .I4(cnt_lrclk_reg[2]),
        .O(temp_out0));
  FDRE temp_out_reg
       (.C(clk_out1),
        .CE(p_0_in_1),
        .D(temp_out0),
        .Q(ac_pbdat),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "pipeline" *) 
module design_1_top_0_0_pipeline
   (o_dat,
    sw,
    clk_out1,
    stable_btn,
    rst,
    D);
  output o_dat;
  input [1:0]sw;
  input clk_out1;
  input stable_btn;
  input rst;
  input [13:0]D;

  wire [13:0]D;
  wire clk_out1;
  wire \delay_data_reg[2] ;
  wire [2:2]i_dat;
  wire inst_delay_n_0;
  wire inst_dist_n_1;
  wire inst_dist_n_2;
  wire o_dat;
  wire rst;
  wire stable_btn;
  wire [1:0]sw;

  design_1_top_0_0_beep inst_beep
       (.\delay_data_reg[2] (\delay_data_reg[2] ),
        .o_dat(o_dat),
        .\reg_out_reg[0] (inst_delay_n_0),
        .stable_btn(stable_btn),
        .sw(sw[1]));
  design_1_top_0_0_delay inst_delay
       (.D({i_dat,inst_dist_n_1}),
        .E(inst_dist_n_2),
        .clk_out1(clk_out1),
        .\delay_data_reg[2] (\delay_data_reg[2] ),
        .\pure_data_reg[2][0]_0 (inst_delay_n_0),
        .rst(rst));
  design_1_top_0_0_distortion inst_dist
       (.D({i_dat,inst_dist_n_1}),
        .E(inst_dist_n_2),
        .clk_out1(clk_out1),
        .\pure_data_reg[0][13]_0 (D),
        .rst(rst),
        .sw(sw[0]));
endmodule

(* ORIG_REF_NAME = "top" *) 
module design_1_top_0_0_top
   (ac_mclk,
    ac_pbdat,
    led5_rgb,
    ac_pblrc,
    ac_bclk,
    led6_rgb,
    sw,
    rst,
    btn,
    sysclk,
    ac_recdat);
  output ac_mclk;
  output ac_pbdat;
  output [2:0]led5_rgb;
  output ac_pblrc;
  output ac_bclk;
  output [2:0]led6_rgb;
  input [1:0]sw;
  input rst;
  input [0:0]btn;
  input sysclk;
  input ac_recdat;

  wire ac_bclk;
  wire ac_mclk;
  wire ac_pbdat;
  wire ac_pblrc;
  wire ac_recdat;
  wire [0:0]btn;
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
  wire inst_i2s_n_6;
  wire inst_i2s_n_7;
  wire inst_i2s_n_8;
  wire inst_i2s_n_9;
  wire [2:0]led5_rgb;
  wire [2:0]led6_rgb;
  wire o_dat;
  wire rst;
  wire stable_btn;
  wire [1:0]sw;
  wire sysclk;

  design_1_top_0_0_debouncer_array inst_debouncer
       (.btn(btn),
        .clk_out1(ac_mclk),
        .rst(rst),
        .stable_btn(stable_btn));
  design_1_top_0_0_i2s_control inst_i2s
       (.Q({inst_i2s_n_6,inst_i2s_n_7,inst_i2s_n_8,inst_i2s_n_9,inst_i2s_n_10,inst_i2s_n_11,inst_i2s_n_12,inst_i2s_n_13,inst_i2s_n_14,inst_i2s_n_15,inst_i2s_n_16,inst_i2s_n_17,inst_i2s_n_18,inst_i2s_n_19}),
        .ac_bclk(ac_bclk),
        .ac_pbdat(ac_pbdat),
        .ac_pblrc(ac_pblrc),
        .ac_recdat(ac_recdat),
        .clk_out1(ac_mclk),
        .led5_rgb(led5_rgb),
        .led6_rgb(led6_rgb),
        .o_dat(o_dat),
        .rst(rst));
  design_1_top_0_0_clk_wiz_0 inst_new_clk
       (.clk_in1(sysclk),
        .clk_out1(ac_mclk),
        .reset(rst));
  design_1_top_0_0_pipeline inst_pipe
       (.D({inst_i2s_n_6,inst_i2s_n_7,inst_i2s_n_8,inst_i2s_n_9,inst_i2s_n_10,inst_i2s_n_11,inst_i2s_n_12,inst_i2s_n_13,inst_i2s_n_14,inst_i2s_n_15,inst_i2s_n_16,inst_i2s_n_17,inst_i2s_n_18,inst_i2s_n_19}),
        .clk_out1(ac_mclk),
        .o_dat(o_dat),
        .rst(rst),
        .stable_btn(stable_btn),
        .sw(sw));
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
