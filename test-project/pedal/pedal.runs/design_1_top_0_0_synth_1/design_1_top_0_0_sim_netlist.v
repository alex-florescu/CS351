// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Feb  3 19:11:31 2024
// Host        : alex-yoga running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_top_0_0_sim_netlist.v
// Design      : design_1_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_beep
   (D,
    rst,
    clk_out1,
    Q,
    \pure_data_reg[0][15] ,
    sw,
    \pure_data_reg[0][15]_0 );
  output [15:0]D;
  input rst;
  input clk_out1;
  input [0:0]Q;
  input [15:0]\pure_data_reg[0][15] ;
  input [1:0]sw;
  input [15:0]\pure_data_reg[0][15]_0 ;

  wire [15:0]D;
  wire FSM_sequential_beep_data_i_1_n_0;
  wire FSM_sequential_beep_data_reg_n_0;
  wire [0:0]Q;
  wire clk_out1;
  wire [15:0]\pure_data_reg[0][15] ;
  wire [15:0]\pure_data_reg[0][15]_0 ;
  wire rst;
  wire [7:0]sample_cnt;
  wire \sample_cnt[3]_i_2_n_0 ;
  wire \sample_cnt[7]_i_2_n_0 ;
  wire [7:0]sample_cnt_0;
  wire [1:0]sw;

  LUT3 #(
    .INIT(8'hB4)) 
    FSM_sequential_beep_data_i_1
       (.I0(\sample_cnt[3]_i_2_n_0 ),
        .I1(Q),
        .I2(FSM_sequential_beep_data_reg_n_0),
        .O(FSM_sequential_beep_data_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:1,iSTATE0:0," *) 
  FDRE FSM_sequential_beep_data_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(FSM_sequential_beep_data_i_1_n_0),
        .Q(FSM_sequential_beep_data_reg_n_0),
        .R(rst));
  LUT4 #(
    .INIT(16'h00E2)) 
    \pure_data[0][0]_i_1 
       (.I0(\pure_data_reg[0][15] [0]),
        .I1(sw[0]),
        .I2(\pure_data_reg[0][15]_0 [0]),
        .I3(sw[1]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \pure_data[0][10]_i_1 
       (.I0(\pure_data_reg[0][15] [10]),
        .I1(sw[0]),
        .I2(\pure_data_reg[0][15]_0 [10]),
        .I3(sw[1]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \pure_data[0][11]_i_1 
       (.I0(\pure_data_reg[0][15] [11]),
        .I1(sw[0]),
        .I2(\pure_data_reg[0][15]_0 [11]),
        .I3(sw[1]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \pure_data[0][12]_i_1 
       (.I0(\pure_data_reg[0][15] [12]),
        .I1(sw[0]),
        .I2(\pure_data_reg[0][15]_0 [12]),
        .I3(sw[1]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \pure_data[0][13]_i_1 
       (.I0(\pure_data_reg[0][15] [13]),
        .I1(sw[0]),
        .I2(\pure_data_reg[0][15]_0 [13]),
        .I3(sw[1]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \pure_data[0][14]_i_1 
       (.I0(\pure_data_reg[0][15] [14]),
        .I1(sw[0]),
        .I2(\pure_data_reg[0][15]_0 [14]),
        .I3(sw[1]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \pure_data[0][15]_i_1 
       (.I0(\pure_data_reg[0][15] [15]),
        .I1(sw[0]),
        .I2(\pure_data_reg[0][15]_0 [15]),
        .I3(sw[1]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \pure_data[0][1]_i_1 
       (.I0(\pure_data_reg[0][15] [1]),
        .I1(sw[0]),
        .I2(\pure_data_reg[0][15]_0 [1]),
        .I3(sw[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pure_data[0][2]_i_1 
       (.I0(FSM_sequential_beep_data_reg_n_0),
        .I1(sw[1]),
        .I2(\pure_data_reg[0][15]_0 [2]),
        .I3(sw[0]),
        .I4(\pure_data_reg[0][15] [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \pure_data[0][3]_i_1 
       (.I0(\pure_data_reg[0][15] [3]),
        .I1(sw[0]),
        .I2(\pure_data_reg[0][15]_0 [3]),
        .I3(sw[1]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pure_data[0][4]_i_1 
       (.I0(FSM_sequential_beep_data_reg_n_0),
        .I1(sw[1]),
        .I2(\pure_data_reg[0][15]_0 [4]),
        .I3(sw[0]),
        .I4(\pure_data_reg[0][15] [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pure_data[0][5]_i_1 
       (.I0(FSM_sequential_beep_data_reg_n_0),
        .I1(sw[1]),
        .I2(\pure_data_reg[0][15]_0 [5]),
        .I3(sw[0]),
        .I4(\pure_data_reg[0][15] [5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pure_data[0][6]_i_1 
       (.I0(FSM_sequential_beep_data_reg_n_0),
        .I1(sw[1]),
        .I2(\pure_data_reg[0][15]_0 [6]),
        .I3(sw[0]),
        .I4(\pure_data_reg[0][15] [6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pure_data[0][7]_i_1 
       (.I0(FSM_sequential_beep_data_reg_n_0),
        .I1(sw[1]),
        .I2(\pure_data_reg[0][15]_0 [7]),
        .I3(sw[0]),
        .I4(\pure_data_reg[0][15] [7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pure_data[0][8]_i_1 
       (.I0(FSM_sequential_beep_data_reg_n_0),
        .I1(sw[1]),
        .I2(\pure_data_reg[0][15]_0 [8]),
        .I3(sw[0]),
        .I4(\pure_data_reg[0][15] [8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \pure_data[0][9]_i_1 
       (.I0(\pure_data_reg[0][15] [9]),
        .I1(sw[0]),
        .I2(\pure_data_reg[0][15]_0 [9]),
        .I3(sw[1]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[0]_i_1 
       (.I0(\sample_cnt[3]_i_2_n_0 ),
        .I1(sample_cnt[0]),
        .O(sample_cnt_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sample_cnt[1]_i_1 
       (.I0(sample_cnt[1]),
        .I1(sample_cnt[0]),
        .O(sample_cnt_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \sample_cnt[2]_i_1 
       (.I0(sample_cnt[2]),
        .I1(sample_cnt[1]),
        .I2(sample_cnt[0]),
        .O(sample_cnt_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \sample_cnt[3]_i_1 
       (.I0(\sample_cnt[3]_i_2_n_0 ),
        .I1(sample_cnt[1]),
        .I2(sample_cnt[0]),
        .I3(sample_cnt[2]),
        .I4(sample_cnt[3]),
        .O(sample_cnt_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \sample_cnt[3]_i_2 
       (.I0(sample_cnt[7]),
        .I1(sample_cnt[6]),
        .I2(sample_cnt[4]),
        .I3(sample_cnt[5]),
        .I4(\sample_cnt[7]_i_2_n_0 ),
        .O(\sample_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \sample_cnt[4]_i_1 
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[2]),
        .I2(sample_cnt[3]),
        .I3(sample_cnt[0]),
        .I4(sample_cnt[1]),
        .O(sample_cnt_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF0FF0E00)) 
    \sample_cnt[5]_i_1 
       (.I0(sample_cnt[6]),
        .I1(sample_cnt[7]),
        .I2(sample_cnt[4]),
        .I3(\sample_cnt[7]_i_2_n_0 ),
        .I4(sample_cnt[5]),
        .O(sample_cnt_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFCF0020)) 
    \sample_cnt[6]_i_1 
       (.I0(sample_cnt[7]),
        .I1(sample_cnt[5]),
        .I2(\sample_cnt[7]_i_2_n_0 ),
        .I3(sample_cnt[4]),
        .I4(sample_cnt[6]),
        .O(sample_cnt_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAAAAA9AA)) 
    \sample_cnt[7]_i_1 
       (.I0(sample_cnt[7]),
        .I1(sample_cnt[6]),
        .I2(sample_cnt[5]),
        .I3(\sample_cnt[7]_i_2_n_0 ),
        .I4(sample_cnt[4]),
        .O(sample_cnt_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \sample_cnt[7]_i_2 
       (.I0(sample_cnt[1]),
        .I1(sample_cnt[0]),
        .I2(sample_cnt[3]),
        .I3(sample_cnt[2]),
        .O(\sample_cnt[7]_i_2_n_0 ));
  FDRE \sample_cnt_reg[0] 
       (.C(clk_out1),
        .CE(Q),
        .D(sample_cnt_0[0]),
        .Q(sample_cnt[0]),
        .R(rst));
  FDRE \sample_cnt_reg[1] 
       (.C(clk_out1),
        .CE(Q),
        .D(sample_cnt_0[1]),
        .Q(sample_cnt[1]),
        .R(rst));
  FDRE \sample_cnt_reg[2] 
       (.C(clk_out1),
        .CE(Q),
        .D(sample_cnt_0[2]),
        .Q(sample_cnt[2]),
        .R(rst));
  FDRE \sample_cnt_reg[3] 
       (.C(clk_out1),
        .CE(Q),
        .D(sample_cnt_0[3]),
        .Q(sample_cnt[3]),
        .R(rst));
  FDRE \sample_cnt_reg[4] 
       (.C(clk_out1),
        .CE(Q),
        .D(sample_cnt_0[4]),
        .Q(sample_cnt[4]),
        .R(rst));
  FDRE \sample_cnt_reg[5] 
       (.C(clk_out1),
        .CE(Q),
        .D(sample_cnt_0[5]),
        .Q(sample_cnt[5]),
        .R(rst));
  FDRE \sample_cnt_reg[6] 
       (.C(clk_out1),
        .CE(Q),
        .D(sample_cnt_0[6]),
        .Q(sample_cnt[6]),
        .R(rst));
  FDRE \sample_cnt_reg[7] 
       (.C(clk_out1),
        .CE(Q),
        .D(sample_cnt_0[7]),
        .Q(sample_cnt[7]),
        .R(rst));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [13:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_douta_UNCONNECTED;
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "7" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     19.908848 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16384" *) 
  (* C_READ_DEPTH_B = "16384" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16384" *) 
  (* C_WRITE_DEPTH_B = "16384" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[15:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [12:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_douta_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "4" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.0695 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8192" *) 
  (* C_READ_DEPTH_B = "8192" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "8192" *) 
  (* C_WRITE_DEPTH_B = "8192" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[15:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz
   (clk_out1,
    sysclk,
    rst);
  output clk_out1;
  input sysclk;
  input rst;

  wire clk_out1;
  wire rst;
  wire sysclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_leaf inst
       (.clk_out1(clk_out1),
        .rst(rst),
        .sysclk(sysclk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_leaf
   (clk_out1,
    sysclk,
    rst);
  output clk_out1;
  input sysclk;
  input rst;

  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire rst;
  wire sysclk;
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

  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(sysclk),
        .O(clk_in1_clk_wiz_0));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(48.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
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
        .RST(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay
   (Q,
    enb,
    E,
    \pure_data_reg[1][15]_0 ,
    \delay_data_reg[1][15]_0 ,
    \delay_data_reg[1][15]_1 ,
    clk_out1,
    wea,
    rst,
    rd_enable_hold,
    D,
    \valid_reg[1]_0 ,
    \valid_reg[0]_0 ,
    sw);
  output [0:0]Q;
  output enb;
  output [0:0]E;
  output [15:0]\pure_data_reg[1][15]_0 ;
  output [15:0]\delay_data_reg[1][15]_0 ;
  output [9:0]\delay_data_reg[1][15]_1 ;
  input clk_out1;
  input [0:0]wea;
  input rst;
  input rd_enable_hold;
  input [15:0]D;
  input [0:0]\valid_reg[1]_0 ;
  input [0:0]\valid_reg[0]_0 ;
  input [0:0]sw;

  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire clk_out1;
  wire \delay_data[1][11]_i_2_n_0 ;
  wire \delay_data[1][11]_i_3_n_0 ;
  wire \delay_data[1][11]_i_4_n_0 ;
  wire \delay_data[1][11]_i_5_n_0 ;
  wire \delay_data[1][15]_i_2_n_0 ;
  wire \delay_data[1][15]_i_3_n_0 ;
  wire \delay_data[1][15]_i_4_n_0 ;
  wire \delay_data[1][15]_i_5_n_0 ;
  wire \delay_data[1][3]_i_2_n_0 ;
  wire \delay_data[1][3]_i_3_n_0 ;
  wire \delay_data[1][3]_i_4_n_0 ;
  wire \delay_data[1][3]_i_5_n_0 ;
  wire \delay_data[1][7]_i_2_n_0 ;
  wire \delay_data[1][7]_i_3_n_0 ;
  wire \delay_data[1][7]_i_4_n_0 ;
  wire \delay_data[1][7]_i_5_n_0 ;
  wire \delay_data_reg[1][11]_i_1_n_0 ;
  wire \delay_data_reg[1][11]_i_1_n_1 ;
  wire \delay_data_reg[1][11]_i_1_n_2 ;
  wire \delay_data_reg[1][11]_i_1_n_3 ;
  wire \delay_data_reg[1][11]_i_1_n_4 ;
  wire \delay_data_reg[1][11]_i_1_n_5 ;
  wire \delay_data_reg[1][11]_i_1_n_6 ;
  wire \delay_data_reg[1][11]_i_1_n_7 ;
  wire [15:0]\delay_data_reg[1][15]_0 ;
  wire [9:0]\delay_data_reg[1][15]_1 ;
  wire \delay_data_reg[1][15]_i_1_n_1 ;
  wire \delay_data_reg[1][15]_i_1_n_2 ;
  wire \delay_data_reg[1][15]_i_1_n_3 ;
  wire \delay_data_reg[1][15]_i_1_n_4 ;
  wire \delay_data_reg[1][15]_i_1_n_5 ;
  wire \delay_data_reg[1][15]_i_1_n_6 ;
  wire \delay_data_reg[1][15]_i_1_n_7 ;
  wire \delay_data_reg[1][3]_i_1_n_0 ;
  wire \delay_data_reg[1][3]_i_1_n_1 ;
  wire \delay_data_reg[1][3]_i_1_n_2 ;
  wire \delay_data_reg[1][3]_i_1_n_3 ;
  wire \delay_data_reg[1][3]_i_1_n_4 ;
  wire \delay_data_reg[1][3]_i_1_n_5 ;
  wire \delay_data_reg[1][3]_i_1_n_6 ;
  wire \delay_data_reg[1][3]_i_1_n_7 ;
  wire \delay_data_reg[1][7]_i_1_n_0 ;
  wire \delay_data_reg[1][7]_i_1_n_1 ;
  wire \delay_data_reg[1][7]_i_1_n_2 ;
  wire \delay_data_reg[1][7]_i_1_n_3 ;
  wire \delay_data_reg[1][7]_i_1_n_4 ;
  wire \delay_data_reg[1][7]_i_1_n_5 ;
  wire \delay_data_reg[1][7]_i_1_n_6 ;
  wire \delay_data_reg[1][7]_i_1_n_7 ;
  wire enb;
  wire [15:2]fifo_data;
  wire [13:0]fifo_data_reduced;
  wire [8:2]i_dat;
  wire [15:0]\pure_data_reg[0] ;
  wire [15:0]\pure_data_reg[1][15]_0 ;
  wire rd_enable_hold;
  wire rst;
  wire [0:0]sw;
  wire [0:0]\valid_reg[0]_0 ;
  wire [0:0]\valid_reg[1]_0 ;
  wire \valid_reg_n_0_[0] ;
  wire [0:0]wea;
  wire [3:3]\NLW_delay_data_reg[1][15]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \addr3[12]_i_1 
       (.I0(Q),
        .I1(rst),
        .O(E));
  LUT2 #(
    .INIT(4'h6)) 
    \delay_data[1][11]_i_2 
       (.I0(\pure_data_reg[0] [11]),
        .I1(fifo_data_reduced[11]),
        .O(\delay_data[1][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \delay_data[1][11]_i_3 
       (.I0(\pure_data_reg[0] [10]),
        .I1(fifo_data_reduced[10]),
        .O(\delay_data[1][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \delay_data[1][11]_i_4 
       (.I0(\pure_data_reg[0] [9]),
        .I1(fifo_data_reduced[9]),
        .O(\delay_data[1][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \delay_data[1][11]_i_5 
       (.I0(\pure_data_reg[0] [8]),
        .I1(fifo_data_reduced[8]),
        .O(\delay_data[1][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \delay_data[1][15]_i_2 
       (.I0(\pure_data_reg[0] [15]),
        .I1(fifo_data_reduced[13]),
        .O(\delay_data[1][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \delay_data[1][15]_i_3 
       (.I0(\pure_data_reg[0] [14]),
        .I1(fifo_data_reduced[13]),
        .O(\delay_data[1][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \delay_data[1][15]_i_4 
       (.I0(\pure_data_reg[0] [13]),
        .I1(fifo_data_reduced[13]),
        .O(\delay_data[1][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \delay_data[1][15]_i_5 
       (.I0(\pure_data_reg[0] [12]),
        .I1(fifo_data_reduced[12]),
        .O(\delay_data[1][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \delay_data[1][3]_i_2 
       (.I0(\pure_data_reg[0] [3]),
        .I1(fifo_data_reduced[3]),
        .O(\delay_data[1][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \delay_data[1][3]_i_3 
       (.I0(\pure_data_reg[0] [2]),
        .I1(fifo_data_reduced[2]),
        .O(\delay_data[1][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \delay_data[1][3]_i_4 
       (.I0(\pure_data_reg[0] [1]),
        .I1(fifo_data_reduced[1]),
        .O(\delay_data[1][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \delay_data[1][3]_i_5 
       (.I0(\pure_data_reg[0] [0]),
        .I1(fifo_data_reduced[0]),
        .O(\delay_data[1][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \delay_data[1][7]_i_2 
       (.I0(\pure_data_reg[0] [7]),
        .I1(fifo_data_reduced[7]),
        .O(\delay_data[1][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \delay_data[1][7]_i_3 
       (.I0(\pure_data_reg[0] [6]),
        .I1(fifo_data_reduced[6]),
        .O(\delay_data[1][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \delay_data[1][7]_i_4 
       (.I0(\pure_data_reg[0] [5]),
        .I1(fifo_data_reduced[5]),
        .O(\delay_data[1][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \delay_data[1][7]_i_5 
       (.I0(\pure_data_reg[0] [4]),
        .I1(fifo_data_reduced[4]),
        .O(\delay_data[1][7]_i_5_n_0 ));
  FDRE \delay_data_reg[1][0] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(\delay_data_reg[1][3]_i_1_n_7 ),
        .Q(\delay_data_reg[1][15]_0 [0]),
        .R(1'b0));
  FDRE \delay_data_reg[1][10] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(\delay_data_reg[1][11]_i_1_n_5 ),
        .Q(\delay_data_reg[1][15]_0 [10]),
        .R(1'b0));
  FDRE \delay_data_reg[1][11] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(\delay_data_reg[1][11]_i_1_n_4 ),
        .Q(\delay_data_reg[1][15]_0 [11]),
        .R(1'b0));
  CARRY4 \delay_data_reg[1][11]_i_1 
       (.CI(\delay_data_reg[1][7]_i_1_n_0 ),
        .CO({\delay_data_reg[1][11]_i_1_n_0 ,\delay_data_reg[1][11]_i_1_n_1 ,\delay_data_reg[1][11]_i_1_n_2 ,\delay_data_reg[1][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\pure_data_reg[0] [11:8]),
        .O({\delay_data_reg[1][11]_i_1_n_4 ,\delay_data_reg[1][11]_i_1_n_5 ,\delay_data_reg[1][11]_i_1_n_6 ,\delay_data_reg[1][11]_i_1_n_7 }),
        .S({\delay_data[1][11]_i_2_n_0 ,\delay_data[1][11]_i_3_n_0 ,\delay_data[1][11]_i_4_n_0 ,\delay_data[1][11]_i_5_n_0 }));
  FDRE \delay_data_reg[1][12] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(\delay_data_reg[1][15]_i_1_n_7 ),
        .Q(\delay_data_reg[1][15]_0 [12]),
        .R(1'b0));
  FDRE \delay_data_reg[1][13] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(\delay_data_reg[1][15]_i_1_n_6 ),
        .Q(\delay_data_reg[1][15]_0 [13]),
        .R(1'b0));
  FDRE \delay_data_reg[1][14] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(\delay_data_reg[1][15]_i_1_n_5 ),
        .Q(\delay_data_reg[1][15]_0 [14]),
        .R(1'b0));
  FDRE \delay_data_reg[1][15] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(\delay_data_reg[1][15]_i_1_n_4 ),
        .Q(\delay_data_reg[1][15]_0 [15]),
        .R(1'b0));
  CARRY4 \delay_data_reg[1][15]_i_1 
       (.CI(\delay_data_reg[1][11]_i_1_n_0 ),
        .CO({\NLW_delay_data_reg[1][15]_i_1_CO_UNCONNECTED [3],\delay_data_reg[1][15]_i_1_n_1 ,\delay_data_reg[1][15]_i_1_n_2 ,\delay_data_reg[1][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\pure_data_reg[0] [14:12]}),
        .O({\delay_data_reg[1][15]_i_1_n_4 ,\delay_data_reg[1][15]_i_1_n_5 ,\delay_data_reg[1][15]_i_1_n_6 ,\delay_data_reg[1][15]_i_1_n_7 }),
        .S({\delay_data[1][15]_i_2_n_0 ,\delay_data[1][15]_i_3_n_0 ,\delay_data[1][15]_i_4_n_0 ,\delay_data[1][15]_i_5_n_0 }));
  FDRE \delay_data_reg[1][1] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(\delay_data_reg[1][3]_i_1_n_6 ),
        .Q(\delay_data_reg[1][15]_0 [1]),
        .R(1'b0));
  FDRE \delay_data_reg[1][2] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(\delay_data_reg[1][3]_i_1_n_5 ),
        .Q(\delay_data_reg[1][15]_0 [2]),
        .R(1'b0));
  FDRE \delay_data_reg[1][3] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(\delay_data_reg[1][3]_i_1_n_4 ),
        .Q(\delay_data_reg[1][15]_0 [3]),
        .R(1'b0));
  CARRY4 \delay_data_reg[1][3]_i_1 
       (.CI(1'b0),
        .CO({\delay_data_reg[1][3]_i_1_n_0 ,\delay_data_reg[1][3]_i_1_n_1 ,\delay_data_reg[1][3]_i_1_n_2 ,\delay_data_reg[1][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\pure_data_reg[0] [3:0]),
        .O({\delay_data_reg[1][3]_i_1_n_4 ,\delay_data_reg[1][3]_i_1_n_5 ,\delay_data_reg[1][3]_i_1_n_6 ,\delay_data_reg[1][3]_i_1_n_7 }),
        .S({\delay_data[1][3]_i_2_n_0 ,\delay_data[1][3]_i_3_n_0 ,\delay_data[1][3]_i_4_n_0 ,\delay_data[1][3]_i_5_n_0 }));
  FDRE \delay_data_reg[1][4] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(\delay_data_reg[1][7]_i_1_n_7 ),
        .Q(\delay_data_reg[1][15]_0 [4]),
        .R(1'b0));
  FDRE \delay_data_reg[1][5] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(\delay_data_reg[1][7]_i_1_n_6 ),
        .Q(\delay_data_reg[1][15]_0 [5]),
        .R(1'b0));
  FDRE \delay_data_reg[1][6] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(\delay_data_reg[1][7]_i_1_n_5 ),
        .Q(\delay_data_reg[1][15]_0 [6]),
        .R(1'b0));
  FDRE \delay_data_reg[1][7] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(\delay_data_reg[1][7]_i_1_n_4 ),
        .Q(\delay_data_reg[1][15]_0 [7]),
        .R(1'b0));
  CARRY4 \delay_data_reg[1][7]_i_1 
       (.CI(\delay_data_reg[1][3]_i_1_n_0 ),
        .CO({\delay_data_reg[1][7]_i_1_n_0 ,\delay_data_reg[1][7]_i_1_n_1 ,\delay_data_reg[1][7]_i_1_n_2 ,\delay_data_reg[1][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\pure_data_reg[0] [7:4]),
        .O({\delay_data_reg[1][7]_i_1_n_4 ,\delay_data_reg[1][7]_i_1_n_5 ,\delay_data_reg[1][7]_i_1_n_6 ,\delay_data_reg[1][7]_i_1_n_7 }),
        .S({\delay_data[1][7]_i_2_n_0 ,\delay_data[1][7]_i_3_n_0 ,\delay_data[1][7]_i_4_n_0 ,\delay_data[1][7]_i_5_n_0 }));
  FDRE \delay_data_reg[1][8] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(\delay_data_reg[1][11]_i_1_n_7 ),
        .Q(\delay_data_reg[1][15]_0 [8]),
        .R(1'b0));
  FDRE \delay_data_reg[1][9] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(\delay_data_reg[1][11]_i_1_n_6 ),
        .Q(\delay_data_reg[1][15]_0 [9]),
        .R(1'b0));
  FDRE \fifo_data_reduced_reg[0] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(fifo_data[2]),
        .Q(fifo_data_reduced[0]),
        .R(1'b0));
  FDRE \fifo_data_reduced_reg[10] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(fifo_data[12]),
        .Q(fifo_data_reduced[10]),
        .R(1'b0));
  FDRE \fifo_data_reduced_reg[11] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(fifo_data[13]),
        .Q(fifo_data_reduced[11]),
        .R(1'b0));
  FDRE \fifo_data_reduced_reg[12] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(fifo_data[14]),
        .Q(fifo_data_reduced[12]),
        .R(1'b0));
  FDRE \fifo_data_reduced_reg[13] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(fifo_data[15]),
        .Q(fifo_data_reduced[13]),
        .R(1'b0));
  FDRE \fifo_data_reduced_reg[1] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(fifo_data[3]),
        .Q(fifo_data_reduced[1]),
        .R(1'b0));
  FDRE \fifo_data_reduced_reg[2] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(fifo_data[4]),
        .Q(fifo_data_reduced[2]),
        .R(1'b0));
  FDRE \fifo_data_reduced_reg[3] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(fifo_data[5]),
        .Q(fifo_data_reduced[3]),
        .R(1'b0));
  FDRE \fifo_data_reduced_reg[4] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(fifo_data[6]),
        .Q(fifo_data_reduced[4]),
        .R(1'b0));
  FDRE \fifo_data_reduced_reg[5] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(fifo_data[7]),
        .Q(fifo_data_reduced[5]),
        .R(1'b0));
  FDRE \fifo_data_reduced_reg[6] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(fifo_data[8]),
        .Q(fifo_data_reduced[6]),
        .R(1'b0));
  FDRE \fifo_data_reduced_reg[7] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(fifo_data[9]),
        .Q(fifo_data_reduced[7]),
        .R(1'b0));
  FDRE \fifo_data_reduced_reg[8] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(fifo_data[10]),
        .Q(fifo_data_reduced[8]),
        .R(1'b0));
  FDRE \fifo_data_reduced_reg[9] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(fifo_data[11]),
        .Q(fifo_data_reduced[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_dat_d1[0]_i_1 
       (.I0(\delay_data_reg[1][15]_0 [0]),
        .I1(sw),
        .I2(\pure_data_reg[1][15]_0 [0]),
        .O(\delay_data_reg[1][15]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_dat_d1[10]_i_1 
       (.I0(\delay_data_reg[1][15]_0 [10]),
        .I1(sw),
        .I2(\pure_data_reg[1][15]_0 [10]),
        .O(\delay_data_reg[1][15]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_dat_d1[11]_i_1 
       (.I0(\delay_data_reg[1][15]_0 [11]),
        .I1(sw),
        .I2(\pure_data_reg[1][15]_0 [11]),
        .O(\delay_data_reg[1][15]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_dat_d1[12]_i_1 
       (.I0(\delay_data_reg[1][15]_0 [12]),
        .I1(sw),
        .I2(\pure_data_reg[1][15]_0 [12]),
        .O(\delay_data_reg[1][15]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_dat_d1[13]_i_1 
       (.I0(\delay_data_reg[1][15]_0 [13]),
        .I1(sw),
        .I2(\pure_data_reg[1][15]_0 [13]),
        .O(\delay_data_reg[1][15]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_dat_d1[14]_i_1 
       (.I0(\delay_data_reg[1][15]_0 [14]),
        .I1(sw),
        .I2(\pure_data_reg[1][15]_0 [14]),
        .O(\delay_data_reg[1][15]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_dat_d1[15]_i_1 
       (.I0(\delay_data_reg[1][15]_0 [15]),
        .I1(sw),
        .I2(\pure_data_reg[1][15]_0 [15]),
        .O(\delay_data_reg[1][15]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_dat_d1[1]_i_1 
       (.I0(\delay_data_reg[1][15]_0 [1]),
        .I1(sw),
        .I2(\pure_data_reg[1][15]_0 [1]),
        .O(\delay_data_reg[1][15]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_dat_d1[2]_i_1 
       (.I0(\delay_data_reg[1][15]_0 [2]),
        .I1(sw),
        .I2(\pure_data_reg[1][15]_0 [2]),
        .O(i_dat[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_dat_d1[3]_i_1 
       (.I0(\delay_data_reg[1][15]_0 [3]),
        .I1(sw),
        .I2(\pure_data_reg[1][15]_0 [3]),
        .O(\delay_data_reg[1][15]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_dat_d1[4]_i_1 
       (.I0(\delay_data_reg[1][15]_0 [4]),
        .I1(sw),
        .I2(\pure_data_reg[1][15]_0 [4]),
        .O(i_dat[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_dat_d1[5]_i_1 
       (.I0(\delay_data_reg[1][15]_0 [5]),
        .I1(sw),
        .I2(\pure_data_reg[1][15]_0 [5]),
        .O(i_dat[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_dat_d1[6]_i_1 
       (.I0(\delay_data_reg[1][15]_0 [6]),
        .I1(sw),
        .I2(\pure_data_reg[1][15]_0 [6]),
        .O(i_dat[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_dat_d1[7]_i_1 
       (.I0(\delay_data_reg[1][15]_0 [7]),
        .I1(sw),
        .I2(\pure_data_reg[1][15]_0 [7]),
        .O(i_dat[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_dat_d1[8]_i_1 
       (.I0(\delay_data_reg[1][15]_0 [8]),
        .I1(sw),
        .I2(\pure_data_reg[1][15]_0 [8]),
        .O(i_dat[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_dat_d1[9]_i_1 
       (.I0(\delay_data_reg[1][15]_0 [9]),
        .I1(sw),
        .I2(\pure_data_reg[1][15]_0 [9]),
        .O(\delay_data_reg[1][15]_1 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    inst_dpram_reverb_i_1
       (.I0(Q),
        .I1(rd_enable_hold),
        .O(enb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_delay inst_ram_delay
       (.D(fifo_data),
        .Q(Q),
        .clk_out1(clk_out1),
        .\i_dat_d1_reg[15]_0 ({\delay_data_reg[1][15]_1 [9:3],i_dat[8:4],\delay_data_reg[1][15]_1 [2],i_dat[2],\delay_data_reg[1][15]_1 [1:0]}),
        .rst(rst),
        .wea(wea));
  FDRE \pure_data_reg[0][0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[0]),
        .Q(\pure_data_reg[0] [0]),
        .R(rst));
  FDRE \pure_data_reg[0][10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[10]),
        .Q(\pure_data_reg[0] [10]),
        .R(rst));
  FDRE \pure_data_reg[0][11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[11]),
        .Q(\pure_data_reg[0] [11]),
        .R(rst));
  FDRE \pure_data_reg[0][12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[12]),
        .Q(\pure_data_reg[0] [12]),
        .R(rst));
  FDRE \pure_data_reg[0][13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[13]),
        .Q(\pure_data_reg[0] [13]),
        .R(rst));
  FDRE \pure_data_reg[0][14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[14]),
        .Q(\pure_data_reg[0] [14]),
        .R(rst));
  FDRE \pure_data_reg[0][15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[15]),
        .Q(\pure_data_reg[0] [15]),
        .R(rst));
  FDRE \pure_data_reg[0][1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[1]),
        .Q(\pure_data_reg[0] [1]),
        .R(rst));
  FDRE \pure_data_reg[0][2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[2]),
        .Q(\pure_data_reg[0] [2]),
        .R(rst));
  FDRE \pure_data_reg[0][3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[3]),
        .Q(\pure_data_reg[0] [3]),
        .R(rst));
  FDRE \pure_data_reg[0][4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[4]),
        .Q(\pure_data_reg[0] [4]),
        .R(rst));
  FDRE \pure_data_reg[0][5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[5]),
        .Q(\pure_data_reg[0] [5]),
        .R(rst));
  FDRE \pure_data_reg[0][6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[6]),
        .Q(\pure_data_reg[0] [6]),
        .R(rst));
  FDRE \pure_data_reg[0][7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[7]),
        .Q(\pure_data_reg[0] [7]),
        .R(rst));
  FDRE \pure_data_reg[0][8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[8]),
        .Q(\pure_data_reg[0] [8]),
        .R(rst));
  FDRE \pure_data_reg[0][9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[9]),
        .Q(\pure_data_reg[0] [9]),
        .R(rst));
  FDRE \pure_data_reg[1][0] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(\pure_data_reg[0] [0]),
        .Q(\pure_data_reg[1][15]_0 [0]),
        .R(1'b0));
  FDRE \pure_data_reg[1][10] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(\pure_data_reg[0] [10]),
        .Q(\pure_data_reg[1][15]_0 [10]),
        .R(1'b0));
  FDRE \pure_data_reg[1][11] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(\pure_data_reg[0] [11]),
        .Q(\pure_data_reg[1][15]_0 [11]),
        .R(1'b0));
  FDRE \pure_data_reg[1][12] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(\pure_data_reg[0] [12]),
        .Q(\pure_data_reg[1][15]_0 [12]),
        .R(1'b0));
  FDRE \pure_data_reg[1][13] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(\pure_data_reg[0] [13]),
        .Q(\pure_data_reg[1][15]_0 [13]),
        .R(1'b0));
  FDRE \pure_data_reg[1][14] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(\pure_data_reg[0] [14]),
        .Q(\pure_data_reg[1][15]_0 [14]),
        .R(1'b0));
  FDRE \pure_data_reg[1][15] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(\pure_data_reg[0] [15]),
        .Q(\pure_data_reg[1][15]_0 [15]),
        .R(1'b0));
  FDRE \pure_data_reg[1][1] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(\pure_data_reg[0] [1]),
        .Q(\pure_data_reg[1][15]_0 [1]),
        .R(1'b0));
  FDRE \pure_data_reg[1][2] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(\pure_data_reg[0] [2]),
        .Q(\pure_data_reg[1][15]_0 [2]),
        .R(1'b0));
  FDRE \pure_data_reg[1][3] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(\pure_data_reg[0] [3]),
        .Q(\pure_data_reg[1][15]_0 [3]),
        .R(1'b0));
  FDRE \pure_data_reg[1][4] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(\pure_data_reg[0] [4]),
        .Q(\pure_data_reg[1][15]_0 [4]),
        .R(1'b0));
  FDRE \pure_data_reg[1][5] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(\pure_data_reg[0] [5]),
        .Q(\pure_data_reg[1][15]_0 [5]),
        .R(1'b0));
  FDRE \pure_data_reg[1][6] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(\pure_data_reg[0] [6]),
        .Q(\pure_data_reg[1][15]_0 [6]),
        .R(1'b0));
  FDRE \pure_data_reg[1][7] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(\pure_data_reg[0] [7]),
        .Q(\pure_data_reg[1][15]_0 [7]),
        .R(1'b0));
  FDRE \pure_data_reg[1][8] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(\pure_data_reg[0] [8]),
        .Q(\pure_data_reg[1][15]_0 [8]),
        .R(1'b0));
  FDRE \pure_data_reg[1][9] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(\pure_data_reg[0] [9]),
        .Q(\pure_data_reg[1][15]_0 [9]),
        .R(1'b0));
  FDRE \valid_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\valid_reg[0]_0 ),
        .Q(\valid_reg_n_0_[0] ),
        .R(rst));
  FDRE \valid_reg[1] 
       (.C(clk_out1),
        .CE(\valid_reg[1]_0 ),
        .D(\valid_reg_n_0_[0] ),
        .Q(Q),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_top_0_0,top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "top,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  wire [2:0]led5_rgb;
  wire [2:0]led6_rgb;
  wire rst;
  wire [3:0]sw;
  (* IBUF_LOW_PWR *) wire sysclk;

  assign ac_muten = \<const1> ;
  assign ac_reclrc = ac_pblrc;
  assign led[3] = \<const1> ;
  assign led[2] = \<const0> ;
  assign led[1] = \<const1> ;
  assign led[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top inst
       (.ac_bclk(ac_bclk),
        .ac_mclk(ac_mclk),
        .ac_pbdat(ac_pbdat),
        .ac_recdat(ac_recdat),
        .led5_rgb(led5_rgb),
        .led6_rgb(led6_rgb),
        .lrclk_reg(ac_pblrc),
        .rst(rst),
        .sw(sw),
        .sysclk(sysclk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_distortion
   (E,
    \dist_data_reg[2][15]_0 ,
    Q,
    rst,
    D,
    clk_out1,
    sw,
    \valid_reg[0]_0 );
  output [0:0]E;
  output [15:0]\dist_data_reg[2][15]_0 ;
  output [0:0]Q;
  input rst;
  input [15:0]D;
  input clk_out1;
  input [0:0]sw;
  input [0:0]\valid_reg[0]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire \_inferred__0/i__carry__0_n_0 ;
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
  wire clk_out1;
  wire \dist_data[1][11]_i_2_n_0 ;
  wire \dist_data[1][11]_i_3_n_0 ;
  wire \dist_data[1][11]_i_4_n_0 ;
  wire \dist_data[1][11]_i_5_n_0 ;
  wire \dist_data[1][15]_i_2_n_0 ;
  wire \dist_data[1][15]_i_3_n_0 ;
  wire \dist_data[1][15]_i_4_n_0 ;
  wire \dist_data[1][15]_i_5_n_0 ;
  wire \dist_data[1][3]_i_2_n_0 ;
  wire \dist_data[1][3]_i_3_n_0 ;
  wire \dist_data[1][3]_i_4_n_0 ;
  wire \dist_data[1][7]_i_2_n_0 ;
  wire \dist_data[1][7]_i_3_n_0 ;
  wire \dist_data[1][7]_i_4_n_0 ;
  wire \dist_data[1][7]_i_5_n_0 ;
  wire \dist_data[2][0]_i_1_n_0 ;
  wire \dist_data[2][10]_i_1_n_0 ;
  wire \dist_data[2][11]_i_1_n_0 ;
  wire \dist_data[2][12]_i_1_n_0 ;
  wire \dist_data[2][13]_i_1_n_0 ;
  wire \dist_data[2][14]_i_1_n_0 ;
  wire \dist_data[2][15]_i_1_n_0 ;
  wire \dist_data[2][15]_i_2_n_0 ;
  wire \dist_data[2][15]_i_3_n_0 ;
  wire \dist_data[2][1]_i_1_n_0 ;
  wire \dist_data[2][2]_i_1_n_0 ;
  wire \dist_data[2][3]_i_1_n_0 ;
  wire \dist_data[2][4]_i_1_n_0 ;
  wire \dist_data[2][5]_i_1_n_0 ;
  wire \dist_data[2][6]_i_1_n_0 ;
  wire \dist_data[2][7]_i_1_n_0 ;
  wire \dist_data[2][8]_i_1_n_0 ;
  wire \dist_data[2][9]_i_1_n_0 ;
  wire \dist_data_reg[1][11]_i_1_n_0 ;
  wire \dist_data_reg[1][11]_i_1_n_1 ;
  wire \dist_data_reg[1][11]_i_1_n_2 ;
  wire \dist_data_reg[1][11]_i_1_n_3 ;
  wire \dist_data_reg[1][11]_i_1_n_4 ;
  wire \dist_data_reg[1][11]_i_1_n_5 ;
  wire \dist_data_reg[1][11]_i_1_n_6 ;
  wire \dist_data_reg[1][11]_i_1_n_7 ;
  wire \dist_data_reg[1][15]_i_1_n_1 ;
  wire \dist_data_reg[1][15]_i_1_n_2 ;
  wire \dist_data_reg[1][15]_i_1_n_3 ;
  wire \dist_data_reg[1][15]_i_1_n_4 ;
  wire \dist_data_reg[1][15]_i_1_n_5 ;
  wire \dist_data_reg[1][15]_i_1_n_6 ;
  wire \dist_data_reg[1][15]_i_1_n_7 ;
  wire \dist_data_reg[1][3]_i_1_n_0 ;
  wire \dist_data_reg[1][3]_i_1_n_1 ;
  wire \dist_data_reg[1][3]_i_1_n_2 ;
  wire \dist_data_reg[1][3]_i_1_n_3 ;
  wire \dist_data_reg[1][3]_i_1_n_4 ;
  wire \dist_data_reg[1][3]_i_1_n_5 ;
  wire \dist_data_reg[1][3]_i_1_n_6 ;
  wire \dist_data_reg[1][3]_i_1_n_7 ;
  wire \dist_data_reg[1][7]_i_1_n_0 ;
  wire \dist_data_reg[1][7]_i_1_n_1 ;
  wire \dist_data_reg[1][7]_i_1_n_2 ;
  wire \dist_data_reg[1][7]_i_1_n_3 ;
  wire \dist_data_reg[1][7]_i_1_n_4 ;
  wire \dist_data_reg[1][7]_i_1_n_5 ;
  wire \dist_data_reg[1][7]_i_1_n_6 ;
  wire \dist_data_reg[1][7]_i_1_n_7 ;
  wire [15:0]\dist_data_reg[2] ;
  wire [15:0]\dist_data_reg[2][15]_0 ;
  wire \dist_data_reg_n_0_[1][0] ;
  wire \dist_data_reg_n_0_[1][10] ;
  wire \dist_data_reg_n_0_[1][11] ;
  wire \dist_data_reg_n_0_[1][12] ;
  wire \dist_data_reg_n_0_[1][13] ;
  wire \dist_data_reg_n_0_[1][14] ;
  wire \dist_data_reg_n_0_[1][15] ;
  wire \dist_data_reg_n_0_[1][1] ;
  wire \dist_data_reg_n_0_[1][2] ;
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
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__1_n_0;
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
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [15:0]\pure_data_reg[0]_0 ;
  wire [15:0]\pure_data_reg[1] ;
  wire [15:0]\pure_data_reg[2] ;
  wire rst;
  wire [0:0]sw;
  wire [0:0]\valid_reg[0]_0 ;
  wire \valid_reg_n_0_[0] ;
  wire \valid_reg_n_0_[1] ;
  wire [3:0]\NLW__inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_dist_data_reg[1][15]_i_1_CO_UNCONNECTED ;

  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry_i_1__1_n_0,1'b0,i__carry_i_2_n_0}),
        .O(\NLW__inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__1_n_0,i__carry_i_4__0_n_0,i__carry_i_5__1_n_0,i__carry_i_6__1_n_0}));
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4__1_n_0}),
        .O(\NLW__inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2__0_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW__inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW__inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\_inferred__2/i__carry_n_1 ,\_inferred__2/i__carry_n_2 ,\_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry_i_1__0_n_0,1'b0,i__carry_i_2__1_n_0}),
        .O(\NLW__inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__0_n_0,i__carry_i_4__1_n_0,i__carry_i_5__0_n_0,i__carry_i_6__0_n_0}));
  CARRY4 \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CO({\_inferred__2/i__carry__0_n_0 ,\_inferred__2/i__carry__0_n_1 ,\_inferred__2/i__carry__0_n_2 ,\_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW__inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    \dist_data[1][11]_i_2 
       (.I0(\pure_data_reg[0]_0 [9]),
        .I1(\pure_data_reg[0]_0 [11]),
        .O(\dist_data[1][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dist_data[1][11]_i_3 
       (.I0(\pure_data_reg[0]_0 [8]),
        .I1(\pure_data_reg[0]_0 [10]),
        .O(\dist_data[1][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dist_data[1][11]_i_4 
       (.I0(\pure_data_reg[0]_0 [7]),
        .I1(\pure_data_reg[0]_0 [9]),
        .O(\dist_data[1][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dist_data[1][11]_i_5 
       (.I0(\pure_data_reg[0]_0 [6]),
        .I1(\pure_data_reg[0]_0 [8]),
        .O(\dist_data[1][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dist_data[1][15]_i_2 
       (.I0(\pure_data_reg[0]_0 [13]),
        .I1(\pure_data_reg[0]_0 [15]),
        .O(\dist_data[1][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dist_data[1][15]_i_3 
       (.I0(\pure_data_reg[0]_0 [12]),
        .I1(\pure_data_reg[0]_0 [14]),
        .O(\dist_data[1][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dist_data[1][15]_i_4 
       (.I0(\pure_data_reg[0]_0 [11]),
        .I1(\pure_data_reg[0]_0 [13]),
        .O(\dist_data[1][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dist_data[1][15]_i_5 
       (.I0(\pure_data_reg[0]_0 [10]),
        .I1(\pure_data_reg[0]_0 [12]),
        .O(\dist_data[1][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dist_data[1][3]_i_2 
       (.I0(\pure_data_reg[0]_0 [1]),
        .I1(\pure_data_reg[0]_0 [3]),
        .O(\dist_data[1][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dist_data[1][3]_i_3 
       (.I0(\pure_data_reg[0]_0 [0]),
        .I1(\pure_data_reg[0]_0 [2]),
        .O(\dist_data[1][3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dist_data[1][3]_i_4 
       (.I0(\pure_data_reg[0]_0 [1]),
        .O(\dist_data[1][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dist_data[1][7]_i_2 
       (.I0(\pure_data_reg[0]_0 [5]),
        .I1(\pure_data_reg[0]_0 [7]),
        .O(\dist_data[1][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dist_data[1][7]_i_3 
       (.I0(\pure_data_reg[0]_0 [4]),
        .I1(\pure_data_reg[0]_0 [6]),
        .O(\dist_data[1][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dist_data[1][7]_i_4 
       (.I0(\pure_data_reg[0]_0 [3]),
        .I1(\pure_data_reg[0]_0 [5]),
        .O(\dist_data[1][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dist_data[1][7]_i_5 
       (.I0(\pure_data_reg[0]_0 [2]),
        .I1(\pure_data_reg[0]_0 [4]),
        .O(\dist_data[1][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0ACACACA0AC)) 
    \dist_data[2][0]_i_1 
       (.I0(\dist_data_reg[2] [0]),
        .I1(\dist_data_reg_n_0_[1][0] ),
        .I2(rst),
        .I3(\_inferred__0/i__carry__0_n_0 ),
        .I4(\_inferred__1/i__carry__0_n_0 ),
        .I5(\_inferred__2/i__carry__0_n_0 ),
        .O(\dist_data[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \dist_data[2][10]_i_1 
       (.I0(\dist_data_reg_n_0_[1][10] ),
        .I1(\_inferred__1/i__carry__0_n_0 ),
        .I2(\_inferred__0/i__carry__0_n_0 ),
        .O(\dist_data[2][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \dist_data[2][11]_i_1 
       (.I0(\dist_data_reg_n_0_[1][11] ),
        .I1(\_inferred__1/i__carry__0_n_0 ),
        .I2(\_inferred__0/i__carry__0_n_0 ),
        .O(\dist_data[2][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \dist_data[2][12]_i_1 
       (.I0(\dist_data_reg_n_0_[1][12] ),
        .I1(\_inferred__1/i__carry__0_n_0 ),
        .I2(\_inferred__0/i__carry__0_n_0 ),
        .O(\dist_data[2][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \dist_data[2][13]_i_1 
       (.I0(\dist_data_reg_n_0_[1][13] ),
        .I1(\_inferred__1/i__carry__0_n_0 ),
        .I2(\_inferred__0/i__carry__0_n_0 ),
        .O(\dist_data[2][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \dist_data[2][14]_i_1 
       (.I0(\dist_data_reg_n_0_[1][14] ),
        .I1(\_inferred__1/i__carry__0_n_0 ),
        .I2(\_inferred__0/i__carry__0_n_0 ),
        .O(\dist_data[2][14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \dist_data[2][15]_i_1 
       (.I0(rst),
        .I1(\_inferred__2/i__carry__0_n_0 ),
        .I2(\_inferred__1/i__carry__0_n_0 ),
        .O(\dist_data[2][15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dist_data[2][15]_i_2 
       (.I0(rst),
        .O(\dist_data[2][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \dist_data[2][15]_i_3 
       (.I0(\dist_data_reg_n_0_[1][15] ),
        .I1(\_inferred__1/i__carry__0_n_0 ),
        .I2(\_inferred__0/i__carry__0_n_0 ),
        .O(\dist_data[2][15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFACACACAFAC)) 
    \dist_data[2][1]_i_1 
       (.I0(\dist_data_reg[2] [1]),
        .I1(\dist_data_reg_n_0_[1][1] ),
        .I2(rst),
        .I3(\_inferred__0/i__carry__0_n_0 ),
        .I4(\_inferred__1/i__carry__0_n_0 ),
        .I5(\_inferred__2/i__carry__0_n_0 ),
        .O(\dist_data[2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \dist_data[2][2]_i_1 
       (.I0(\dist_data_reg_n_0_[1][2] ),
        .I1(\_inferred__1/i__carry__0_n_0 ),
        .I2(\_inferred__0/i__carry__0_n_0 ),
        .O(\dist_data[2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \dist_data[2][3]_i_1 
       (.I0(\dist_data_reg_n_0_[1][3] ),
        .I1(\_inferred__1/i__carry__0_n_0 ),
        .I2(\_inferred__0/i__carry__0_n_0 ),
        .O(\dist_data[2][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \dist_data[2][4]_i_1 
       (.I0(\dist_data_reg_n_0_[1][4] ),
        .I1(\_inferred__1/i__carry__0_n_0 ),
        .I2(\_inferred__0/i__carry__0_n_0 ),
        .O(\dist_data[2][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \dist_data[2][5]_i_1 
       (.I0(\dist_data_reg_n_0_[1][5] ),
        .I1(\_inferred__1/i__carry__0_n_0 ),
        .I2(\_inferred__0/i__carry__0_n_0 ),
        .O(\dist_data[2][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \dist_data[2][6]_i_1 
       (.I0(\dist_data_reg_n_0_[1][6] ),
        .I1(\_inferred__1/i__carry__0_n_0 ),
        .I2(\_inferred__0/i__carry__0_n_0 ),
        .O(\dist_data[2][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \dist_data[2][7]_i_1 
       (.I0(\dist_data_reg_n_0_[1][7] ),
        .I1(\_inferred__1/i__carry__0_n_0 ),
        .I2(\_inferred__0/i__carry__0_n_0 ),
        .O(\dist_data[2][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \dist_data[2][8]_i_1 
       (.I0(\dist_data_reg_n_0_[1][8] ),
        .I1(\_inferred__1/i__carry__0_n_0 ),
        .I2(\_inferred__0/i__carry__0_n_0 ),
        .O(\dist_data[2][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \dist_data[2][9]_i_1 
       (.I0(\dist_data_reg_n_0_[1][9] ),
        .I1(\_inferred__1/i__carry__0_n_0 ),
        .I2(\_inferred__0/i__carry__0_n_0 ),
        .O(\dist_data[2][9]_i_1_n_0 ));
  FDRE \dist_data_reg[1][0] 
       (.C(clk_out1),
        .CE(E),
        .D(\dist_data_reg[1][3]_i_1_n_7 ),
        .Q(\dist_data_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \dist_data_reg[1][10] 
       (.C(clk_out1),
        .CE(E),
        .D(\dist_data_reg[1][11]_i_1_n_5 ),
        .Q(\dist_data_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \dist_data_reg[1][11] 
       (.C(clk_out1),
        .CE(E),
        .D(\dist_data_reg[1][11]_i_1_n_4 ),
        .Q(\dist_data_reg_n_0_[1][11] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 16x2}}" *) 
  CARRY4 \dist_data_reg[1][11]_i_1 
       (.CI(\dist_data_reg[1][7]_i_1_n_0 ),
        .CO({\dist_data_reg[1][11]_i_1_n_0 ,\dist_data_reg[1][11]_i_1_n_1 ,\dist_data_reg[1][11]_i_1_n_2 ,\dist_data_reg[1][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\pure_data_reg[0]_0 [9:6]),
        .O({\dist_data_reg[1][11]_i_1_n_4 ,\dist_data_reg[1][11]_i_1_n_5 ,\dist_data_reg[1][11]_i_1_n_6 ,\dist_data_reg[1][11]_i_1_n_7 }),
        .S({\dist_data[1][11]_i_2_n_0 ,\dist_data[1][11]_i_3_n_0 ,\dist_data[1][11]_i_4_n_0 ,\dist_data[1][11]_i_5_n_0 }));
  FDRE \dist_data_reg[1][12] 
       (.C(clk_out1),
        .CE(E),
        .D(\dist_data_reg[1][15]_i_1_n_7 ),
        .Q(\dist_data_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE \dist_data_reg[1][13] 
       (.C(clk_out1),
        .CE(E),
        .D(\dist_data_reg[1][15]_i_1_n_6 ),
        .Q(\dist_data_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE \dist_data_reg[1][14] 
       (.C(clk_out1),
        .CE(E),
        .D(\dist_data_reg[1][15]_i_1_n_5 ),
        .Q(\dist_data_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE \dist_data_reg[1][15] 
       (.C(clk_out1),
        .CE(E),
        .D(\dist_data_reg[1][15]_i_1_n_4 ),
        .Q(\dist_data_reg_n_0_[1][15] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 16x2}}" *) 
  CARRY4 \dist_data_reg[1][15]_i_1 
       (.CI(\dist_data_reg[1][11]_i_1_n_0 ),
        .CO({\NLW_dist_data_reg[1][15]_i_1_CO_UNCONNECTED [3],\dist_data_reg[1][15]_i_1_n_1 ,\dist_data_reg[1][15]_i_1_n_2 ,\dist_data_reg[1][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\pure_data_reg[0]_0 [12:10]}),
        .O({\dist_data_reg[1][15]_i_1_n_4 ,\dist_data_reg[1][15]_i_1_n_5 ,\dist_data_reg[1][15]_i_1_n_6 ,\dist_data_reg[1][15]_i_1_n_7 }),
        .S({\dist_data[1][15]_i_2_n_0 ,\dist_data[1][15]_i_3_n_0 ,\dist_data[1][15]_i_4_n_0 ,\dist_data[1][15]_i_5_n_0 }));
  FDRE \dist_data_reg[1][1] 
       (.C(clk_out1),
        .CE(E),
        .D(\dist_data_reg[1][3]_i_1_n_6 ),
        .Q(\dist_data_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \dist_data_reg[1][2] 
       (.C(clk_out1),
        .CE(E),
        .D(\dist_data_reg[1][3]_i_1_n_5 ),
        .Q(\dist_data_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \dist_data_reg[1][3] 
       (.C(clk_out1),
        .CE(E),
        .D(\dist_data_reg[1][3]_i_1_n_4 ),
        .Q(\dist_data_reg_n_0_[1][3] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 16x2}}" *) 
  CARRY4 \dist_data_reg[1][3]_i_1 
       (.CI(1'b0),
        .CO({\dist_data_reg[1][3]_i_1_n_0 ,\dist_data_reg[1][3]_i_1_n_1 ,\dist_data_reg[1][3]_i_1_n_2 ,\dist_data_reg[1][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\pure_data_reg[0]_0 [1:0],1'b0,1'b1}),
        .O({\dist_data_reg[1][3]_i_1_n_4 ,\dist_data_reg[1][3]_i_1_n_5 ,\dist_data_reg[1][3]_i_1_n_6 ,\dist_data_reg[1][3]_i_1_n_7 }),
        .S({\dist_data[1][3]_i_2_n_0 ,\dist_data[1][3]_i_3_n_0 ,\dist_data[1][3]_i_4_n_0 ,\pure_data_reg[0]_0 [0]}));
  FDRE \dist_data_reg[1][4] 
       (.C(clk_out1),
        .CE(E),
        .D(\dist_data_reg[1][7]_i_1_n_7 ),
        .Q(\dist_data_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \dist_data_reg[1][5] 
       (.C(clk_out1),
        .CE(E),
        .D(\dist_data_reg[1][7]_i_1_n_6 ),
        .Q(\dist_data_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \dist_data_reg[1][6] 
       (.C(clk_out1),
        .CE(E),
        .D(\dist_data_reg[1][7]_i_1_n_5 ),
        .Q(\dist_data_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \dist_data_reg[1][7] 
       (.C(clk_out1),
        .CE(E),
        .D(\dist_data_reg[1][7]_i_1_n_4 ),
        .Q(\dist_data_reg_n_0_[1][7] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 16x2}}" *) 
  CARRY4 \dist_data_reg[1][7]_i_1 
       (.CI(\dist_data_reg[1][3]_i_1_n_0 ),
        .CO({\dist_data_reg[1][7]_i_1_n_0 ,\dist_data_reg[1][7]_i_1_n_1 ,\dist_data_reg[1][7]_i_1_n_2 ,\dist_data_reg[1][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\pure_data_reg[0]_0 [5:2]),
        .O({\dist_data_reg[1][7]_i_1_n_4 ,\dist_data_reg[1][7]_i_1_n_5 ,\dist_data_reg[1][7]_i_1_n_6 ,\dist_data_reg[1][7]_i_1_n_7 }),
        .S({\dist_data[1][7]_i_2_n_0 ,\dist_data[1][7]_i_3_n_0 ,\dist_data[1][7]_i_4_n_0 ,\dist_data[1][7]_i_5_n_0 }));
  FDRE \dist_data_reg[1][8] 
       (.C(clk_out1),
        .CE(E),
        .D(\dist_data_reg[1][11]_i_1_n_7 ),
        .Q(\dist_data_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \dist_data_reg[1][9] 
       (.C(clk_out1),
        .CE(E),
        .D(\dist_data_reg[1][11]_i_1_n_6 ),
        .Q(\dist_data_reg_n_0_[1][9] ),
        .R(1'b0));
  FDRE \dist_data_reg[2][0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\dist_data[2][0]_i_1_n_0 ),
        .Q(\dist_data_reg[2] [0]),
        .R(1'b0));
  FDRE \dist_data_reg[2][10] 
       (.C(clk_out1),
        .CE(\dist_data[2][15]_i_2_n_0 ),
        .D(\dist_data[2][10]_i_1_n_0 ),
        .Q(\dist_data_reg[2] [10]),
        .R(\dist_data[2][15]_i_1_n_0 ));
  FDRE \dist_data_reg[2][11] 
       (.C(clk_out1),
        .CE(\dist_data[2][15]_i_2_n_0 ),
        .D(\dist_data[2][11]_i_1_n_0 ),
        .Q(\dist_data_reg[2] [11]),
        .R(\dist_data[2][15]_i_1_n_0 ));
  FDRE \dist_data_reg[2][12] 
       (.C(clk_out1),
        .CE(\dist_data[2][15]_i_2_n_0 ),
        .D(\dist_data[2][12]_i_1_n_0 ),
        .Q(\dist_data_reg[2] [12]),
        .R(\dist_data[2][15]_i_1_n_0 ));
  FDRE \dist_data_reg[2][13] 
       (.C(clk_out1),
        .CE(\dist_data[2][15]_i_2_n_0 ),
        .D(\dist_data[2][13]_i_1_n_0 ),
        .Q(\dist_data_reg[2] [13]),
        .R(\dist_data[2][15]_i_1_n_0 ));
  FDRE \dist_data_reg[2][14] 
       (.C(clk_out1),
        .CE(\dist_data[2][15]_i_2_n_0 ),
        .D(\dist_data[2][14]_i_1_n_0 ),
        .Q(\dist_data_reg[2] [14]),
        .R(\dist_data[2][15]_i_1_n_0 ));
  FDRE \dist_data_reg[2][15] 
       (.C(clk_out1),
        .CE(\dist_data[2][15]_i_2_n_0 ),
        .D(\dist_data[2][15]_i_3_n_0 ),
        .Q(\dist_data_reg[2] [15]),
        .R(\dist_data[2][15]_i_1_n_0 ));
  FDRE \dist_data_reg[2][1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\dist_data[2][1]_i_1_n_0 ),
        .Q(\dist_data_reg[2] [1]),
        .R(1'b0));
  FDSE \dist_data_reg[2][2] 
       (.C(clk_out1),
        .CE(\dist_data[2][15]_i_2_n_0 ),
        .D(\dist_data[2][2]_i_1_n_0 ),
        .Q(\dist_data_reg[2] [2]),
        .S(\dist_data[2][15]_i_1_n_0 ));
  FDSE \dist_data_reg[2][3] 
       (.C(clk_out1),
        .CE(\dist_data[2][15]_i_2_n_0 ),
        .D(\dist_data[2][3]_i_1_n_0 ),
        .Q(\dist_data_reg[2] [3]),
        .S(\dist_data[2][15]_i_1_n_0 ));
  FDRE \dist_data_reg[2][4] 
       (.C(clk_out1),
        .CE(\dist_data[2][15]_i_2_n_0 ),
        .D(\dist_data[2][4]_i_1_n_0 ),
        .Q(\dist_data_reg[2] [4]),
        .R(\dist_data[2][15]_i_1_n_0 ));
  FDSE \dist_data_reg[2][5] 
       (.C(clk_out1),
        .CE(\dist_data[2][15]_i_2_n_0 ),
        .D(\dist_data[2][5]_i_1_n_0 ),
        .Q(\dist_data_reg[2] [5]),
        .S(\dist_data[2][15]_i_1_n_0 ));
  FDSE \dist_data_reg[2][6] 
       (.C(clk_out1),
        .CE(\dist_data[2][15]_i_2_n_0 ),
        .D(\dist_data[2][6]_i_1_n_0 ),
        .Q(\dist_data_reg[2] [6]),
        .S(\dist_data[2][15]_i_1_n_0 ));
  FDSE \dist_data_reg[2][7] 
       (.C(clk_out1),
        .CE(\dist_data[2][15]_i_2_n_0 ),
        .D(\dist_data[2][7]_i_1_n_0 ),
        .Q(\dist_data_reg[2] [7]),
        .S(\dist_data[2][15]_i_1_n_0 ));
  FDRE \dist_data_reg[2][8] 
       (.C(clk_out1),
        .CE(\dist_data[2][15]_i_2_n_0 ),
        .D(\dist_data[2][8]_i_1_n_0 ),
        .Q(\dist_data_reg[2] [8]),
        .R(\dist_data[2][15]_i_1_n_0 ));
  FDSE \dist_data_reg[2][9] 
       (.C(clk_out1),
        .CE(\dist_data[2][15]_i_2_n_0 ),
        .D(\dist_data[2][9]_i_1_n_0 ),
        .Q(\dist_data_reg[2] [9]),
        .S(\dist_data[2][15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1
       (.I0(\dist_data_reg_n_0_[1][15] ),
        .I1(\dist_data_reg_n_0_[1][14] ),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__0
       (.I0(\dist_data_reg_n_0_[1][14] ),
        .I1(\dist_data_reg_n_0_[1][15] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__1
       (.I0(\dist_data_reg_n_0_[1][14] ),
        .I1(\dist_data_reg_n_0_[1][15] ),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
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
    .INIT(4'hE)) 
    i__carry__0_i_2__1
       (.I0(\dist_data_reg_n_0_[1][12] ),
        .I1(\dist_data_reg_n_0_[1][13] ),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_3
       (.I0(\dist_data_reg_n_0_[1][10] ),
        .I1(\dist_data_reg_n_0_[1][11] ),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__0
       (.I0(\dist_data_reg_n_0_[1][10] ),
        .I1(\dist_data_reg_n_0_[1][11] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__1
       (.I0(\dist_data_reg_n_0_[1][10] ),
        .I1(\dist_data_reg_n_0_[1][11] ),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4
       (.I0(\dist_data_reg_n_0_[1][8] ),
        .I1(\dist_data_reg_n_0_[1][9] ),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_4__0
       (.I0(\dist_data_reg_n_0_[1][9] ),
        .I1(\dist_data_reg_n_0_[1][8] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__1
       (.I0(\dist_data_reg_n_0_[1][9] ),
        .I1(\dist_data_reg_n_0_[1][8] ),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_5
       (.I0(\dist_data_reg_n_0_[1][15] ),
        .I1(\dist_data_reg_n_0_[1][14] ),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__0
       (.I0(\dist_data_reg_n_0_[1][15] ),
        .I1(\dist_data_reg_n_0_[1][14] ),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__1
       (.I0(\dist_data_reg_n_0_[1][15] ),
        .I1(\dist_data_reg_n_0_[1][14] ),
        .O(i__carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_6
       (.I0(\dist_data_reg_n_0_[1][13] ),
        .I1(\dist_data_reg_n_0_[1][12] ),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__0
       (.I0(\dist_data_reg_n_0_[1][13] ),
        .I1(\dist_data_reg_n_0_[1][12] ),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__1
       (.I0(\dist_data_reg_n_0_[1][13] ),
        .I1(\dist_data_reg_n_0_[1][12] ),
        .O(i__carry__0_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_7
       (.I0(\dist_data_reg_n_0_[1][11] ),
        .I1(\dist_data_reg_n_0_[1][10] ),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__0
       (.I0(\dist_data_reg_n_0_[1][11] ),
        .I1(\dist_data_reg_n_0_[1][10] ),
        .O(i__carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__1
       (.I0(\dist_data_reg_n_0_[1][11] ),
        .I1(\dist_data_reg_n_0_[1][10] ),
        .O(i__carry__0_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(\dist_data_reg_n_0_[1][9] ),
        .I1(\dist_data_reg_n_0_[1][8] ),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_8__0
       (.I0(\dist_data_reg_n_0_[1][8] ),
        .I1(\dist_data_reg_n_0_[1][9] ),
        .O(i__carry__0_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_8__1
       (.I0(\dist_data_reg_n_0_[1][9] ),
        .I1(\dist_data_reg_n_0_[1][8] ),
        .O(i__carry__0_i_8__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(\dist_data_reg_n_0_[1][7] ),
        .I1(\dist_data_reg_n_0_[1][6] ),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1__0
       (.I0(\dist_data_reg_n_0_[1][5] ),
        .I1(\dist_data_reg_n_0_[1][4] ),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__1
       (.I0(\dist_data_reg_n_0_[1][5] ),
        .I1(\dist_data_reg_n_0_[1][4] ),
        .O(i__carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(\dist_data_reg_n_0_[1][1] ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__0
       (.I0(\dist_data_reg_n_0_[1][4] ),
        .I1(\dist_data_reg_n_0_[1][5] ),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2__1
       (.I0(\dist_data_reg_n_0_[1][0] ),
        .I1(\dist_data_reg_n_0_[1][1] ),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(\dist_data_reg_n_0_[1][3] ),
        .I1(\dist_data_reg_n_0_[1][2] ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3__0
       (.I0(\dist_data_reg_n_0_[1][6] ),
        .I1(\dist_data_reg_n_0_[1][7] ),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__1
       (.I0(\dist_data_reg_n_0_[1][6] ),
        .I1(\dist_data_reg_n_0_[1][7] ),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4
       (.I0(\dist_data_reg_n_0_[1][1] ),
        .I1(\dist_data_reg_n_0_[1][0] ),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__0
       (.I0(\dist_data_reg_n_0_[1][4] ),
        .I1(\dist_data_reg_n_0_[1][5] ),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__1
       (.I0(\dist_data_reg_n_0_[1][5] ),
        .I1(\dist_data_reg_n_0_[1][4] ),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(\dist_data_reg_n_0_[1][6] ),
        .I1(\dist_data_reg_n_0_[1][7] ),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5__0
       (.I0(\dist_data_reg_n_0_[1][2] ),
        .I1(\dist_data_reg_n_0_[1][3] ),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__1
       (.I0(\dist_data_reg_n_0_[1][2] ),
        .I1(\dist_data_reg_n_0_[1][3] ),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(\dist_data_reg_n_0_[1][5] ),
        .I1(\dist_data_reg_n_0_[1][4] ),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__0
       (.I0(\dist_data_reg_n_0_[1][1] ),
        .I1(\dist_data_reg_n_0_[1][0] ),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__1
       (.I0(\dist_data_reg_n_0_[1][1] ),
        .I1(\dist_data_reg_n_0_[1][0] ),
        .O(i__carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(\dist_data_reg_n_0_[1][2] ),
        .I1(\dist_data_reg_n_0_[1][3] ),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(\dist_data_reg_n_0_[1][0] ),
        .I1(\dist_data_reg_n_0_[1][1] ),
        .O(i__carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pure_data[0][0]_i_1 
       (.I0(\dist_data_reg[2] [0]),
        .I1(\pure_data_reg[2] [0]),
        .I2(sw),
        .O(\dist_data_reg[2][15]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pure_data[0][10]_i_1 
       (.I0(\dist_data_reg[2] [10]),
        .I1(\pure_data_reg[2] [10]),
        .I2(sw),
        .O(\dist_data_reg[2][15]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pure_data[0][11]_i_1 
       (.I0(\dist_data_reg[2] [11]),
        .I1(\pure_data_reg[2] [11]),
        .I2(sw),
        .O(\dist_data_reg[2][15]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pure_data[0][12]_i_1 
       (.I0(\dist_data_reg[2] [12]),
        .I1(\pure_data_reg[2] [12]),
        .I2(sw),
        .O(\dist_data_reg[2][15]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pure_data[0][13]_i_1 
       (.I0(\dist_data_reg[2] [13]),
        .I1(\pure_data_reg[2] [13]),
        .I2(sw),
        .O(\dist_data_reg[2][15]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pure_data[0][14]_i_1 
       (.I0(\dist_data_reg[2] [14]),
        .I1(\pure_data_reg[2] [14]),
        .I2(sw),
        .O(\dist_data_reg[2][15]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pure_data[0][15]_i_1 
       (.I0(\dist_data_reg[2] [15]),
        .I1(\pure_data_reg[2] [15]),
        .I2(sw),
        .O(\dist_data_reg[2][15]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pure_data[0][1]_i_1 
       (.I0(\dist_data_reg[2] [1]),
        .I1(\pure_data_reg[2] [1]),
        .I2(sw),
        .O(\dist_data_reg[2][15]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pure_data[0][2]_i_1 
       (.I0(\dist_data_reg[2] [2]),
        .I1(\pure_data_reg[2] [2]),
        .I2(sw),
        .O(\dist_data_reg[2][15]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pure_data[0][3]_i_1 
       (.I0(\dist_data_reg[2] [3]),
        .I1(\pure_data_reg[2] [3]),
        .I2(sw),
        .O(\dist_data_reg[2][15]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pure_data[0][4]_i_1 
       (.I0(\dist_data_reg[2] [4]),
        .I1(\pure_data_reg[2] [4]),
        .I2(sw),
        .O(\dist_data_reg[2][15]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pure_data[0][5]_i_1 
       (.I0(\dist_data_reg[2] [5]),
        .I1(\pure_data_reg[2] [5]),
        .I2(sw),
        .O(\dist_data_reg[2][15]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pure_data[0][6]_i_1 
       (.I0(\dist_data_reg[2] [6]),
        .I1(\pure_data_reg[2] [6]),
        .I2(sw),
        .O(\dist_data_reg[2][15]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pure_data[0][7]_i_1 
       (.I0(\dist_data_reg[2] [7]),
        .I1(\pure_data_reg[2] [7]),
        .I2(sw),
        .O(\dist_data_reg[2][15]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pure_data[0][8]_i_1 
       (.I0(\dist_data_reg[2] [8]),
        .I1(\pure_data_reg[2] [8]),
        .I2(sw),
        .O(\dist_data_reg[2][15]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pure_data[0][9]_i_1 
       (.I0(\dist_data_reg[2] [9]),
        .I1(\pure_data_reg[2] [9]),
        .I2(sw),
        .O(\dist_data_reg[2][15]_0 [9]));
  LUT1 #(
    .INIT(2'h1)) 
    \pure_data[1][15]_i_1 
       (.I0(rst),
        .O(E));
  FDRE \pure_data_reg[0][0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[0]),
        .Q(\pure_data_reg[0]_0 [0]),
        .R(rst));
  FDRE \pure_data_reg[0][10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[10]),
        .Q(\pure_data_reg[0]_0 [10]),
        .R(rst));
  FDRE \pure_data_reg[0][11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[11]),
        .Q(\pure_data_reg[0]_0 [11]),
        .R(rst));
  FDRE \pure_data_reg[0][12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[12]),
        .Q(\pure_data_reg[0]_0 [12]),
        .R(rst));
  FDRE \pure_data_reg[0][13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[13]),
        .Q(\pure_data_reg[0]_0 [13]),
        .R(rst));
  FDRE \pure_data_reg[0][14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[14]),
        .Q(\pure_data_reg[0]_0 [14]),
        .R(rst));
  FDRE \pure_data_reg[0][15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[15]),
        .Q(\pure_data_reg[0]_0 [15]),
        .R(rst));
  FDRE \pure_data_reg[0][1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[1]),
        .Q(\pure_data_reg[0]_0 [1]),
        .R(rst));
  FDRE \pure_data_reg[0][2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[2]),
        .Q(\pure_data_reg[0]_0 [2]),
        .R(rst));
  FDRE \pure_data_reg[0][3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[3]),
        .Q(\pure_data_reg[0]_0 [3]),
        .R(rst));
  FDRE \pure_data_reg[0][4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[4]),
        .Q(\pure_data_reg[0]_0 [4]),
        .R(rst));
  FDRE \pure_data_reg[0][5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[5]),
        .Q(\pure_data_reg[0]_0 [5]),
        .R(rst));
  FDRE \pure_data_reg[0][6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[6]),
        .Q(\pure_data_reg[0]_0 [6]),
        .R(rst));
  FDRE \pure_data_reg[0][7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[7]),
        .Q(\pure_data_reg[0]_0 [7]),
        .R(rst));
  FDRE \pure_data_reg[0][8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[8]),
        .Q(\pure_data_reg[0]_0 [8]),
        .R(rst));
  FDRE \pure_data_reg[0][9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[9]),
        .Q(\pure_data_reg[0]_0 [9]),
        .R(rst));
  FDRE \pure_data_reg[1][0] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [0]),
        .Q(\pure_data_reg[1] [0]),
        .R(1'b0));
  FDRE \pure_data_reg[1][10] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [10]),
        .Q(\pure_data_reg[1] [10]),
        .R(1'b0));
  FDRE \pure_data_reg[1][11] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [11]),
        .Q(\pure_data_reg[1] [11]),
        .R(1'b0));
  FDRE \pure_data_reg[1][12] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [12]),
        .Q(\pure_data_reg[1] [12]),
        .R(1'b0));
  FDRE \pure_data_reg[1][13] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [13]),
        .Q(\pure_data_reg[1] [13]),
        .R(1'b0));
  FDRE \pure_data_reg[1][14] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [14]),
        .Q(\pure_data_reg[1] [14]),
        .R(1'b0));
  FDRE \pure_data_reg[1][15] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [15]),
        .Q(\pure_data_reg[1] [15]),
        .R(1'b0));
  FDRE \pure_data_reg[1][1] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [1]),
        .Q(\pure_data_reg[1] [1]),
        .R(1'b0));
  FDRE \pure_data_reg[1][2] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [2]),
        .Q(\pure_data_reg[1] [2]),
        .R(1'b0));
  FDRE \pure_data_reg[1][3] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [3]),
        .Q(\pure_data_reg[1] [3]),
        .R(1'b0));
  FDRE \pure_data_reg[1][4] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [4]),
        .Q(\pure_data_reg[1] [4]),
        .R(1'b0));
  FDRE \pure_data_reg[1][5] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [5]),
        .Q(\pure_data_reg[1] [5]),
        .R(1'b0));
  FDRE \pure_data_reg[1][6] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [6]),
        .Q(\pure_data_reg[1] [6]),
        .R(1'b0));
  FDRE \pure_data_reg[1][7] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [7]),
        .Q(\pure_data_reg[1] [7]),
        .R(1'b0));
  FDRE \pure_data_reg[1][8] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [8]),
        .Q(\pure_data_reg[1] [8]),
        .R(1'b0));
  FDRE \pure_data_reg[1][9] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [9]),
        .Q(\pure_data_reg[1] [9]),
        .R(1'b0));
  FDRE \pure_data_reg[2][0] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[1] [0]),
        .Q(\pure_data_reg[2] [0]),
        .R(1'b0));
  FDRE \pure_data_reg[2][10] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[1] [10]),
        .Q(\pure_data_reg[2] [10]),
        .R(1'b0));
  FDRE \pure_data_reg[2][11] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[1] [11]),
        .Q(\pure_data_reg[2] [11]),
        .R(1'b0));
  FDRE \pure_data_reg[2][12] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[1] [12]),
        .Q(\pure_data_reg[2] [12]),
        .R(1'b0));
  FDRE \pure_data_reg[2][13] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[1] [13]),
        .Q(\pure_data_reg[2] [13]),
        .R(1'b0));
  FDRE \pure_data_reg[2][14] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[1] [14]),
        .Q(\pure_data_reg[2] [14]),
        .R(1'b0));
  FDRE \pure_data_reg[2][15] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[1] [15]),
        .Q(\pure_data_reg[2] [15]),
        .R(1'b0));
  FDRE \pure_data_reg[2][1] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[1] [1]),
        .Q(\pure_data_reg[2] [1]),
        .R(1'b0));
  FDRE \pure_data_reg[2][2] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[1] [2]),
        .Q(\pure_data_reg[2] [2]),
        .R(1'b0));
  FDRE \pure_data_reg[2][3] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[1] [3]),
        .Q(\pure_data_reg[2] [3]),
        .R(1'b0));
  FDRE \pure_data_reg[2][4] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[1] [4]),
        .Q(\pure_data_reg[2] [4]),
        .R(1'b0));
  FDRE \pure_data_reg[2][5] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[1] [5]),
        .Q(\pure_data_reg[2] [5]),
        .R(1'b0));
  FDRE \pure_data_reg[2][6] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[1] [6]),
        .Q(\pure_data_reg[2] [6]),
        .R(1'b0));
  FDRE \pure_data_reg[2][7] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[1] [7]),
        .Q(\pure_data_reg[2] [7]),
        .R(1'b0));
  FDRE \pure_data_reg[2][8] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[1] [8]),
        .Q(\pure_data_reg[2] [8]),
        .R(1'b0));
  FDRE \pure_data_reg[2][9] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[1] [9]),
        .Q(\pure_data_reg[2] [9]),
        .R(1'b0));
  FDRE \valid_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\valid_reg[0]_0 ),
        .Q(\valid_reg_n_0_[0] ),
        .R(rst));
  FDRE \valid_reg[1] 
       (.C(clk_out1),
        .CE(E),
        .D(\valid_reg_n_0_[0] ),
        .Q(\valid_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \valid_reg[2] 
       (.C(clk_out1),
        .CE(E),
        .D(\valid_reg_n_0_[1] ),
        .Q(Q),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_control
   (ac_pbdat,
    led5_rgb,
    ac_bclk,
    lrclk_reg_0,
    D,
    Q,
    led6_rgb,
    rst,
    clk_out1,
    ac_recdat,
    \reg_out_reg[15]_0 );
  output ac_pbdat;
  output [2:0]led5_rgb;
  output ac_bclk;
  output lrclk_reg_0;
  output [0:0]D;
  output [15:0]Q;
  output [2:0]led6_rgb;
  input rst;
  input clk_out1;
  input ac_recdat;
  input [15:0]\reg_out_reg[15]_0 ;

  wire [0:0]D;
  wire [15:0]Q;
  wire [14:12]abs_data0;
  wire abs_data0_carry__0_i_1_n_0;
  wire abs_data0_carry__0_i_2_n_0;
  wire abs_data0_carry__0_i_3_n_0;
  wire abs_data0_carry__0_i_4_n_0;
  wire abs_data0_carry__0_n_0;
  wire abs_data0_carry__0_n_1;
  wire abs_data0_carry__0_n_2;
  wire abs_data0_carry__0_n_3;
  wire abs_data0_carry__1_i_1_n_0;
  wire abs_data0_carry__1_i_2_n_0;
  wire abs_data0_carry__1_i_3_n_0;
  wire abs_data0_carry__1_i_4_n_0;
  wire abs_data0_carry__1_n_0;
  wire abs_data0_carry__1_n_1;
  wire abs_data0_carry__1_n_2;
  wire abs_data0_carry__1_n_3;
  wire abs_data0_carry__2_i_1_n_0;
  wire abs_data0_carry__2_i_2_n_0;
  wire abs_data0_carry__2_i_3_n_0;
  wire abs_data0_carry__2_n_2;
  wire abs_data0_carry__2_n_3;
  wire abs_data0_carry_i_1_n_0;
  wire abs_data0_carry_i_2_n_0;
  wire abs_data0_carry_i_3_n_0;
  wire abs_data0_carry_n_0;
  wire abs_data0_carry_n_1;
  wire abs_data0_carry_n_2;
  wire abs_data0_carry_n_3;
  wire ac_bclk;
  wire ac_pbdat;
  wire ac_recdat;
  wire bclk_i_1_n_0;
  wire clk_out1;
  wire [1:0]cnt_bclk;
  wire \cnt_bclk[0]_i_1_n_0 ;
  wire \cnt_bclk[1]_i_1_n_0 ;
  wire \cnt_lrclk[2]_i_1_n_0 ;
  wire [3:0]cnt_lrclk_reg;
  wire [0:0]index_out;
  wire [2:0]led5_rgb;
  wire [2:0]led6_rgb;
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
  wire [15:0]reg_out;
  wire [15:0]\reg_out_reg[15]_0 ;
  wire rst;
  wire \rx_dat[15]_i_1_n_0 ;
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
  wire \temp_in[8]_i_2_n_0 ;
  wire \temp_in[9]_i_1_n_0 ;
  wire \temp_in[9]_i_2_n_0 ;
  wire temp_in_0;
  wire temp_out_i_5_n_0;
  wire temp_out_i_6_n_0;
  wire temp_out_i_7_n_0;
  wire temp_out_i_8_n_0;
  wire temp_out_reg_i_2_n_0;
  wire temp_out_reg_i_3_n_0;
  wire temp_out_reg_i_4_n_0;
  wire [3:0]NLW_abs_data0_carry_O_UNCONNECTED;
  wire [3:0]NLW_abs_data0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_abs_data0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_abs_data0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_abs_data0_carry__2_O_UNCONNECTED;
  wire [3:1]\NLW_led_cnt_reg[21]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_led_cnt_reg[21]_i_1_O_UNCONNECTED ;

  CARRY4 abs_data0_carry
       (.CI(1'b0),
        .CO({abs_data0_carry_n_0,abs_data0_carry_n_1,abs_data0_carry_n_2,abs_data0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(NLW_abs_data0_carry_O_UNCONNECTED[3:0]),
        .S({abs_data0_carry_i_1_n_0,abs_data0_carry_i_2_n_0,abs_data0_carry_i_3_n_0,Q[0]}));
  CARRY4 abs_data0_carry__0
       (.CI(abs_data0_carry_n_0),
        .CO({abs_data0_carry__0_n_0,abs_data0_carry__0_n_1,abs_data0_carry__0_n_2,abs_data0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_abs_data0_carry__0_O_UNCONNECTED[3:0]),
        .S({abs_data0_carry__0_i_1_n_0,abs_data0_carry__0_i_2_n_0,abs_data0_carry__0_i_3_n_0,abs_data0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    abs_data0_carry__0_i_1
       (.I0(Q[7]),
        .O(abs_data0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abs_data0_carry__0_i_2
       (.I0(Q[6]),
        .O(abs_data0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abs_data0_carry__0_i_3
       (.I0(Q[5]),
        .O(abs_data0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abs_data0_carry__0_i_4
       (.I0(Q[4]),
        .O(abs_data0_carry__0_i_4_n_0));
  CARRY4 abs_data0_carry__1
       (.CI(abs_data0_carry__0_n_0),
        .CO({abs_data0_carry__1_n_0,abs_data0_carry__1_n_1,abs_data0_carry__1_n_2,abs_data0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_abs_data0_carry__1_O_UNCONNECTED[3:0]),
        .S({abs_data0_carry__1_i_1_n_0,abs_data0_carry__1_i_2_n_0,abs_data0_carry__1_i_3_n_0,abs_data0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    abs_data0_carry__1_i_1
       (.I0(Q[11]),
        .O(abs_data0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abs_data0_carry__1_i_2
       (.I0(Q[10]),
        .O(abs_data0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abs_data0_carry__1_i_3
       (.I0(Q[9]),
        .O(abs_data0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abs_data0_carry__1_i_4
       (.I0(Q[8]),
        .O(abs_data0_carry__1_i_4_n_0));
  CARRY4 abs_data0_carry__2
       (.CI(abs_data0_carry__1_n_0),
        .CO({NLW_abs_data0_carry__2_CO_UNCONNECTED[3:2],abs_data0_carry__2_n_2,abs_data0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_abs_data0_carry__2_O_UNCONNECTED[3],abs_data0}),
        .S({1'b0,abs_data0_carry__2_i_1_n_0,abs_data0_carry__2_i_2_n_0,abs_data0_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    abs_data0_carry__2_i_1
       (.I0(Q[14]),
        .O(abs_data0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abs_data0_carry__2_i_2
       (.I0(Q[13]),
        .O(abs_data0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abs_data0_carry__2_i_3
       (.I0(Q[12]),
        .O(abs_data0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abs_data0_carry_i_1
       (.I0(Q[3]),
        .O(abs_data0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abs_data0_carry_i_2
       (.I0(Q[2]),
        .O(abs_data0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abs_data0_carry_i_3
       (.I0(Q[1]),
        .O(abs_data0_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    bclk_i_1
       (.I0(cnt_bclk[0]),
        .I1(cnt_bclk[1]),
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
       (.I0(cnt_bclk[1]),
        .I1(cnt_bclk[0]),
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
        .O(index_out));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_lrclk[1]_i_1 
       (.I0(cnt_lrclk_reg[0]),
        .I1(cnt_lrclk_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt_lrclk[2]_i_1 
       (.I0(cnt_lrclk_reg[2]),
        .I1(cnt_lrclk_reg[1]),
        .I2(cnt_lrclk_reg[0]),
        .O(\cnt_lrclk[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
        .D(index_out),
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
        .D(\cnt_lrclk[2]_i_1_n_0 ),
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
    .INIT(8'hB8)) 
    \led6_rgb[0]_INST_0 
       (.I0(abs_data0[12]),
        .I1(Q[15]),
        .I2(Q[12]),
        .O(led6_rgb[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led6_rgb[1]_INST_0 
       (.I0(abs_data0[13]),
        .I1(Q[15]),
        .I2(Q[13]),
        .O(led6_rgb[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led6_rgb[2]_INST_0 
       (.I0(abs_data0[14]),
        .I1(Q[15]),
        .I2(Q[14]),
        .O(led6_rgb[2]));
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
        .I1(p_0_in_1),
        .I2(cnt_lrclk_reg[2]),
        .I3(cnt_lrclk_reg[1]),
        .I4(cnt_lrclk_reg[0]),
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
    .INIT(32'h00010000)) 
    \reg_in[15]_i_1 
       (.I0(cnt_lrclk_reg[3]),
        .I1(cnt_lrclk_reg[2]),
        .I2(cnt_lrclk_reg[0]),
        .I3(cnt_lrclk_reg[1]),
        .I4(p_0_in_1),
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
        .D(\reg_out_reg[15]_0 [0]),
        .Q(reg_out[0]),
        .R(1'b0));
  FDRE \reg_out_reg[10] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(\reg_out_reg[15]_0 [10]),
        .Q(reg_out[10]),
        .R(1'b0));
  FDRE \reg_out_reg[11] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(\reg_out_reg[15]_0 [11]),
        .Q(reg_out[11]),
        .R(1'b0));
  FDRE \reg_out_reg[12] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(\reg_out_reg[15]_0 [12]),
        .Q(reg_out[12]),
        .R(1'b0));
  FDRE \reg_out_reg[13] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(\reg_out_reg[15]_0 [13]),
        .Q(reg_out[13]),
        .R(1'b0));
  FDRE \reg_out_reg[14] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(\reg_out_reg[15]_0 [14]),
        .Q(reg_out[14]),
        .R(1'b0));
  FDRE \reg_out_reg[15] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(\reg_out_reg[15]_0 [15]),
        .Q(reg_out[15]),
        .R(1'b0));
  FDRE \reg_out_reg[1] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(\reg_out_reg[15]_0 [1]),
        .Q(reg_out[1]),
        .R(1'b0));
  FDRE \reg_out_reg[2] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(\reg_out_reg[15]_0 [2]),
        .Q(reg_out[2]),
        .R(1'b0));
  FDRE \reg_out_reg[3] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(\reg_out_reg[15]_0 [3]),
        .Q(reg_out[3]),
        .R(1'b0));
  FDRE \reg_out_reg[4] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(\reg_out_reg[15]_0 [4]),
        .Q(reg_out[4]),
        .R(1'b0));
  FDRE \reg_out_reg[5] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(\reg_out_reg[15]_0 [5]),
        .Q(reg_out[5]),
        .R(1'b0));
  FDRE \reg_out_reg[6] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(\reg_out_reg[15]_0 [6]),
        .Q(reg_out[6]),
        .R(1'b0));
  FDRE \reg_out_reg[7] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(\reg_out_reg[15]_0 [7]),
        .Q(reg_out[7]),
        .R(1'b0));
  FDRE \reg_out_reg[8] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(\reg_out_reg[15]_0 [8]),
        .Q(reg_out[8]),
        .R(1'b0));
  FDRE \reg_out_reg[9] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(\reg_out_reg[15]_0 [9]),
        .Q(reg_out[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \rx_dat[15]_i_1 
       (.I0(p_1_in),
        .I1(lrclk_reg_0),
        .I2(rst),
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
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \temp_in[10]_i_1 
       (.I0(ac_recdat),
        .I1(\temp_in[11]_i_2_n_0 ),
        .I2(p_0_in_1),
        .I3(cnt_lrclk_reg[1]),
        .I4(cnt_lrclk_reg[0]),
        .I5(temp_in[10]),
        .O(\temp_in[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \temp_in[11]_i_1 
       (.I0(ac_recdat),
        .I1(\temp_in[11]_i_2_n_0 ),
        .I2(p_0_in_1),
        .I3(cnt_lrclk_reg[0]),
        .I4(cnt_lrclk_reg[1]),
        .I5(temp_in[11]),
        .O(\temp_in[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h5402)) 
    \temp_in[11]_i_2 
       (.I0(cnt_lrclk_reg[3]),
        .I1(cnt_lrclk_reg[0]),
        .I2(cnt_lrclk_reg[1]),
        .I3(cnt_lrclk_reg[2]),
        .O(\temp_in[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \temp_in[12]_i_1 
       (.I0(ac_recdat),
        .I1(cnt_lrclk_reg[0]),
        .I2(cnt_lrclk_reg[1]),
        .I3(p_0_in_1),
        .I4(\temp_in[15]_i_3_n_0 ),
        .I5(temp_in[12]),
        .O(\temp_in[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \temp_in[13]_i_1 
       (.I0(ac_recdat),
        .I1(\temp_in[15]_i_3_n_0 ),
        .I2(cnt_lrclk_reg[0]),
        .I3(cnt_lrclk_reg[1]),
        .I4(p_0_in_1),
        .I5(temp_in[13]),
        .O(\temp_in[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \temp_in[14]_i_1 
       (.I0(ac_recdat),
        .I1(\temp_in[15]_i_3_n_0 ),
        .I2(p_0_in_1),
        .I3(cnt_lrclk_reg[1]),
        .I4(cnt_lrclk_reg[0]),
        .I5(temp_in[14]),
        .O(\temp_in[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \temp_in[15]_i_1 
       (.I0(rst),
        .I1(p_0_in_1),
        .I2(cnt_lrclk_reg[1]),
        .I3(cnt_lrclk_reg[0]),
        .I4(cnt_lrclk_reg[2]),
        .I5(cnt_lrclk_reg[3]),
        .O(\temp_in[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \temp_in[15]_i_2 
       (.I0(ac_recdat),
        .I1(\temp_in[15]_i_3_n_0 ),
        .I2(p_0_in_1),
        .I3(cnt_lrclk_reg[0]),
        .I4(cnt_lrclk_reg[1]),
        .I5(temp_in[15]),
        .O(\temp_in[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0154)) 
    \temp_in[15]_i_3 
       (.I0(cnt_lrclk_reg[3]),
        .I1(cnt_lrclk_reg[0]),
        .I2(cnt_lrclk_reg[1]),
        .I3(cnt_lrclk_reg[2]),
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
       (.I0(cnt_lrclk_reg[0]),
        .I1(cnt_lrclk_reg[1]),
        .I2(cnt_lrclk_reg[2]),
        .I3(p_0_in_1),
        .I4(cnt_lrclk_reg[3]),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \temp_in[2]_i_1 
       (.I0(ac_recdat),
        .I1(\temp_in[3]_i_2_n_0 ),
        .I2(p_0_in_1),
        .I3(cnt_lrclk_reg[1]),
        .I4(cnt_lrclk_reg[0]),
        .I5(temp_in[2]),
        .O(\temp_in[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \temp_in[3]_i_1 
       (.I0(ac_recdat),
        .I1(\temp_in[3]_i_2_n_0 ),
        .I2(p_0_in_1),
        .I3(cnt_lrclk_reg[0]),
        .I4(cnt_lrclk_reg[1]),
        .I5(temp_in[3]),
        .O(\temp_in[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA801)) 
    \temp_in[3]_i_2 
       (.I0(cnt_lrclk_reg[2]),
        .I1(cnt_lrclk_reg[1]),
        .I2(cnt_lrclk_reg[0]),
        .I3(cnt_lrclk_reg[3]),
        .O(\temp_in[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \temp_in[4]_i_1 
       (.I0(ac_recdat),
        .I1(cnt_lrclk_reg[0]),
        .I2(cnt_lrclk_reg[1]),
        .I3(p_0_in_1),
        .I4(\temp_in[7]_i_2_n_0 ),
        .I5(temp_in[4]),
        .O(\temp_in[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \temp_in[5]_i_1 
       (.I0(ac_recdat),
        .I1(cnt_lrclk_reg[0]),
        .I2(cnt_lrclk_reg[1]),
        .I3(p_0_in_1),
        .I4(\temp_in[7]_i_2_n_0 ),
        .I5(temp_in[5]),
        .O(\temp_in[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \temp_in[6]_i_1 
       (.I0(ac_recdat),
        .I1(p_0_in_1),
        .I2(cnt_lrclk_reg[1]),
        .I3(cnt_lrclk_reg[0]),
        .I4(\temp_in[7]_i_2_n_0 ),
        .I5(temp_in[6]),
        .O(\temp_in[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \temp_in[7]_i_1 
       (.I0(ac_recdat),
        .I1(p_0_in_1),
        .I2(cnt_lrclk_reg[0]),
        .I3(cnt_lrclk_reg[1]),
        .I4(\temp_in[7]_i_2_n_0 ),
        .I5(temp_in[7]),
        .O(\temp_in[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE1FF)) 
    \temp_in[7]_i_2 
       (.I0(cnt_lrclk_reg[0]),
        .I1(cnt_lrclk_reg[1]),
        .I2(cnt_lrclk_reg[2]),
        .I3(cnt_lrclk_reg[3]),
        .O(\temp_in[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \temp_in[8]_i_1 
       (.I0(ac_recdat),
        .I1(\temp_in[8]_i_2_n_0 ),
        .I2(cnt_lrclk_reg[2]),
        .I3(p_0_in_1),
        .I4(cnt_lrclk_reg[3]),
        .I5(temp_in[8]),
        .O(\temp_in[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \temp_in[8]_i_2 
       (.I0(cnt_lrclk_reg[0]),
        .I1(cnt_lrclk_reg[1]),
        .O(\temp_in[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \temp_in[9]_i_1 
       (.I0(ac_recdat),
        .I1(p_0_in_1),
        .I2(\temp_in[9]_i_2_n_0 ),
        .I3(cnt_lrclk_reg[3]),
        .I4(temp_in[9]),
        .O(\temp_in[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \temp_in[9]_i_2 
       (.I0(cnt_lrclk_reg[2]),
        .I1(cnt_lrclk_reg[1]),
        .I2(cnt_lrclk_reg[0]),
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
       (.I0(ac_bclk),
        .I1(cnt_bclk[0]),
        .I2(cnt_bclk[1]),
        .O(p_0_in_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    temp_out_i_5
       (.I0(reg_out[12]),
        .I1(reg_out[13]),
        .I2(cnt_lrclk_reg[1]),
        .I3(reg_out[14]),
        .I4(cnt_lrclk_reg[0]),
        .I5(reg_out[15]),
        .O(temp_out_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    temp_out_i_6
       (.I0(reg_out[8]),
        .I1(reg_out[9]),
        .I2(cnt_lrclk_reg[1]),
        .I3(reg_out[10]),
        .I4(cnt_lrclk_reg[0]),
        .I5(reg_out[11]),
        .O(temp_out_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    temp_out_i_7
       (.I0(reg_out[4]),
        .I1(reg_out[5]),
        .I2(cnt_lrclk_reg[1]),
        .I3(reg_out[6]),
        .I4(cnt_lrclk_reg[0]),
        .I5(reg_out[7]),
        .O(temp_out_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    temp_out_i_8
       (.I0(reg_out[0]),
        .I1(reg_out[1]),
        .I2(cnt_lrclk_reg[1]),
        .I3(reg_out[2]),
        .I4(cnt_lrclk_reg[0]),
        .I5(reg_out[3]),
        .O(temp_out_i_8_n_0));
  FDRE temp_out_reg
       (.C(clk_out1),
        .CE(p_0_in_1),
        .D(temp_out_reg_i_2_n_0),
        .Q(ac_pbdat),
        .R(rst));
  MUXF8 temp_out_reg_i_2
       (.I0(temp_out_reg_i_3_n_0),
        .I1(temp_out_reg_i_4_n_0),
        .O(temp_out_reg_i_2_n_0),
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
       (.I0(lrclk_reg_0),
        .I1(cnt_lrclk_reg[3]),
        .I2(p_0_in_1),
        .I3(cnt_lrclk_reg[2]),
        .I4(cnt_lrclk_reg[1]),
        .I5(cnt_lrclk_reg[0]),
        .O(D));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline
   (\delay_data_reg[1][14] ,
    clk_out1,
    rst,
    D,
    sw,
    \valid_reg[0] );
  output [15:0]\delay_data_reg[1][14] ;
  input clk_out1;
  input rst;
  input [15:0]D;
  input [3:0]sw;
  input [0:0]\valid_reg[0] ;

  wire [15:0]D;
  wire clk_out1;
  wire [15:0]\delay_data_reg[1] ;
  wire [15:0]\delay_data_reg[1][14] ;
  wire [15:0]i_dat;
  wire inst_beep_n_0;
  wire inst_beep_n_1;
  wire inst_beep_n_10;
  wire inst_beep_n_11;
  wire inst_beep_n_12;
  wire inst_beep_n_13;
  wire inst_beep_n_14;
  wire inst_beep_n_15;
  wire inst_beep_n_2;
  wire inst_beep_n_3;
  wire inst_beep_n_4;
  wire inst_beep_n_5;
  wire inst_beep_n_6;
  wire inst_beep_n_7;
  wire inst_beep_n_8;
  wire inst_beep_n_9;
  wire inst_delay_n_10;
  wire inst_delay_n_11;
  wire inst_delay_n_12;
  wire inst_delay_n_13;
  wire inst_delay_n_14;
  wire inst_delay_n_15;
  wire inst_delay_n_16;
  wire inst_delay_n_17;
  wire inst_delay_n_18;
  wire inst_delay_n_3;
  wire inst_delay_n_4;
  wire inst_delay_n_5;
  wire inst_delay_n_6;
  wire inst_delay_n_7;
  wire inst_delay_n_8;
  wire inst_delay_n_9;
  wire inst_dist_n_0;
  wire inst_dist_n_1;
  wire inst_dist_n_10;
  wire inst_dist_n_11;
  wire inst_dist_n_12;
  wire inst_dist_n_13;
  wire inst_dist_n_14;
  wire inst_dist_n_15;
  wire inst_dist_n_16;
  wire inst_dist_n_17;
  wire inst_dist_n_2;
  wire inst_dist_n_3;
  wire inst_dist_n_4;
  wire inst_dist_n_5;
  wire inst_dist_n_6;
  wire inst_dist_n_7;
  wire inst_dist_n_8;
  wire inst_dist_n_9;
  wire \inst_ram_reverb/addr1 ;
  wire \inst_ram_reverb/rd_enable ;
  wire \inst_ram_reverb/rd_enable_hold ;
  wire inst_reverb_n_0;
  wire rst;
  wire [3:0]sw;
  wire tx_vld_eff2;
  wire [0:0]\valid_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_beep inst_beep
       (.D({inst_beep_n_0,inst_beep_n_1,inst_beep_n_2,inst_beep_n_3,inst_beep_n_4,inst_beep_n_5,inst_beep_n_6,inst_beep_n_7,inst_beep_n_8,inst_beep_n_9,inst_beep_n_10,inst_beep_n_11,inst_beep_n_12,inst_beep_n_13,inst_beep_n_14,inst_beep_n_15}),
        .Q(tx_vld_eff2),
        .clk_out1(clk_out1),
        .\pure_data_reg[0][15] ({inst_delay_n_3,inst_delay_n_4,inst_delay_n_5,inst_delay_n_6,inst_delay_n_7,inst_delay_n_8,inst_delay_n_9,inst_delay_n_10,inst_delay_n_11,inst_delay_n_12,inst_delay_n_13,inst_delay_n_14,inst_delay_n_15,inst_delay_n_16,inst_delay_n_17,inst_delay_n_18}),
        .\pure_data_reg[0][15]_0 (\delay_data_reg[1] ),
        .rst(rst),
        .sw({sw[3],sw[1]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay inst_delay
       (.D({inst_dist_n_1,inst_dist_n_2,inst_dist_n_3,inst_dist_n_4,inst_dist_n_5,inst_dist_n_6,inst_dist_n_7,inst_dist_n_8,inst_dist_n_9,inst_dist_n_10,inst_dist_n_11,inst_dist_n_12,inst_dist_n_13,inst_dist_n_14,inst_dist_n_15,inst_dist_n_16}),
        .E(\inst_ram_reverb/addr1 ),
        .Q(tx_vld_eff2),
        .clk_out1(clk_out1),
        .\delay_data_reg[1][15]_0 (\delay_data_reg[1] ),
        .\delay_data_reg[1][15]_1 ({i_dat[15:9],i_dat[3],i_dat[1:0]}),
        .enb(\inst_ram_reverb/rd_enable ),
        .\pure_data_reg[1][15]_0 ({inst_delay_n_3,inst_delay_n_4,inst_delay_n_5,inst_delay_n_6,inst_delay_n_7,inst_delay_n_8,inst_delay_n_9,inst_delay_n_10,inst_delay_n_11,inst_delay_n_12,inst_delay_n_13,inst_delay_n_14,inst_delay_n_15,inst_delay_n_16,inst_delay_n_17,inst_delay_n_18}),
        .rd_enable_hold(\inst_ram_reverb/rd_enable_hold ),
        .rst(rst),
        .sw(sw[1]),
        .\valid_reg[0]_0 (inst_dist_n_17),
        .\valid_reg[1]_0 (inst_dist_n_0),
        .wea(inst_reverb_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_distortion inst_dist
       (.D(D),
        .E(inst_dist_n_0),
        .Q(inst_dist_n_17),
        .clk_out1(clk_out1),
        .\dist_data_reg[2][15]_0 ({inst_dist_n_1,inst_dist_n_2,inst_dist_n_3,inst_dist_n_4,inst_dist_n_5,inst_dist_n_6,inst_dist_n_7,inst_dist_n_8,inst_dist_n_9,inst_dist_n_10,inst_dist_n_11,inst_dist_n_12,inst_dist_n_13,inst_dist_n_14,inst_dist_n_15,inst_dist_n_16}),
        .rst(rst),
        .sw(sw[0]),
        .\valid_reg[0]_0 (\valid_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reverb inst_reverb
       (.D({inst_beep_n_0,inst_beep_n_1,inst_beep_n_2,inst_beep_n_3,inst_beep_n_4,inst_beep_n_5,inst_beep_n_6,inst_beep_n_7,inst_beep_n_8,inst_beep_n_9,inst_beep_n_10,inst_beep_n_11,inst_beep_n_12,inst_beep_n_13,inst_beep_n_14,inst_beep_n_15}),
        .E(\inst_ram_reverb/addr1 ),
        .Q(tx_vld_eff2),
        .clk_out1(clk_out1),
        .\delay_data_reg[1][14]_0 (\delay_data_reg[1][14] ),
        .enb(\inst_ram_reverb/rd_enable ),
        .\i_dat_d_reg[15] ({i_dat[15:9],i_dat[3],i_dat[1:0]}),
        .\pure_data_reg[1][0]_0 (inst_dist_n_0),
        .rd_enable_hold(\inst_ram_reverb/rd_enable_hold ),
        .rst(rst),
        .sw(sw[3:2]),
        .wea(inst_reverb_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_delay
   (D,
    clk_out1,
    wea,
    Q,
    rst,
    \i_dat_d1_reg[15]_0 );
  output [13:0]D;
  input clk_out1;
  input [0:0]wea;
  input [0:0]Q;
  input rst;
  input [15:0]\i_dat_d1_reg[15]_0 ;

  wire [13:0]D;
  wire [0:0]Q;
  wire clk_out1;
  wire [1:0]fifo_data;
  wire [15:0]i_dat_d1;
  wire [15:0]\i_dat_d1_reg[15]_0 ;
  wire \index[0]_i_2_n_0 ;
  wire [13:0]index_d1;
  wire [13:0]index_reg;
  wire \index_reg[0]_i_1_n_0 ;
  wire \index_reg[0]_i_1_n_1 ;
  wire \index_reg[0]_i_1_n_2 ;
  wire \index_reg[0]_i_1_n_3 ;
  wire \index_reg[0]_i_1_n_4 ;
  wire \index_reg[0]_i_1_n_5 ;
  wire \index_reg[0]_i_1_n_6 ;
  wire \index_reg[0]_i_1_n_7 ;
  wire \index_reg[12]_i_1_n_3 ;
  wire \index_reg[12]_i_1_n_6 ;
  wire \index_reg[12]_i_1_n_7 ;
  wire \index_reg[4]_i_1_n_0 ;
  wire \index_reg[4]_i_1_n_1 ;
  wire \index_reg[4]_i_1_n_2 ;
  wire \index_reg[4]_i_1_n_3 ;
  wire \index_reg[4]_i_1_n_4 ;
  wire \index_reg[4]_i_1_n_5 ;
  wire \index_reg[4]_i_1_n_6 ;
  wire \index_reg[4]_i_1_n_7 ;
  wire \index_reg[8]_i_1_n_0 ;
  wire \index_reg[8]_i_1_n_1 ;
  wire \index_reg[8]_i_1_n_2 ;
  wire \index_reg[8]_i_1_n_3 ;
  wire \index_reg[8]_i_1_n_4 ;
  wire \index_reg[8]_i_1_n_5 ;
  wire \index_reg[8]_i_1_n_6 ;
  wire \index_reg[8]_i_1_n_7 ;
  wire rst;
  wire [0:0]wea;
  wire [3:1]\NLW_index_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_index_reg[12]_i_1_O_UNCONNECTED ;

  FDRE \i_dat_d1_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d1_reg[15]_0 [0]),
        .Q(i_dat_d1[0]),
        .R(1'b0));
  FDRE \i_dat_d1_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d1_reg[15]_0 [10]),
        .Q(i_dat_d1[10]),
        .R(1'b0));
  FDRE \i_dat_d1_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d1_reg[15]_0 [11]),
        .Q(i_dat_d1[11]),
        .R(1'b0));
  FDRE \i_dat_d1_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d1_reg[15]_0 [12]),
        .Q(i_dat_d1[12]),
        .R(1'b0));
  FDRE \i_dat_d1_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d1_reg[15]_0 [13]),
        .Q(i_dat_d1[13]),
        .R(1'b0));
  FDRE \i_dat_d1_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d1_reg[15]_0 [14]),
        .Q(i_dat_d1[14]),
        .R(1'b0));
  FDRE \i_dat_d1_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d1_reg[15]_0 [15]),
        .Q(i_dat_d1[15]),
        .R(1'b0));
  FDRE \i_dat_d1_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d1_reg[15]_0 [1]),
        .Q(i_dat_d1[1]),
        .R(1'b0));
  FDRE \i_dat_d1_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d1_reg[15]_0 [2]),
        .Q(i_dat_d1[2]),
        .R(1'b0));
  FDRE \i_dat_d1_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d1_reg[15]_0 [3]),
        .Q(i_dat_d1[3]),
        .R(1'b0));
  FDRE \i_dat_d1_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d1_reg[15]_0 [4]),
        .Q(i_dat_d1[4]),
        .R(1'b0));
  FDRE \i_dat_d1_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d1_reg[15]_0 [5]),
        .Q(i_dat_d1[5]),
        .R(1'b0));
  FDRE \i_dat_d1_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d1_reg[15]_0 [6]),
        .Q(i_dat_d1[6]),
        .R(1'b0));
  FDRE \i_dat_d1_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d1_reg[15]_0 [7]),
        .Q(i_dat_d1[7]),
        .R(1'b0));
  FDRE \i_dat_d1_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d1_reg[15]_0 [8]),
        .Q(i_dat_d1[8]),
        .R(1'b0));
  FDRE \i_dat_d1_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d1_reg[15]_0 [9]),
        .Q(i_dat_d1[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_2 
       (.I0(index_reg[0]),
        .O(\index[0]_i_2_n_0 ));
  FDRE \index_d1_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(index_reg[0]),
        .Q(index_d1[0]),
        .R(1'b0));
  FDRE \index_d1_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(index_reg[10]),
        .Q(index_d1[10]),
        .R(1'b0));
  FDRE \index_d1_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(index_reg[11]),
        .Q(index_d1[11]),
        .R(1'b0));
  FDRE \index_d1_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(index_reg[12]),
        .Q(index_d1[12]),
        .R(1'b0));
  FDRE \index_d1_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(index_reg[13]),
        .Q(index_d1[13]),
        .R(1'b0));
  FDRE \index_d1_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(index_reg[1]),
        .Q(index_d1[1]),
        .R(1'b0));
  FDRE \index_d1_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(index_reg[2]),
        .Q(index_d1[2]),
        .R(1'b0));
  FDRE \index_d1_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(index_reg[3]),
        .Q(index_d1[3]),
        .R(1'b0));
  FDRE \index_d1_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(index_reg[4]),
        .Q(index_d1[4]),
        .R(1'b0));
  FDRE \index_d1_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(index_reg[5]),
        .Q(index_d1[5]),
        .R(1'b0));
  FDRE \index_d1_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(index_reg[6]),
        .Q(index_d1[6]),
        .R(1'b0));
  FDRE \index_d1_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(index_reg[7]),
        .Q(index_d1[7]),
        .R(1'b0));
  FDRE \index_d1_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(index_reg[8]),
        .Q(index_d1[8]),
        .R(1'b0));
  FDRE \index_d1_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(index_reg[9]),
        .Q(index_d1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[0] 
       (.C(clk_out1),
        .CE(Q),
        .D(\index_reg[0]_i_1_n_7 ),
        .Q(index_reg[0]),
        .R(rst));
  CARRY4 \index_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\index_reg[0]_i_1_n_0 ,\index_reg[0]_i_1_n_1 ,\index_reg[0]_i_1_n_2 ,\index_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\index_reg[0]_i_1_n_4 ,\index_reg[0]_i_1_n_5 ,\index_reg[0]_i_1_n_6 ,\index_reg[0]_i_1_n_7 }),
        .S({index_reg[3:1],\index[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[10] 
       (.C(clk_out1),
        .CE(Q),
        .D(\index_reg[8]_i_1_n_5 ),
        .Q(index_reg[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[11] 
       (.C(clk_out1),
        .CE(Q),
        .D(\index_reg[8]_i_1_n_4 ),
        .Q(index_reg[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[12] 
       (.C(clk_out1),
        .CE(Q),
        .D(\index_reg[12]_i_1_n_7 ),
        .Q(index_reg[12]),
        .R(rst));
  CARRY4 \index_reg[12]_i_1 
       (.CI(\index_reg[8]_i_1_n_0 ),
        .CO({\NLW_index_reg[12]_i_1_CO_UNCONNECTED [3:1],\index_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_index_reg[12]_i_1_O_UNCONNECTED [3:2],\index_reg[12]_i_1_n_6 ,\index_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,index_reg[13:12]}));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[13] 
       (.C(clk_out1),
        .CE(Q),
        .D(\index_reg[12]_i_1_n_6 ),
        .Q(index_reg[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[1] 
       (.C(clk_out1),
        .CE(Q),
        .D(\index_reg[0]_i_1_n_6 ),
        .Q(index_reg[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[2] 
       (.C(clk_out1),
        .CE(Q),
        .D(\index_reg[0]_i_1_n_5 ),
        .Q(index_reg[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[3] 
       (.C(clk_out1),
        .CE(Q),
        .D(\index_reg[0]_i_1_n_4 ),
        .Q(index_reg[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[4] 
       (.C(clk_out1),
        .CE(Q),
        .D(\index_reg[4]_i_1_n_7 ),
        .Q(index_reg[4]),
        .R(rst));
  CARRY4 \index_reg[4]_i_1 
       (.CI(\index_reg[0]_i_1_n_0 ),
        .CO({\index_reg[4]_i_1_n_0 ,\index_reg[4]_i_1_n_1 ,\index_reg[4]_i_1_n_2 ,\index_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[4]_i_1_n_4 ,\index_reg[4]_i_1_n_5 ,\index_reg[4]_i_1_n_6 ,\index_reg[4]_i_1_n_7 }),
        .S(index_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[5] 
       (.C(clk_out1),
        .CE(Q),
        .D(\index_reg[4]_i_1_n_6 ),
        .Q(index_reg[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[6] 
       (.C(clk_out1),
        .CE(Q),
        .D(\index_reg[4]_i_1_n_5 ),
        .Q(index_reg[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[7] 
       (.C(clk_out1),
        .CE(Q),
        .D(\index_reg[4]_i_1_n_4 ),
        .Q(index_reg[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[8] 
       (.C(clk_out1),
        .CE(Q),
        .D(\index_reg[8]_i_1_n_7 ),
        .Q(index_reg[8]),
        .R(rst));
  CARRY4 \index_reg[8]_i_1 
       (.CI(\index_reg[4]_i_1_n_0 ),
        .CO({\index_reg[8]_i_1_n_0 ,\index_reg[8]_i_1_n_1 ,\index_reg[8]_i_1_n_2 ,\index_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[8]_i_1_n_4 ,\index_reg[8]_i_1_n_5 ,\index_reg[8]_i_1_n_6 ,\index_reg[8]_i_1_n_7 }),
        .S(index_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[9] 
       (.C(clk_out1),
        .CE(Q),
        .D(\index_reg[8]_i_1_n_6 ),
        .Q(index_reg[9]),
        .R(rst));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 inst_dpram_delay
       (.addra(index_d1),
        .addrb(index_reg),
        .clka(clk_out1),
        .clkb(clk_out1),
        .dina(i_dat_d1),
        .doutb({D,fifo_data}),
        .ena(1'b1),
        .enb(Q),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_reverb
   (wea,
    rd_enable_hold,
    \o_dat1_reg[13]_0 ,
    \o_dat2_reg[13]_0 ,
    \o_dat3_reg[13]_0 ,
    \o_dat0_reg[14]_0 ,
    DI,
    \o_dat3_reg[2]_0 ,
    \o_dat0_reg[6]_0 ,
    \o_dat3_reg[3]_0 ,
    \o_dat3_reg[4]_0 ,
    \o_dat3_reg[5]_0 ,
    \o_dat3_reg[6]_0 ,
    \o_dat0_reg[10]_0 ,
    \o_dat3_reg[7]_0 ,
    \o_dat3_reg[8]_0 ,
    \o_dat3_reg[9]_0 ,
    \o_dat3_reg[10]_0 ,
    \o_dat0_reg[13]_0 ,
    \o_dat3_reg[11]_0 ,
    \o_dat3_reg[12]_0 ,
    \o_dat3_reg[13]_1 ,
    S,
    \o_dat3_reg[14]_0 ,
    clk_out1,
    D,
    enb,
    Q,
    E,
    rst,
    sw,
    \i_dat_d_reg[15]_0 );
  output [0:0]wea;
  output rd_enable_hold;
  output [13:0]\o_dat1_reg[13]_0 ;
  output [13:0]\o_dat2_reg[13]_0 ;
  output [13:0]\o_dat3_reg[13]_0 ;
  output [14:0]\o_dat0_reg[14]_0 ;
  output [0:0]DI;
  output \o_dat3_reg[2]_0 ;
  output [3:0]\o_dat0_reg[6]_0 ;
  output \o_dat3_reg[3]_0 ;
  output \o_dat3_reg[4]_0 ;
  output \o_dat3_reg[5]_0 ;
  output \o_dat3_reg[6]_0 ;
  output [3:0]\o_dat0_reg[10]_0 ;
  output \o_dat3_reg[7]_0 ;
  output \o_dat3_reg[8]_0 ;
  output \o_dat3_reg[9]_0 ;
  output \o_dat3_reg[10]_0 ;
  output [2:0]\o_dat0_reg[13]_0 ;
  output \o_dat3_reg[11]_0 ;
  output \o_dat3_reg[12]_0 ;
  output \o_dat3_reg[13]_1 ;
  output [0:0]S;
  output \o_dat3_reg[14]_0 ;
  input clk_out1;
  input [5:0]D;
  input enb;
  input [0:0]Q;
  input [0:0]E;
  input rst;
  input [0:0]sw;
  input [9:0]\i_dat_d_reg[15]_0 ;

  wire [5:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]S;
  wire [12:9]addr1;
  wire addr10_carry_i_1_n_0;
  wire addr10_carry_n_1;
  wire addr10_carry_n_2;
  wire addr10_carry_n_3;
  wire addr10_carry_n_4;
  wire addr10_carry_n_5;
  wire addr10_carry_n_6;
  wire addr10_carry_n_7;
  wire [12:8]addr2;
  wire addr20_carry__0_n_7;
  wire addr20_carry_i_1_n_0;
  wire addr20_carry_i_2_n_0;
  wire addr20_carry_n_0;
  wire addr20_carry_n_1;
  wire addr20_carry_n_2;
  wire addr20_carry_n_3;
  wire addr20_carry_n_4;
  wire addr20_carry_n_5;
  wire addr20_carry_n_6;
  wire addr20_carry_n_7;
  wire [12:0]addr3;
  wire \addr3[12]_i_2_n_0 ;
  wire clk_out1;
  wire \delay_data[0][15]_i_12_n_0 ;
  wire \delay_data[0][15]_i_13_n_0 ;
  wire enb;
  wire [9:0]\i_dat_d_reg[15]_0 ;
  wire \i_dat_d_reg[64]_srl4_n_0 ;
  wire \i_dat_d_reg[65]_srl4_n_0 ;
  wire \i_dat_d_reg[66]_srl5_n_0 ;
  wire \i_dat_d_reg[67]_srl4_n_0 ;
  wire \i_dat_d_reg[68]_srl5_n_0 ;
  wire \i_dat_d_reg[69]_srl5_n_0 ;
  wire \i_dat_d_reg[70]_srl5_n_0 ;
  wire \i_dat_d_reg[71]_srl5_n_0 ;
  wire \i_dat_d_reg[72]_srl5_n_0 ;
  wire \i_dat_d_reg[73]_srl4_n_0 ;
  wire \i_dat_d_reg[74]_srl4_n_0 ;
  wire \i_dat_d_reg[75]_srl4_n_0 ;
  wire \i_dat_d_reg[76]_srl4_n_0 ;
  wire \i_dat_d_reg[77]_srl4_n_0 ;
  wire \i_dat_d_reg[78]_srl4_n_0 ;
  wire \i_dat_d_reg[79]_srl4_n_0 ;
  wire \i_dat_d_reg_n_0_[0] ;
  wire \i_dat_d_reg_n_0_[10] ;
  wire \i_dat_d_reg_n_0_[11] ;
  wire \i_dat_d_reg_n_0_[12] ;
  wire \i_dat_d_reg_n_0_[13] ;
  wire \i_dat_d_reg_n_0_[14] ;
  wire \i_dat_d_reg_n_0_[15] ;
  wire \i_dat_d_reg_n_0_[1] ;
  wire \i_dat_d_reg_n_0_[3] ;
  wire \i_dat_d_reg_n_0_[9] ;
  wire \i_vld_d_reg[2]_srl2_n_0 ;
  wire \index[0]_i_2__0_n_0 ;
  wire \index_d_reg[52]_srl5_n_0 ;
  wire \index_d_reg[53]_srl5_n_0 ;
  wire \index_d_reg[54]_srl5_n_0 ;
  wire \index_d_reg[55]_srl5_n_0 ;
  wire \index_d_reg[56]_srl5_n_0 ;
  wire \index_d_reg[57]_srl5_n_0 ;
  wire \index_d_reg[58]_srl5_n_0 ;
  wire \index_d_reg[59]_srl5_n_0 ;
  wire \index_d_reg[60]_srl5_n_0 ;
  wire \index_d_reg[61]_srl5_n_0 ;
  wire \index_d_reg[62]_srl5_n_0 ;
  wire \index_d_reg[63]_srl5_n_0 ;
  wire \index_d_reg[64]_srl5_n_0 ;
  wire [12:0]index_reg;
  wire \index_reg[0]_i_1__0_n_0 ;
  wire \index_reg[0]_i_1__0_n_1 ;
  wire \index_reg[0]_i_1__0_n_2 ;
  wire \index_reg[0]_i_1__0_n_3 ;
  wire \index_reg[0]_i_1__0_n_4 ;
  wire \index_reg[0]_i_1__0_n_5 ;
  wire \index_reg[0]_i_1__0_n_6 ;
  wire \index_reg[0]_i_1__0_n_7 ;
  wire \index_reg[12]_i_1__0_n_7 ;
  wire \index_reg[4]_i_1__0_n_0 ;
  wire \index_reg[4]_i_1__0_n_1 ;
  wire \index_reg[4]_i_1__0_n_2 ;
  wire \index_reg[4]_i_1__0_n_3 ;
  wire \index_reg[4]_i_1__0_n_4 ;
  wire \index_reg[4]_i_1__0_n_5 ;
  wire \index_reg[4]_i_1__0_n_6 ;
  wire \index_reg[4]_i_1__0_n_7 ;
  wire \index_reg[8]_i_1__0_n_0 ;
  wire \index_reg[8]_i_1__0_n_1 ;
  wire \index_reg[8]_i_1__0_n_2 ;
  wire \index_reg[8]_i_1__0_n_3 ;
  wire \index_reg[8]_i_1__0_n_4 ;
  wire \index_reg[8]_i_1__0_n_5 ;
  wire \index_reg[8]_i_1__0_n_6 ;
  wire \index_reg[8]_i_1__0_n_7 ;
  wire inst_dpram_reverb_i_10_n_0;
  wire inst_dpram_reverb_i_11_n_0;
  wire inst_dpram_reverb_i_12_n_0;
  wire inst_dpram_reverb_i_13_n_0;
  wire inst_dpram_reverb_i_14_n_0;
  wire inst_dpram_reverb_i_2_n_0;
  wire inst_dpram_reverb_i_3_n_0;
  wire inst_dpram_reverb_i_4_n_0;
  wire inst_dpram_reverb_i_5_n_0;
  wire inst_dpram_reverb_i_6_n_0;
  wire inst_dpram_reverb_i_7_n_0;
  wire inst_dpram_reverb_i_8_n_0;
  wire inst_dpram_reverb_i_9_n_0;
  wire [15:15]o_dat0;
  wire \o_dat0[15]_i_1_n_0 ;
  wire [3:0]\o_dat0_reg[10]_0 ;
  wire [2:0]\o_dat0_reg[13]_0 ;
  wire [14:0]\o_dat0_reg[14]_0 ;
  wire [3:0]\o_dat0_reg[6]_0 ;
  wire [15:14]o_dat1;
  wire \o_dat1[15]_i_1_n_0 ;
  wire [13:0]\o_dat1_reg[13]_0 ;
  wire [15:14]o_dat2;
  wire \o_dat2[15]_i_1_n_0 ;
  wire [13:0]\o_dat2_reg[13]_0 ;
  wire [15:14]o_dat3;
  wire \o_dat3[15]_i_1_n_0 ;
  wire \o_dat3_reg[10]_0 ;
  wire \o_dat3_reg[11]_0 ;
  wire \o_dat3_reg[12]_0 ;
  wire [13:0]\o_dat3_reg[13]_0 ;
  wire \o_dat3_reg[13]_1 ;
  wire \o_dat3_reg[14]_0 ;
  wire \o_dat3_reg[2]_0 ;
  wire \o_dat3_reg[3]_0 ;
  wire \o_dat3_reg[4]_0 ;
  wire \o_dat3_reg[5]_0 ;
  wire \o_dat3_reg[6]_0 ;
  wire \o_dat3_reg[7]_0 ;
  wire \o_dat3_reg[8]_0 ;
  wire \o_dat3_reg[9]_0 ;
  wire p_0_in;
  wire p_0_in1_in;
  wire [1:0]phase;
  wire \phase[0]_i_1_n_0 ;
  wire \phase[1]_i_1_n_0 ;
  wire [1:0]phase_d1;
  wire [1:0]phase_d2;
  wire rd_enable_hold;
  wire rd_enable_hold_i_1_n_0;
  wire rd_vld;
  wire rd_vld_i_1_n_0;
  wire [15:0]read_data;
  wire rst;
  wire [0:0]sw;
  wire [0:0]wea;
  wire [12:0]wr_addr;
  wire [15:0]wr_data;
  wire wr_enable;
  wire [3:3]NLW_addr10_carry_CO_UNCONNECTED;
  wire [3:0]NLW_addr20_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_addr20_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_index_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_index_reg[12]_i_1__0_O_UNCONNECTED ;

  CARRY4 addr10_carry
       (.CI(1'b0),
        .CO({NLW_addr10_carry_CO_UNCONNECTED[3],addr10_carry_n_1,addr10_carry_n_2,addr10_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,index_reg[10],1'b0}),
        .O({addr10_carry_n_4,addr10_carry_n_5,addr10_carry_n_6,addr10_carry_n_7}),
        .S({index_reg[12:11],addr10_carry_i_1_n_0,index_reg[9]}));
  LUT1 #(
    .INIT(2'h1)) 
    addr10_carry_i_1
       (.I0(index_reg[10]),
        .O(addr10_carry_i_1_n_0));
  FDRE \addr1_reg[10] 
       (.C(clk_out1),
        .CE(E),
        .D(addr10_carry_n_6),
        .Q(addr1[10]),
        .R(1'b0));
  FDRE \addr1_reg[11] 
       (.C(clk_out1),
        .CE(E),
        .D(addr10_carry_n_5),
        .Q(addr1[11]),
        .R(1'b0));
  FDRE \addr1_reg[12] 
       (.C(clk_out1),
        .CE(E),
        .D(addr10_carry_n_4),
        .Q(addr1[12]),
        .R(1'b0));
  FDRE \addr1_reg[9] 
       (.C(clk_out1),
        .CE(E),
        .D(addr10_carry_n_7),
        .Q(addr1[9]),
        .R(1'b0));
  CARRY4 addr20_carry
       (.CI(1'b0),
        .CO({addr20_carry_n_0,addr20_carry_n_1,addr20_carry_n_2,addr20_carry_n_3}),
        .CYINIT(1'b0),
        .DI({index_reg[11],1'b0,index_reg[9],1'b0}),
        .O({addr20_carry_n_4,addr20_carry_n_5,addr20_carry_n_6,addr20_carry_n_7}),
        .S({addr20_carry_i_1_n_0,index_reg[10],addr20_carry_i_2_n_0,index_reg[8]}));
  CARRY4 addr20_carry__0
       (.CI(addr20_carry_n_0),
        .CO(NLW_addr20_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_addr20_carry__0_O_UNCONNECTED[3:1],addr20_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,index_reg[12]}));
  LUT1 #(
    .INIT(2'h1)) 
    addr20_carry_i_1
       (.I0(index_reg[11]),
        .O(addr20_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr20_carry_i_2
       (.I0(index_reg[9]),
        .O(addr20_carry_i_2_n_0));
  FDRE \addr2_reg[10] 
       (.C(clk_out1),
        .CE(E),
        .D(addr20_carry_n_5),
        .Q(addr2[10]),
        .R(1'b0));
  FDRE \addr2_reg[11] 
       (.C(clk_out1),
        .CE(E),
        .D(addr20_carry_n_4),
        .Q(addr2[11]),
        .R(1'b0));
  FDRE \addr2_reg[12] 
       (.C(clk_out1),
        .CE(E),
        .D(addr20_carry__0_n_7),
        .Q(addr2[12]),
        .R(1'b0));
  FDRE \addr2_reg[8] 
       (.C(clk_out1),
        .CE(E),
        .D(addr20_carry_n_7),
        .Q(addr2[8]),
        .R(1'b0));
  FDRE \addr2_reg[9] 
       (.C(clk_out1),
        .CE(E),
        .D(addr20_carry_n_6),
        .Q(addr2[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \addr3[12]_i_2 
       (.I0(index_reg[12]),
        .O(\addr3[12]_i_2_n_0 ));
  FDRE \addr3_reg[0] 
       (.C(clk_out1),
        .CE(E),
        .D(index_reg[0]),
        .Q(addr3[0]),
        .R(1'b0));
  FDRE \addr3_reg[10] 
       (.C(clk_out1),
        .CE(E),
        .D(index_reg[10]),
        .Q(addr3[10]),
        .R(1'b0));
  FDRE \addr3_reg[11] 
       (.C(clk_out1),
        .CE(E),
        .D(index_reg[11]),
        .Q(addr3[11]),
        .R(1'b0));
  FDRE \addr3_reg[12] 
       (.C(clk_out1),
        .CE(E),
        .D(\addr3[12]_i_2_n_0 ),
        .Q(addr3[12]),
        .R(1'b0));
  FDRE \addr3_reg[1] 
       (.C(clk_out1),
        .CE(E),
        .D(index_reg[1]),
        .Q(addr3[1]),
        .R(1'b0));
  FDRE \addr3_reg[2] 
       (.C(clk_out1),
        .CE(E),
        .D(index_reg[2]),
        .Q(addr3[2]),
        .R(1'b0));
  FDRE \addr3_reg[3] 
       (.C(clk_out1),
        .CE(E),
        .D(index_reg[3]),
        .Q(addr3[3]),
        .R(1'b0));
  FDRE \addr3_reg[4] 
       (.C(clk_out1),
        .CE(E),
        .D(index_reg[4]),
        .Q(addr3[4]),
        .R(1'b0));
  FDRE \addr3_reg[5] 
       (.C(clk_out1),
        .CE(E),
        .D(index_reg[5]),
        .Q(addr3[5]),
        .R(1'b0));
  FDRE \addr3_reg[6] 
       (.C(clk_out1),
        .CE(E),
        .D(index_reg[6]),
        .Q(addr3[6]),
        .R(1'b0));
  FDRE \addr3_reg[7] 
       (.C(clk_out1),
        .CE(E),
        .D(index_reg[7]),
        .Q(addr3[7]),
        .R(1'b0));
  FDRE \addr3_reg[8] 
       (.C(clk_out1),
        .CE(E),
        .D(index_reg[8]),
        .Q(addr3[8]),
        .R(1'b0));
  FDRE \addr3_reg[9] 
       (.C(clk_out1),
        .CE(E),
        .D(index_reg[9]),
        .Q(addr3[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \delay_data[0][11]_i_10 
       (.I0(\o_dat3_reg[13]_0 [10]),
        .I1(\o_dat1_reg[13]_0 [10]),
        .I2(\o_dat2_reg[13]_0 [10]),
        .O(\o_dat3_reg[10]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \delay_data[0][11]_i_11 
       (.I0(\o_dat3_reg[13]_0 [9]),
        .I1(\o_dat1_reg[13]_0 [9]),
        .I2(\o_dat2_reg[13]_0 [9]),
        .O(\o_dat3_reg[9]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \delay_data[0][11]_i_12 
       (.I0(\o_dat3_reg[13]_0 [8]),
        .I1(\o_dat1_reg[13]_0 [8]),
        .I2(\o_dat2_reg[13]_0 [8]),
        .O(\o_dat3_reg[8]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \delay_data[0][11]_i_13 
       (.I0(\o_dat3_reg[13]_0 [7]),
        .I1(\o_dat1_reg[13]_0 [7]),
        .I2(\o_dat2_reg[13]_0 [7]),
        .O(\o_dat3_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \delay_data[0][11]_i_2 
       (.I0(\o_dat0_reg[14]_0 [10]),
        .I1(\o_dat3_reg[10]_0 ),
        .I2(\o_dat3_reg[13]_0 [9]),
        .I3(\o_dat2_reg[13]_0 [9]),
        .I4(\o_dat1_reg[13]_0 [9]),
        .O(\o_dat0_reg[10]_0 [3]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \delay_data[0][11]_i_3 
       (.I0(\o_dat0_reg[14]_0 [9]),
        .I1(\o_dat3_reg[9]_0 ),
        .I2(\o_dat3_reg[13]_0 [8]),
        .I3(\o_dat2_reg[13]_0 [8]),
        .I4(\o_dat1_reg[13]_0 [8]),
        .O(\o_dat0_reg[10]_0 [2]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \delay_data[0][11]_i_4 
       (.I0(\o_dat0_reg[14]_0 [8]),
        .I1(\o_dat3_reg[8]_0 ),
        .I2(\o_dat3_reg[13]_0 [7]),
        .I3(\o_dat2_reg[13]_0 [7]),
        .I4(\o_dat1_reg[13]_0 [7]),
        .O(\o_dat0_reg[10]_0 [1]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \delay_data[0][11]_i_5 
       (.I0(\o_dat0_reg[14]_0 [7]),
        .I1(\o_dat3_reg[7]_0 ),
        .I2(\o_dat3_reg[13]_0 [6]),
        .I3(\o_dat2_reg[13]_0 [6]),
        .I4(\o_dat1_reg[13]_0 [6]),
        .O(\o_dat0_reg[10]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \delay_data[0][15]_i_10 
       (.I0(\o_dat3_reg[13]_0 [12]),
        .I1(\o_dat1_reg[13]_0 [12]),
        .I2(\o_dat2_reg[13]_0 [12]),
        .O(\o_dat3_reg[12]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \delay_data[0][15]_i_11 
       (.I0(\o_dat3_reg[13]_0 [11]),
        .I1(\o_dat1_reg[13]_0 [11]),
        .I2(\o_dat2_reg[13]_0 [11]),
        .O(\o_dat3_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \delay_data[0][15]_i_12 
       (.I0(\o_dat1_reg[13]_0 [13]),
        .I1(\o_dat2_reg[13]_0 [13]),
        .I2(\o_dat3_reg[13]_0 [13]),
        .O(\delay_data[0][15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \delay_data[0][15]_i_13 
       (.I0(o_dat2[15]),
        .I1(o_dat1[15]),
        .I2(o_dat3[15]),
        .I3(o_dat0),
        .O(\delay_data[0][15]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \delay_data[0][15]_i_14 
       (.I0(o_dat3[14]),
        .I1(o_dat1[14]),
        .I2(o_dat2[14]),
        .O(\o_dat3_reg[14]_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \delay_data[0][15]_i_2 
       (.I0(\o_dat0_reg[14]_0 [13]),
        .I1(\o_dat3_reg[13]_1 ),
        .I2(\o_dat3_reg[13]_0 [12]),
        .I3(\o_dat2_reg[13]_0 [12]),
        .I4(\o_dat1_reg[13]_0 [12]),
        .O(\o_dat0_reg[13]_0 [2]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \delay_data[0][15]_i_3 
       (.I0(\o_dat0_reg[14]_0 [12]),
        .I1(\o_dat3_reg[12]_0 ),
        .I2(\o_dat3_reg[13]_0 [11]),
        .I3(\o_dat2_reg[13]_0 [11]),
        .I4(\o_dat1_reg[13]_0 [11]),
        .O(\o_dat0_reg[13]_0 [1]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \delay_data[0][15]_i_4 
       (.I0(\o_dat0_reg[14]_0 [11]),
        .I1(\o_dat3_reg[11]_0 ),
        .I2(\o_dat3_reg[13]_0 [10]),
        .I3(\o_dat2_reg[13]_0 [10]),
        .I4(\o_dat1_reg[13]_0 [10]),
        .O(\o_dat0_reg[13]_0 [0]));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \delay_data[0][15]_i_5 
       (.I0(\delay_data[0][15]_i_12_n_0 ),
        .I1(\o_dat0_reg[14]_0 [14]),
        .I2(\delay_data[0][15]_i_13_n_0 ),
        .I3(o_dat1[14]),
        .I4(o_dat2[14]),
        .I5(o_dat3[14]),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \delay_data[0][15]_i_9 
       (.I0(\o_dat3_reg[13]_0 [13]),
        .I1(\o_dat1_reg[13]_0 [13]),
        .I2(\o_dat2_reg[13]_0 [13]),
        .O(\o_dat3_reg[13]_1 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \delay_data[0][3]_i_2 
       (.I0(\o_dat0_reg[14]_0 [2]),
        .I1(\o_dat3_reg[2]_0 ),
        .I2(\o_dat3_reg[13]_0 [1]),
        .I3(\o_dat2_reg[13]_0 [1]),
        .I4(\o_dat1_reg[13]_0 [1]),
        .O(DI));
  LUT3 #(
    .INIT(8'h96)) 
    \delay_data[0][3]_i_9 
       (.I0(\o_dat3_reg[13]_0 [2]),
        .I1(\o_dat1_reg[13]_0 [2]),
        .I2(\o_dat2_reg[13]_0 [2]),
        .O(\o_dat3_reg[2]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \delay_data[0][7]_i_10 
       (.I0(\o_dat3_reg[13]_0 [6]),
        .I1(\o_dat1_reg[13]_0 [6]),
        .I2(\o_dat2_reg[13]_0 [6]),
        .O(\o_dat3_reg[6]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \delay_data[0][7]_i_11 
       (.I0(\o_dat3_reg[13]_0 [5]),
        .I1(\o_dat1_reg[13]_0 [5]),
        .I2(\o_dat2_reg[13]_0 [5]),
        .O(\o_dat3_reg[5]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \delay_data[0][7]_i_12 
       (.I0(\o_dat3_reg[13]_0 [4]),
        .I1(\o_dat1_reg[13]_0 [4]),
        .I2(\o_dat2_reg[13]_0 [4]),
        .O(\o_dat3_reg[4]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \delay_data[0][7]_i_13 
       (.I0(\o_dat3_reg[13]_0 [3]),
        .I1(\o_dat1_reg[13]_0 [3]),
        .I2(\o_dat2_reg[13]_0 [3]),
        .O(\o_dat3_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \delay_data[0][7]_i_2 
       (.I0(\o_dat0_reg[14]_0 [6]),
        .I1(\o_dat3_reg[6]_0 ),
        .I2(\o_dat3_reg[13]_0 [5]),
        .I3(\o_dat2_reg[13]_0 [5]),
        .I4(\o_dat1_reg[13]_0 [5]),
        .O(\o_dat0_reg[6]_0 [3]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \delay_data[0][7]_i_3 
       (.I0(\o_dat0_reg[14]_0 [5]),
        .I1(\o_dat3_reg[5]_0 ),
        .I2(\o_dat3_reg[13]_0 [4]),
        .I3(\o_dat2_reg[13]_0 [4]),
        .I4(\o_dat1_reg[13]_0 [4]),
        .O(\o_dat0_reg[6]_0 [2]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \delay_data[0][7]_i_4 
       (.I0(\o_dat0_reg[14]_0 [4]),
        .I1(\o_dat3_reg[4]_0 ),
        .I2(\o_dat3_reg[13]_0 [3]),
        .I3(\o_dat2_reg[13]_0 [3]),
        .I4(\o_dat1_reg[13]_0 [3]),
        .O(\o_dat0_reg[6]_0 [1]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \delay_data[0][7]_i_5 
       (.I0(\o_dat0_reg[14]_0 [3]),
        .I1(\o_dat3_reg[3]_0 ),
        .I2(\o_dat3_reg[13]_0 [2]),
        .I3(\o_dat2_reg[13]_0 [2]),
        .I4(\o_dat1_reg[13]_0 [2]),
        .O(\o_dat0_reg[6]_0 [0]));
  FDRE \i_dat_d_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d_reg[15]_0 [0]),
        .Q(\i_dat_d_reg_n_0_[0] ),
        .R(sw));
  FDRE \i_dat_d_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d_reg[15]_0 [4]),
        .Q(\i_dat_d_reg_n_0_[10] ),
        .R(sw));
  FDRE \i_dat_d_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d_reg[15]_0 [5]),
        .Q(\i_dat_d_reg_n_0_[11] ),
        .R(sw));
  FDRE \i_dat_d_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d_reg[15]_0 [6]),
        .Q(\i_dat_d_reg_n_0_[12] ),
        .R(sw));
  FDRE \i_dat_d_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d_reg[15]_0 [7]),
        .Q(\i_dat_d_reg_n_0_[13] ),
        .R(sw));
  FDRE \i_dat_d_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d_reg[15]_0 [8]),
        .Q(\i_dat_d_reg_n_0_[14] ),
        .R(sw));
  FDRE \i_dat_d_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d_reg[15]_0 [9]),
        .Q(\i_dat_d_reg_n_0_[15] ),
        .R(sw));
  FDRE \i_dat_d_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d_reg[15]_0 [1]),
        .Q(\i_dat_d_reg_n_0_[1] ),
        .R(sw));
  FDRE \i_dat_d_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d_reg[15]_0 [2]),
        .Q(\i_dat_d_reg_n_0_[3] ),
        .R(sw));
  (* srl_bus_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg " *) 
  (* srl_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg[64]_srl4 " *) 
  SRL16E \i_dat_d_reg[64]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(\i_dat_d_reg_n_0_[0] ),
        .Q(\i_dat_d_reg[64]_srl4_n_0 ));
  (* srl_bus_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg " *) 
  (* srl_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg[65]_srl4 " *) 
  SRL16E \i_dat_d_reg[65]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(\i_dat_d_reg_n_0_[1] ),
        .Q(\i_dat_d_reg[65]_srl4_n_0 ));
  (* srl_bus_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg " *) 
  (* srl_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg[66]_srl5 " *) 
  SRL16E \i_dat_d_reg[66]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(D[0]),
        .Q(\i_dat_d_reg[66]_srl5_n_0 ));
  (* srl_bus_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg " *) 
  (* srl_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg[67]_srl4 " *) 
  SRL16E \i_dat_d_reg[67]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(\i_dat_d_reg_n_0_[3] ),
        .Q(\i_dat_d_reg[67]_srl4_n_0 ));
  (* srl_bus_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg " *) 
  (* srl_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg[68]_srl5 " *) 
  SRL16E \i_dat_d_reg[68]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(D[1]),
        .Q(\i_dat_d_reg[68]_srl5_n_0 ));
  (* srl_bus_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg " *) 
  (* srl_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg[69]_srl5 " *) 
  SRL16E \i_dat_d_reg[69]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(D[2]),
        .Q(\i_dat_d_reg[69]_srl5_n_0 ));
  (* srl_bus_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg " *) 
  (* srl_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg[70]_srl5 " *) 
  SRL16E \i_dat_d_reg[70]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(D[3]),
        .Q(\i_dat_d_reg[70]_srl5_n_0 ));
  (* srl_bus_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg " *) 
  (* srl_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg[71]_srl5 " *) 
  SRL16E \i_dat_d_reg[71]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(D[4]),
        .Q(\i_dat_d_reg[71]_srl5_n_0 ));
  (* srl_bus_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg " *) 
  (* srl_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg[72]_srl5 " *) 
  SRL16E \i_dat_d_reg[72]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(D[5]),
        .Q(\i_dat_d_reg[72]_srl5_n_0 ));
  (* srl_bus_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg " *) 
  (* srl_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg[73]_srl4 " *) 
  SRL16E \i_dat_d_reg[73]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(\i_dat_d_reg_n_0_[9] ),
        .Q(\i_dat_d_reg[73]_srl4_n_0 ));
  (* srl_bus_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg " *) 
  (* srl_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg[74]_srl4 " *) 
  SRL16E \i_dat_d_reg[74]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(\i_dat_d_reg_n_0_[10] ),
        .Q(\i_dat_d_reg[74]_srl4_n_0 ));
  (* srl_bus_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg " *) 
  (* srl_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg[75]_srl4 " *) 
  SRL16E \i_dat_d_reg[75]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(\i_dat_d_reg_n_0_[11] ),
        .Q(\i_dat_d_reg[75]_srl4_n_0 ));
  (* srl_bus_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg " *) 
  (* srl_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg[76]_srl4 " *) 
  SRL16E \i_dat_d_reg[76]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(\i_dat_d_reg_n_0_[12] ),
        .Q(\i_dat_d_reg[76]_srl4_n_0 ));
  (* srl_bus_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg " *) 
  (* srl_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg[77]_srl4 " *) 
  SRL16E \i_dat_d_reg[77]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(\i_dat_d_reg_n_0_[13] ),
        .Q(\i_dat_d_reg[77]_srl4_n_0 ));
  (* srl_bus_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg " *) 
  (* srl_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg[78]_srl4 " *) 
  SRL16E \i_dat_d_reg[78]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(\i_dat_d_reg_n_0_[14] ),
        .Q(\i_dat_d_reg[78]_srl4_n_0 ));
  (* srl_bus_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg " *) 
  (* srl_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg[79]_srl4 " *) 
  SRL16E \i_dat_d_reg[79]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(\i_dat_d_reg_n_0_[15] ),
        .Q(\i_dat_d_reg[79]_srl4_n_0 ));
  FDRE \i_dat_d_reg[80] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d_reg[64]_srl4_n_0 ),
        .Q(wr_data[0]),
        .R(1'b0));
  FDRE \i_dat_d_reg[81] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d_reg[65]_srl4_n_0 ),
        .Q(wr_data[1]),
        .R(1'b0));
  FDRE \i_dat_d_reg[82] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d_reg[66]_srl5_n_0 ),
        .Q(wr_data[2]),
        .R(1'b0));
  FDRE \i_dat_d_reg[83] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d_reg[67]_srl4_n_0 ),
        .Q(wr_data[3]),
        .R(1'b0));
  FDRE \i_dat_d_reg[84] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d_reg[68]_srl5_n_0 ),
        .Q(wr_data[4]),
        .R(1'b0));
  FDRE \i_dat_d_reg[85] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d_reg[69]_srl5_n_0 ),
        .Q(wr_data[5]),
        .R(1'b0));
  FDRE \i_dat_d_reg[86] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d_reg[70]_srl5_n_0 ),
        .Q(wr_data[6]),
        .R(1'b0));
  FDRE \i_dat_d_reg[87] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d_reg[71]_srl5_n_0 ),
        .Q(wr_data[7]),
        .R(1'b0));
  FDRE \i_dat_d_reg[88] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d_reg[72]_srl5_n_0 ),
        .Q(wr_data[8]),
        .R(1'b0));
  FDRE \i_dat_d_reg[89] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d_reg[73]_srl4_n_0 ),
        .Q(wr_data[9]),
        .R(1'b0));
  FDRE \i_dat_d_reg[90] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d_reg[74]_srl4_n_0 ),
        .Q(wr_data[10]),
        .R(1'b0));
  FDRE \i_dat_d_reg[91] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d_reg[75]_srl4_n_0 ),
        .Q(wr_data[11]),
        .R(1'b0));
  FDRE \i_dat_d_reg[92] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d_reg[76]_srl4_n_0 ),
        .Q(wr_data[12]),
        .R(1'b0));
  FDRE \i_dat_d_reg[93] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d_reg[77]_srl4_n_0 ),
        .Q(wr_data[13]),
        .R(1'b0));
  FDRE \i_dat_d_reg[94] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d_reg[78]_srl4_n_0 ),
        .Q(wr_data[14]),
        .R(1'b0));
  FDRE \i_dat_d_reg[95] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d_reg[79]_srl4_n_0 ),
        .Q(wr_data[15]),
        .R(1'b0));
  FDRE \i_dat_d_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_dat_d_reg[15]_0 [3]),
        .Q(\i_dat_d_reg_n_0_[9] ),
        .R(sw));
  FDRE \i_vld_d_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(Q),
        .Q(wea),
        .R(1'b0));
  (* srl_bus_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_vld_d_reg " *) 
  (* srl_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_vld_d_reg[2]_srl2 " *) 
  SRL16E \i_vld_d_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(wea),
        .Q(\i_vld_d_reg[2]_srl2_n_0 ));
  FDRE \i_vld_d_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\i_vld_d_reg[2]_srl2_n_0 ),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \i_vld_d_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in1_in),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \i_vld_d_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in),
        .Q(wr_enable),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_2__0 
       (.I0(index_reg[0]),
        .O(\index[0]_i_2__0_n_0 ));
  (* srl_bus_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg " *) 
  (* srl_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg[52]_srl5 " *) 
  SRL16E \index_d_reg[52]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(index_reg[0]),
        .Q(\index_d_reg[52]_srl5_n_0 ));
  (* srl_bus_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg " *) 
  (* srl_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg[53]_srl5 " *) 
  SRL16E \index_d_reg[53]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(index_reg[1]),
        .Q(\index_d_reg[53]_srl5_n_0 ));
  (* srl_bus_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg " *) 
  (* srl_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg[54]_srl5 " *) 
  SRL16E \index_d_reg[54]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(index_reg[2]),
        .Q(\index_d_reg[54]_srl5_n_0 ));
  (* srl_bus_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg " *) 
  (* srl_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg[55]_srl5 " *) 
  SRL16E \index_d_reg[55]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(index_reg[3]),
        .Q(\index_d_reg[55]_srl5_n_0 ));
  (* srl_bus_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg " *) 
  (* srl_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg[56]_srl5 " *) 
  SRL16E \index_d_reg[56]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(index_reg[4]),
        .Q(\index_d_reg[56]_srl5_n_0 ));
  (* srl_bus_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg " *) 
  (* srl_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg[57]_srl5 " *) 
  SRL16E \index_d_reg[57]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(index_reg[5]),
        .Q(\index_d_reg[57]_srl5_n_0 ));
  (* srl_bus_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg " *) 
  (* srl_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg[58]_srl5 " *) 
  SRL16E \index_d_reg[58]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(index_reg[6]),
        .Q(\index_d_reg[58]_srl5_n_0 ));
  (* srl_bus_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg " *) 
  (* srl_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg[59]_srl5 " *) 
  SRL16E \index_d_reg[59]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(index_reg[7]),
        .Q(\index_d_reg[59]_srl5_n_0 ));
  (* srl_bus_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg " *) 
  (* srl_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg[60]_srl5 " *) 
  SRL16E \index_d_reg[60]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(index_reg[8]),
        .Q(\index_d_reg[60]_srl5_n_0 ));
  (* srl_bus_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg " *) 
  (* srl_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg[61]_srl5 " *) 
  SRL16E \index_d_reg[61]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(index_reg[9]),
        .Q(\index_d_reg[61]_srl5_n_0 ));
  (* srl_bus_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg " *) 
  (* srl_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg[62]_srl5 " *) 
  SRL16E \index_d_reg[62]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(index_reg[10]),
        .Q(\index_d_reg[62]_srl5_n_0 ));
  (* srl_bus_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg " *) 
  (* srl_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg[63]_srl5 " *) 
  SRL16E \index_d_reg[63]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(index_reg[11]),
        .Q(\index_d_reg[63]_srl5_n_0 ));
  (* srl_bus_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg " *) 
  (* srl_name = "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg[64]_srl5 " *) 
  SRL16E \index_d_reg[64]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_out1),
        .D(index_reg[12]),
        .Q(\index_d_reg[64]_srl5_n_0 ));
  FDRE \index_d_reg[65] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\index_d_reg[52]_srl5_n_0 ),
        .Q(wr_addr[0]),
        .R(1'b0));
  FDRE \index_d_reg[66] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\index_d_reg[53]_srl5_n_0 ),
        .Q(wr_addr[1]),
        .R(1'b0));
  FDRE \index_d_reg[67] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\index_d_reg[54]_srl5_n_0 ),
        .Q(wr_addr[2]),
        .R(1'b0));
  FDRE \index_d_reg[68] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\index_d_reg[55]_srl5_n_0 ),
        .Q(wr_addr[3]),
        .R(1'b0));
  FDRE \index_d_reg[69] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\index_d_reg[56]_srl5_n_0 ),
        .Q(wr_addr[4]),
        .R(1'b0));
  FDRE \index_d_reg[70] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\index_d_reg[57]_srl5_n_0 ),
        .Q(wr_addr[5]),
        .R(1'b0));
  FDRE \index_d_reg[71] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\index_d_reg[58]_srl5_n_0 ),
        .Q(wr_addr[6]),
        .R(1'b0));
  FDRE \index_d_reg[72] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\index_d_reg[59]_srl5_n_0 ),
        .Q(wr_addr[7]),
        .R(1'b0));
  FDRE \index_d_reg[73] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\index_d_reg[60]_srl5_n_0 ),
        .Q(wr_addr[8]),
        .R(1'b0));
  FDRE \index_d_reg[74] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\index_d_reg[61]_srl5_n_0 ),
        .Q(wr_addr[9]),
        .R(1'b0));
  FDRE \index_d_reg[75] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\index_d_reg[62]_srl5_n_0 ),
        .Q(wr_addr[10]),
        .R(1'b0));
  FDRE \index_d_reg[76] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\index_d_reg[63]_srl5_n_0 ),
        .Q(wr_addr[11]),
        .R(1'b0));
  FDRE \index_d_reg[77] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\index_d_reg[64]_srl5_n_0 ),
        .Q(wr_addr[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[0] 
       (.C(clk_out1),
        .CE(Q),
        .D(\index_reg[0]_i_1__0_n_7 ),
        .Q(index_reg[0]),
        .R(rst));
  CARRY4 \index_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\index_reg[0]_i_1__0_n_0 ,\index_reg[0]_i_1__0_n_1 ,\index_reg[0]_i_1__0_n_2 ,\index_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\index_reg[0]_i_1__0_n_4 ,\index_reg[0]_i_1__0_n_5 ,\index_reg[0]_i_1__0_n_6 ,\index_reg[0]_i_1__0_n_7 }),
        .S({index_reg[3:1],\index[0]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[10] 
       (.C(clk_out1),
        .CE(Q),
        .D(\index_reg[8]_i_1__0_n_5 ),
        .Q(index_reg[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[11] 
       (.C(clk_out1),
        .CE(Q),
        .D(\index_reg[8]_i_1__0_n_4 ),
        .Q(index_reg[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[12] 
       (.C(clk_out1),
        .CE(Q),
        .D(\index_reg[12]_i_1__0_n_7 ),
        .Q(index_reg[12]),
        .R(rst));
  CARRY4 \index_reg[12]_i_1__0 
       (.CI(\index_reg[8]_i_1__0_n_0 ),
        .CO(\NLW_index_reg[12]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_index_reg[12]_i_1__0_O_UNCONNECTED [3:1],\index_reg[12]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,index_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[1] 
       (.C(clk_out1),
        .CE(Q),
        .D(\index_reg[0]_i_1__0_n_6 ),
        .Q(index_reg[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[2] 
       (.C(clk_out1),
        .CE(Q),
        .D(\index_reg[0]_i_1__0_n_5 ),
        .Q(index_reg[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[3] 
       (.C(clk_out1),
        .CE(Q),
        .D(\index_reg[0]_i_1__0_n_4 ),
        .Q(index_reg[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[4] 
       (.C(clk_out1),
        .CE(Q),
        .D(\index_reg[4]_i_1__0_n_7 ),
        .Q(index_reg[4]),
        .R(rst));
  CARRY4 \index_reg[4]_i_1__0 
       (.CI(\index_reg[0]_i_1__0_n_0 ),
        .CO({\index_reg[4]_i_1__0_n_0 ,\index_reg[4]_i_1__0_n_1 ,\index_reg[4]_i_1__0_n_2 ,\index_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[4]_i_1__0_n_4 ,\index_reg[4]_i_1__0_n_5 ,\index_reg[4]_i_1__0_n_6 ,\index_reg[4]_i_1__0_n_7 }),
        .S(index_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[5] 
       (.C(clk_out1),
        .CE(Q),
        .D(\index_reg[4]_i_1__0_n_6 ),
        .Q(index_reg[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[6] 
       (.C(clk_out1),
        .CE(Q),
        .D(\index_reg[4]_i_1__0_n_5 ),
        .Q(index_reg[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[7] 
       (.C(clk_out1),
        .CE(Q),
        .D(\index_reg[4]_i_1__0_n_4 ),
        .Q(index_reg[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[8] 
       (.C(clk_out1),
        .CE(Q),
        .D(\index_reg[8]_i_1__0_n_7 ),
        .Q(index_reg[8]),
        .R(rst));
  CARRY4 \index_reg[8]_i_1__0 
       (.CI(\index_reg[4]_i_1__0_n_0 ),
        .CO({\index_reg[8]_i_1__0_n_0 ,\index_reg[8]_i_1__0_n_1 ,\index_reg[8]_i_1__0_n_2 ,\index_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[8]_i_1__0_n_4 ,\index_reg[8]_i_1__0_n_5 ,\index_reg[8]_i_1__0_n_6 ,\index_reg[8]_i_1__0_n_7 }),
        .S(index_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[9] 
       (.C(clk_out1),
        .CE(Q),
        .D(\index_reg[8]_i_1__0_n_6 ),
        .Q(index_reg[9]),
        .R(rst));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1 inst_dpram_reverb
       (.addra(wr_addr),
        .addrb({inst_dpram_reverb_i_2_n_0,inst_dpram_reverb_i_3_n_0,inst_dpram_reverb_i_4_n_0,inst_dpram_reverb_i_5_n_0,inst_dpram_reverb_i_6_n_0,inst_dpram_reverb_i_7_n_0,inst_dpram_reverb_i_8_n_0,inst_dpram_reverb_i_9_n_0,inst_dpram_reverb_i_10_n_0,inst_dpram_reverb_i_11_n_0,inst_dpram_reverb_i_12_n_0,inst_dpram_reverb_i_13_n_0,inst_dpram_reverb_i_14_n_0}),
        .clka(clk_out1),
        .clkb(clk_out1),
        .dina(wr_data),
        .doutb(read_data),
        .ena(1'b1),
        .enb(enb),
        .wea(wr_enable));
  LUT4 #(
    .INIT(16'hFE02)) 
    inst_dpram_reverb_i_10
       (.I0(index_reg[4]),
        .I1(phase[1]),
        .I2(phase[0]),
        .I3(addr3[4]),
        .O(inst_dpram_reverb_i_10_n_0));
  LUT4 #(
    .INIT(16'hFE02)) 
    inst_dpram_reverb_i_11
       (.I0(index_reg[3]),
        .I1(phase[1]),
        .I2(phase[0]),
        .I3(addr3[3]),
        .O(inst_dpram_reverb_i_11_n_0));
  LUT4 #(
    .INIT(16'hFE02)) 
    inst_dpram_reverb_i_12
       (.I0(index_reg[2]),
        .I1(phase[1]),
        .I2(phase[0]),
        .I3(addr3[2]),
        .O(inst_dpram_reverb_i_12_n_0));
  LUT4 #(
    .INIT(16'hFE02)) 
    inst_dpram_reverb_i_13
       (.I0(index_reg[1]),
        .I1(phase[1]),
        .I2(phase[0]),
        .I3(addr3[1]),
        .O(inst_dpram_reverb_i_13_n_0));
  LUT4 #(
    .INIT(16'hFE02)) 
    inst_dpram_reverb_i_14
       (.I0(index_reg[0]),
        .I1(phase[1]),
        .I2(phase[0]),
        .I3(addr3[0]),
        .O(inst_dpram_reverb_i_14_n_0));
  LUT6 #(
    .INIT(64'hACFFACF0AC0FAC00)) 
    inst_dpram_reverb_i_2
       (.I0(addr3[12]),
        .I1(addr2[12]),
        .I2(phase[0]),
        .I3(phase[1]),
        .I4(index_reg[12]),
        .I5(addr1[12]),
        .O(inst_dpram_reverb_i_2_n_0));
  LUT6 #(
    .INIT(64'hCCFFF0AACC00F0AA)) 
    inst_dpram_reverb_i_3
       (.I0(index_reg[11]),
        .I1(addr3[11]),
        .I2(addr1[11]),
        .I3(phase[0]),
        .I4(phase[1]),
        .I5(addr2[11]),
        .O(inst_dpram_reverb_i_3_n_0));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    inst_dpram_reverb_i_4
       (.I0(addr3[10]),
        .I1(addr2[10]),
        .I2(addr1[10]),
        .I3(phase[0]),
        .I4(phase[1]),
        .I5(index_reg[10]),
        .O(inst_dpram_reverb_i_4_n_0));
  LUT6 #(
    .INIT(64'hCCFFF0AACC00F0AA)) 
    inst_dpram_reverb_i_5
       (.I0(index_reg[9]),
        .I1(addr3[9]),
        .I2(addr1[9]),
        .I3(phase[0]),
        .I4(phase[1]),
        .I5(addr2[9]),
        .O(inst_dpram_reverb_i_5_n_0));
  LUT5 #(
    .INIT(32'hF3C0E2E2)) 
    inst_dpram_reverb_i_6
       (.I0(index_reg[8]),
        .I1(phase[0]),
        .I2(addr3[8]),
        .I3(addr2[8]),
        .I4(phase[1]),
        .O(inst_dpram_reverb_i_6_n_0));
  LUT4 #(
    .INIT(16'hFE02)) 
    inst_dpram_reverb_i_7
       (.I0(index_reg[7]),
        .I1(phase[1]),
        .I2(phase[0]),
        .I3(addr3[7]),
        .O(inst_dpram_reverb_i_7_n_0));
  LUT4 #(
    .INIT(16'hFE02)) 
    inst_dpram_reverb_i_8
       (.I0(index_reg[6]),
        .I1(phase[1]),
        .I2(phase[0]),
        .I3(addr3[6]),
        .O(inst_dpram_reverb_i_8_n_0));
  LUT4 #(
    .INIT(16'hFE02)) 
    inst_dpram_reverb_i_9
       (.I0(index_reg[5]),
        .I1(phase[1]),
        .I2(phase[0]),
        .I3(addr3[5]),
        .O(inst_dpram_reverb_i_9_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    \o_dat0[15]_i_1 
       (.I0(phase_d2[1]),
        .I1(rd_vld),
        .I2(phase_d2[0]),
        .O(\o_dat0[15]_i_1_n_0 ));
  FDRE \o_dat0_reg[0] 
       (.C(clk_out1),
        .CE(\o_dat0[15]_i_1_n_0 ),
        .D(read_data[0]),
        .Q(\o_dat0_reg[14]_0 [0]),
        .R(1'b0));
  FDRE \o_dat0_reg[10] 
       (.C(clk_out1),
        .CE(\o_dat0[15]_i_1_n_0 ),
        .D(read_data[10]),
        .Q(\o_dat0_reg[14]_0 [10]),
        .R(1'b0));
  FDRE \o_dat0_reg[11] 
       (.C(clk_out1),
        .CE(\o_dat0[15]_i_1_n_0 ),
        .D(read_data[11]),
        .Q(\o_dat0_reg[14]_0 [11]),
        .R(1'b0));
  FDRE \o_dat0_reg[12] 
       (.C(clk_out1),
        .CE(\o_dat0[15]_i_1_n_0 ),
        .D(read_data[12]),
        .Q(\o_dat0_reg[14]_0 [12]),
        .R(1'b0));
  FDRE \o_dat0_reg[13] 
       (.C(clk_out1),
        .CE(\o_dat0[15]_i_1_n_0 ),
        .D(read_data[13]),
        .Q(\o_dat0_reg[14]_0 [13]),
        .R(1'b0));
  FDRE \o_dat0_reg[14] 
       (.C(clk_out1),
        .CE(\o_dat0[15]_i_1_n_0 ),
        .D(read_data[14]),
        .Q(\o_dat0_reg[14]_0 [14]),
        .R(1'b0));
  FDRE \o_dat0_reg[15] 
       (.C(clk_out1),
        .CE(\o_dat0[15]_i_1_n_0 ),
        .D(read_data[15]),
        .Q(o_dat0),
        .R(1'b0));
  FDRE \o_dat0_reg[1] 
       (.C(clk_out1),
        .CE(\o_dat0[15]_i_1_n_0 ),
        .D(read_data[1]),
        .Q(\o_dat0_reg[14]_0 [1]),
        .R(1'b0));
  FDRE \o_dat0_reg[2] 
       (.C(clk_out1),
        .CE(\o_dat0[15]_i_1_n_0 ),
        .D(read_data[2]),
        .Q(\o_dat0_reg[14]_0 [2]),
        .R(1'b0));
  FDRE \o_dat0_reg[3] 
       (.C(clk_out1),
        .CE(\o_dat0[15]_i_1_n_0 ),
        .D(read_data[3]),
        .Q(\o_dat0_reg[14]_0 [3]),
        .R(1'b0));
  FDRE \o_dat0_reg[4] 
       (.C(clk_out1),
        .CE(\o_dat0[15]_i_1_n_0 ),
        .D(read_data[4]),
        .Q(\o_dat0_reg[14]_0 [4]),
        .R(1'b0));
  FDRE \o_dat0_reg[5] 
       (.C(clk_out1),
        .CE(\o_dat0[15]_i_1_n_0 ),
        .D(read_data[5]),
        .Q(\o_dat0_reg[14]_0 [5]),
        .R(1'b0));
  FDRE \o_dat0_reg[6] 
       (.C(clk_out1),
        .CE(\o_dat0[15]_i_1_n_0 ),
        .D(read_data[6]),
        .Q(\o_dat0_reg[14]_0 [6]),
        .R(1'b0));
  FDRE \o_dat0_reg[7] 
       (.C(clk_out1),
        .CE(\o_dat0[15]_i_1_n_0 ),
        .D(read_data[7]),
        .Q(\o_dat0_reg[14]_0 [7]),
        .R(1'b0));
  FDRE \o_dat0_reg[8] 
       (.C(clk_out1),
        .CE(\o_dat0[15]_i_1_n_0 ),
        .D(read_data[8]),
        .Q(\o_dat0_reg[14]_0 [8]),
        .R(1'b0));
  FDRE \o_dat0_reg[9] 
       (.C(clk_out1),
        .CE(\o_dat0[15]_i_1_n_0 ),
        .D(read_data[9]),
        .Q(\o_dat0_reg[14]_0 [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \o_dat1[15]_i_1 
       (.I0(phase_d2[1]),
        .I1(rd_vld),
        .I2(phase_d2[0]),
        .O(\o_dat1[15]_i_1_n_0 ));
  FDRE \o_dat1_reg[0] 
       (.C(clk_out1),
        .CE(\o_dat1[15]_i_1_n_0 ),
        .D(read_data[0]),
        .Q(\o_dat1_reg[13]_0 [0]),
        .R(1'b0));
  FDRE \o_dat1_reg[10] 
       (.C(clk_out1),
        .CE(\o_dat1[15]_i_1_n_0 ),
        .D(read_data[10]),
        .Q(\o_dat1_reg[13]_0 [10]),
        .R(1'b0));
  FDRE \o_dat1_reg[11] 
       (.C(clk_out1),
        .CE(\o_dat1[15]_i_1_n_0 ),
        .D(read_data[11]),
        .Q(\o_dat1_reg[13]_0 [11]),
        .R(1'b0));
  FDRE \o_dat1_reg[12] 
       (.C(clk_out1),
        .CE(\o_dat1[15]_i_1_n_0 ),
        .D(read_data[12]),
        .Q(\o_dat1_reg[13]_0 [12]),
        .R(1'b0));
  FDRE \o_dat1_reg[13] 
       (.C(clk_out1),
        .CE(\o_dat1[15]_i_1_n_0 ),
        .D(read_data[13]),
        .Q(\o_dat1_reg[13]_0 [13]),
        .R(1'b0));
  FDRE \o_dat1_reg[14] 
       (.C(clk_out1),
        .CE(\o_dat1[15]_i_1_n_0 ),
        .D(read_data[14]),
        .Q(o_dat1[14]),
        .R(1'b0));
  FDRE \o_dat1_reg[15] 
       (.C(clk_out1),
        .CE(\o_dat1[15]_i_1_n_0 ),
        .D(read_data[15]),
        .Q(o_dat1[15]),
        .R(1'b0));
  FDRE \o_dat1_reg[1] 
       (.C(clk_out1),
        .CE(\o_dat1[15]_i_1_n_0 ),
        .D(read_data[1]),
        .Q(\o_dat1_reg[13]_0 [1]),
        .R(1'b0));
  FDRE \o_dat1_reg[2] 
       (.C(clk_out1),
        .CE(\o_dat1[15]_i_1_n_0 ),
        .D(read_data[2]),
        .Q(\o_dat1_reg[13]_0 [2]),
        .R(1'b0));
  FDRE \o_dat1_reg[3] 
       (.C(clk_out1),
        .CE(\o_dat1[15]_i_1_n_0 ),
        .D(read_data[3]),
        .Q(\o_dat1_reg[13]_0 [3]),
        .R(1'b0));
  FDRE \o_dat1_reg[4] 
       (.C(clk_out1),
        .CE(\o_dat1[15]_i_1_n_0 ),
        .D(read_data[4]),
        .Q(\o_dat1_reg[13]_0 [4]),
        .R(1'b0));
  FDRE \o_dat1_reg[5] 
       (.C(clk_out1),
        .CE(\o_dat1[15]_i_1_n_0 ),
        .D(read_data[5]),
        .Q(\o_dat1_reg[13]_0 [5]),
        .R(1'b0));
  FDRE \o_dat1_reg[6] 
       (.C(clk_out1),
        .CE(\o_dat1[15]_i_1_n_0 ),
        .D(read_data[6]),
        .Q(\o_dat1_reg[13]_0 [6]),
        .R(1'b0));
  FDRE \o_dat1_reg[7] 
       (.C(clk_out1),
        .CE(\o_dat1[15]_i_1_n_0 ),
        .D(read_data[7]),
        .Q(\o_dat1_reg[13]_0 [7]),
        .R(1'b0));
  FDRE \o_dat1_reg[8] 
       (.C(clk_out1),
        .CE(\o_dat1[15]_i_1_n_0 ),
        .D(read_data[8]),
        .Q(\o_dat1_reg[13]_0 [8]),
        .R(1'b0));
  FDRE \o_dat1_reg[9] 
       (.C(clk_out1),
        .CE(\o_dat1[15]_i_1_n_0 ),
        .D(read_data[9]),
        .Q(\o_dat1_reg[13]_0 [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \o_dat2[15]_i_1 
       (.I0(phase_d2[1]),
        .I1(rd_vld),
        .I2(phase_d2[0]),
        .O(\o_dat2[15]_i_1_n_0 ));
  FDRE \o_dat2_reg[0] 
       (.C(clk_out1),
        .CE(\o_dat2[15]_i_1_n_0 ),
        .D(read_data[0]),
        .Q(\o_dat2_reg[13]_0 [0]),
        .R(1'b0));
  FDRE \o_dat2_reg[10] 
       (.C(clk_out1),
        .CE(\o_dat2[15]_i_1_n_0 ),
        .D(read_data[10]),
        .Q(\o_dat2_reg[13]_0 [10]),
        .R(1'b0));
  FDRE \o_dat2_reg[11] 
       (.C(clk_out1),
        .CE(\o_dat2[15]_i_1_n_0 ),
        .D(read_data[11]),
        .Q(\o_dat2_reg[13]_0 [11]),
        .R(1'b0));
  FDRE \o_dat2_reg[12] 
       (.C(clk_out1),
        .CE(\o_dat2[15]_i_1_n_0 ),
        .D(read_data[12]),
        .Q(\o_dat2_reg[13]_0 [12]),
        .R(1'b0));
  FDRE \o_dat2_reg[13] 
       (.C(clk_out1),
        .CE(\o_dat2[15]_i_1_n_0 ),
        .D(read_data[13]),
        .Q(\o_dat2_reg[13]_0 [13]),
        .R(1'b0));
  FDRE \o_dat2_reg[14] 
       (.C(clk_out1),
        .CE(\o_dat2[15]_i_1_n_0 ),
        .D(read_data[14]),
        .Q(o_dat2[14]),
        .R(1'b0));
  FDRE \o_dat2_reg[15] 
       (.C(clk_out1),
        .CE(\o_dat2[15]_i_1_n_0 ),
        .D(read_data[15]),
        .Q(o_dat2[15]),
        .R(1'b0));
  FDRE \o_dat2_reg[1] 
       (.C(clk_out1),
        .CE(\o_dat2[15]_i_1_n_0 ),
        .D(read_data[1]),
        .Q(\o_dat2_reg[13]_0 [1]),
        .R(1'b0));
  FDRE \o_dat2_reg[2] 
       (.C(clk_out1),
        .CE(\o_dat2[15]_i_1_n_0 ),
        .D(read_data[2]),
        .Q(\o_dat2_reg[13]_0 [2]),
        .R(1'b0));
  FDRE \o_dat2_reg[3] 
       (.C(clk_out1),
        .CE(\o_dat2[15]_i_1_n_0 ),
        .D(read_data[3]),
        .Q(\o_dat2_reg[13]_0 [3]),
        .R(1'b0));
  FDRE \o_dat2_reg[4] 
       (.C(clk_out1),
        .CE(\o_dat2[15]_i_1_n_0 ),
        .D(read_data[4]),
        .Q(\o_dat2_reg[13]_0 [4]),
        .R(1'b0));
  FDRE \o_dat2_reg[5] 
       (.C(clk_out1),
        .CE(\o_dat2[15]_i_1_n_0 ),
        .D(read_data[5]),
        .Q(\o_dat2_reg[13]_0 [5]),
        .R(1'b0));
  FDRE \o_dat2_reg[6] 
       (.C(clk_out1),
        .CE(\o_dat2[15]_i_1_n_0 ),
        .D(read_data[6]),
        .Q(\o_dat2_reg[13]_0 [6]),
        .R(1'b0));
  FDRE \o_dat2_reg[7] 
       (.C(clk_out1),
        .CE(\o_dat2[15]_i_1_n_0 ),
        .D(read_data[7]),
        .Q(\o_dat2_reg[13]_0 [7]),
        .R(1'b0));
  FDRE \o_dat2_reg[8] 
       (.C(clk_out1),
        .CE(\o_dat2[15]_i_1_n_0 ),
        .D(read_data[8]),
        .Q(\o_dat2_reg[13]_0 [8]),
        .R(1'b0));
  FDRE \o_dat2_reg[9] 
       (.C(clk_out1),
        .CE(\o_dat2[15]_i_1_n_0 ),
        .D(read_data[9]),
        .Q(\o_dat2_reg[13]_0 [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \o_dat3[15]_i_1 
       (.I0(phase_d2[1]),
        .I1(rd_vld),
        .I2(phase_d2[0]),
        .O(\o_dat3[15]_i_1_n_0 ));
  FDRE \o_dat3_reg[0] 
       (.C(clk_out1),
        .CE(\o_dat3[15]_i_1_n_0 ),
        .D(read_data[0]),
        .Q(\o_dat3_reg[13]_0 [0]),
        .R(1'b0));
  FDRE \o_dat3_reg[10] 
       (.C(clk_out1),
        .CE(\o_dat3[15]_i_1_n_0 ),
        .D(read_data[10]),
        .Q(\o_dat3_reg[13]_0 [10]),
        .R(1'b0));
  FDRE \o_dat3_reg[11] 
       (.C(clk_out1),
        .CE(\o_dat3[15]_i_1_n_0 ),
        .D(read_data[11]),
        .Q(\o_dat3_reg[13]_0 [11]),
        .R(1'b0));
  FDRE \o_dat3_reg[12] 
       (.C(clk_out1),
        .CE(\o_dat3[15]_i_1_n_0 ),
        .D(read_data[12]),
        .Q(\o_dat3_reg[13]_0 [12]),
        .R(1'b0));
  FDRE \o_dat3_reg[13] 
       (.C(clk_out1),
        .CE(\o_dat3[15]_i_1_n_0 ),
        .D(read_data[13]),
        .Q(\o_dat3_reg[13]_0 [13]),
        .R(1'b0));
  FDRE \o_dat3_reg[14] 
       (.C(clk_out1),
        .CE(\o_dat3[15]_i_1_n_0 ),
        .D(read_data[14]),
        .Q(o_dat3[14]),
        .R(1'b0));
  FDRE \o_dat3_reg[15] 
       (.C(clk_out1),
        .CE(\o_dat3[15]_i_1_n_0 ),
        .D(read_data[15]),
        .Q(o_dat3[15]),
        .R(1'b0));
  FDRE \o_dat3_reg[1] 
       (.C(clk_out1),
        .CE(\o_dat3[15]_i_1_n_0 ),
        .D(read_data[1]),
        .Q(\o_dat3_reg[13]_0 [1]),
        .R(1'b0));
  FDRE \o_dat3_reg[2] 
       (.C(clk_out1),
        .CE(\o_dat3[15]_i_1_n_0 ),
        .D(read_data[2]),
        .Q(\o_dat3_reg[13]_0 [2]),
        .R(1'b0));
  FDRE \o_dat3_reg[3] 
       (.C(clk_out1),
        .CE(\o_dat3[15]_i_1_n_0 ),
        .D(read_data[3]),
        .Q(\o_dat3_reg[13]_0 [3]),
        .R(1'b0));
  FDRE \o_dat3_reg[4] 
       (.C(clk_out1),
        .CE(\o_dat3[15]_i_1_n_0 ),
        .D(read_data[4]),
        .Q(\o_dat3_reg[13]_0 [4]),
        .R(1'b0));
  FDRE \o_dat3_reg[5] 
       (.C(clk_out1),
        .CE(\o_dat3[15]_i_1_n_0 ),
        .D(read_data[5]),
        .Q(\o_dat3_reg[13]_0 [5]),
        .R(1'b0));
  FDRE \o_dat3_reg[6] 
       (.C(clk_out1),
        .CE(\o_dat3[15]_i_1_n_0 ),
        .D(read_data[6]),
        .Q(\o_dat3_reg[13]_0 [6]),
        .R(1'b0));
  FDRE \o_dat3_reg[7] 
       (.C(clk_out1),
        .CE(\o_dat3[15]_i_1_n_0 ),
        .D(read_data[7]),
        .Q(\o_dat3_reg[13]_0 [7]),
        .R(1'b0));
  FDRE \o_dat3_reg[8] 
       (.C(clk_out1),
        .CE(\o_dat3[15]_i_1_n_0 ),
        .D(read_data[8]),
        .Q(\o_dat3_reg[13]_0 [8]),
        .R(1'b0));
  FDRE \o_dat3_reg[9] 
       (.C(clk_out1),
        .CE(\o_dat3[15]_i_1_n_0 ),
        .D(read_data[9]),
        .Q(\o_dat3_reg[13]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \phase[0]_i_1 
       (.I0(Q),
        .I1(phase[1]),
        .I2(phase[0]),
        .O(\phase[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \phase[1]_i_1 
       (.I0(phase[1]),
        .I1(phase[0]),
        .O(\phase[1]_i_1_n_0 ));
  FDRE \phase_d1_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(phase[0]),
        .Q(phase_d1[0]),
        .R(1'b0));
  FDRE \phase_d1_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(phase[1]),
        .Q(phase_d1[1]),
        .R(1'b0));
  FDRE \phase_d2_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(phase_d1[0]),
        .Q(phase_d2[0]),
        .R(1'b0));
  FDRE \phase_d2_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(phase_d1[1]),
        .Q(phase_d2[1]),
        .R(1'b0));
  FDRE \phase_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\phase[0]_i_1_n_0 ),
        .Q(phase[0]),
        .R(1'b0));
  FDRE \phase_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\phase[1]_i_1_n_0 ),
        .Q(phase[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h005C)) 
    rd_enable_hold_i_1
       (.I0(p_0_in1_in),
        .I1(Q),
        .I2(rd_enable_hold),
        .I3(rst),
        .O(rd_enable_hold_i_1_n_0));
  FDRE rd_enable_hold_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd_enable_hold_i_1_n_0),
        .Q(rd_enable_hold),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h005C)) 
    rd_vld_i_1
       (.I0(p_0_in),
        .I1(wea),
        .I2(rd_vld),
        .I3(rst),
        .O(rd_vld_i_1_n_0));
  FDRE rd_vld_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd_vld_i_1_n_0),
        .Q(rd_vld),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reverb
   (wea,
    rd_enable_hold,
    \delay_data_reg[1][14]_0 ,
    clk_out1,
    D,
    enb,
    Q,
    E,
    rst,
    \pure_data_reg[1][0]_0 ,
    sw,
    \i_dat_d_reg[15] );
  output [0:0]wea;
  output rd_enable_hold;
  output [15:0]\delay_data_reg[1][14]_0 ;
  input clk_out1;
  input [15:0]D;
  input enb;
  input [0:0]Q;
  input [0:0]E;
  input rst;
  input [0:0]\pure_data_reg[1][0]_0 ;
  input [1:0]sw;
  input [9:0]\i_dat_d_reg[15] ;

  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire \_inferred__1/i__carry__0_n_0 ;
  wire \_inferred__1/i__carry__0_n_1 ;
  wire \_inferred__1/i__carry__0_n_2 ;
  wire \_inferred__1/i__carry__0_n_3 ;
  wire \_inferred__1/i__carry__0_n_4 ;
  wire \_inferred__1/i__carry__0_n_5 ;
  wire \_inferred__1/i__carry__0_n_6 ;
  wire \_inferred__1/i__carry__0_n_7 ;
  wire \_inferred__1/i__carry__1_n_0 ;
  wire \_inferred__1/i__carry__1_n_1 ;
  wire \_inferred__1/i__carry__1_n_2 ;
  wire \_inferred__1/i__carry__1_n_3 ;
  wire \_inferred__1/i__carry__1_n_4 ;
  wire \_inferred__1/i__carry__1_n_5 ;
  wire \_inferred__1/i__carry__1_n_6 ;
  wire \_inferred__1/i__carry__1_n_7 ;
  wire \_inferred__1/i__carry__2_n_0 ;
  wire \_inferred__1/i__carry__2_n_2 ;
  wire \_inferred__1/i__carry__2_n_3 ;
  wire \_inferred__1/i__carry__2_n_5 ;
  wire \_inferred__1/i__carry__2_n_6 ;
  wire \_inferred__1/i__carry__2_n_7 ;
  wire \_inferred__1/i__carry_n_0 ;
  wire \_inferred__1/i__carry_n_1 ;
  wire \_inferred__1/i__carry_n_2 ;
  wire \_inferred__1/i__carry_n_3 ;
  wire \_inferred__1/i__carry_n_4 ;
  wire \_inferred__1/i__carry_n_5 ;
  wire \_inferred__1/i__carry_n_6 ;
  wire clk_out1;
  wire \delay_data[0][11]_i_6_n_0 ;
  wire \delay_data[0][11]_i_7_n_0 ;
  wire \delay_data[0][11]_i_8_n_0 ;
  wire \delay_data[0][11]_i_9_n_0 ;
  wire \delay_data[0][15]_i_6_n_0 ;
  wire \delay_data[0][15]_i_7_n_0 ;
  wire \delay_data[0][15]_i_8_n_0 ;
  wire \delay_data[0][3]_i_3_n_0 ;
  wire \delay_data[0][3]_i_4_n_0 ;
  wire \delay_data[0][3]_i_5_n_0 ;
  wire \delay_data[0][3]_i_6_n_0 ;
  wire \delay_data[0][3]_i_7_n_0 ;
  wire \delay_data[0][3]_i_8_n_0 ;
  wire \delay_data[0][7]_i_6_n_0 ;
  wire \delay_data[0][7]_i_7_n_0 ;
  wire \delay_data[0][7]_i_8_n_0 ;
  wire \delay_data[0][7]_i_9_n_0 ;
  wire [15:0]\delay_data_reg[0] ;
  wire \delay_data_reg[0][11]_i_1_n_0 ;
  wire \delay_data_reg[0][11]_i_1_n_1 ;
  wire \delay_data_reg[0][11]_i_1_n_2 ;
  wire \delay_data_reg[0][11]_i_1_n_3 ;
  wire \delay_data_reg[0][11]_i_1_n_4 ;
  wire \delay_data_reg[0][11]_i_1_n_5 ;
  wire \delay_data_reg[0][11]_i_1_n_6 ;
  wire \delay_data_reg[0][11]_i_1_n_7 ;
  wire \delay_data_reg[0][15]_i_1_n_1 ;
  wire \delay_data_reg[0][15]_i_1_n_2 ;
  wire \delay_data_reg[0][15]_i_1_n_3 ;
  wire \delay_data_reg[0][15]_i_1_n_4 ;
  wire \delay_data_reg[0][15]_i_1_n_5 ;
  wire \delay_data_reg[0][15]_i_1_n_6 ;
  wire \delay_data_reg[0][15]_i_1_n_7 ;
  wire \delay_data_reg[0][3]_i_1_n_0 ;
  wire \delay_data_reg[0][3]_i_1_n_1 ;
  wire \delay_data_reg[0][3]_i_1_n_2 ;
  wire \delay_data_reg[0][3]_i_1_n_3 ;
  wire \delay_data_reg[0][3]_i_1_n_4 ;
  wire \delay_data_reg[0][3]_i_1_n_5 ;
  wire \delay_data_reg[0][3]_i_1_n_6 ;
  wire \delay_data_reg[0][3]_i_1_n_7 ;
  wire \delay_data_reg[0][7]_i_1_n_0 ;
  wire \delay_data_reg[0][7]_i_1_n_1 ;
  wire \delay_data_reg[0][7]_i_1_n_2 ;
  wire \delay_data_reg[0][7]_i_1_n_3 ;
  wire \delay_data_reg[0][7]_i_1_n_4 ;
  wire \delay_data_reg[0][7]_i_1_n_5 ;
  wire \delay_data_reg[0][7]_i_1_n_6 ;
  wire \delay_data_reg[0][7]_i_1_n_7 ;
  wire [15:0]\delay_data_reg[1][14]_0 ;
  wire \delay_data_reg_n_0_[1][0] ;
  wire \delay_data_reg_n_0_[1][10] ;
  wire \delay_data_reg_n_0_[1][11] ;
  wire \delay_data_reg_n_0_[1][12] ;
  wire \delay_data_reg_n_0_[1][13] ;
  wire \delay_data_reg_n_0_[1][14] ;
  wire \delay_data_reg_n_0_[1][1] ;
  wire \delay_data_reg_n_0_[1][2] ;
  wire \delay_data_reg_n_0_[1][3] ;
  wire \delay_data_reg_n_0_[1][4] ;
  wire \delay_data_reg_n_0_[1][5] ;
  wire \delay_data_reg_n_0_[1][6] ;
  wire \delay_data_reg_n_0_[1][7] ;
  wire \delay_data_reg_n_0_[1][8] ;
  wire \delay_data_reg_n_0_[1][9] ;
  wire enb;
  wire i__carry_i_1__2_n_0;
  wire [9:0]\i_dat_d_reg[15] ;
  wire inst_ram_reverb_n_59;
  wire inst_ram_reverb_n_60;
  wire inst_ram_reverb_n_61;
  wire inst_ram_reverb_n_62;
  wire inst_ram_reverb_n_63;
  wire inst_ram_reverb_n_64;
  wire inst_ram_reverb_n_65;
  wire inst_ram_reverb_n_66;
  wire inst_ram_reverb_n_67;
  wire inst_ram_reverb_n_68;
  wire inst_ram_reverb_n_69;
  wire inst_ram_reverb_n_70;
  wire inst_ram_reverb_n_71;
  wire inst_ram_reverb_n_72;
  wire inst_ram_reverb_n_73;
  wire inst_ram_reverb_n_74;
  wire inst_ram_reverb_n_75;
  wire inst_ram_reverb_n_76;
  wire inst_ram_reverb_n_77;
  wire inst_ram_reverb_n_78;
  wire inst_ram_reverb_n_79;
  wire inst_ram_reverb_n_80;
  wire inst_ram_reverb_n_81;
  wire inst_ram_reverb_n_82;
  wire inst_ram_reverb_n_83;
  wire inst_ram_reverb_n_84;
  wire [14:0]o_dat0;
  wire [13:0]o_dat1;
  wire [13:0]o_dat2;
  wire [13:0]o_dat3;
  wire [16:2]p_2_out;
  wire [0:0]\pure_data_reg[1][0]_0 ;
  wire \pure_data_reg_n_0_[0][0] ;
  wire \pure_data_reg_n_0_[0][10] ;
  wire \pure_data_reg_n_0_[0][11] ;
  wire \pure_data_reg_n_0_[0][12] ;
  wire \pure_data_reg_n_0_[0][13] ;
  wire \pure_data_reg_n_0_[0][14] ;
  wire \pure_data_reg_n_0_[0][15] ;
  wire \pure_data_reg_n_0_[0][1] ;
  wire \pure_data_reg_n_0_[0][2] ;
  wire \pure_data_reg_n_0_[0][3] ;
  wire \pure_data_reg_n_0_[0][4] ;
  wire \pure_data_reg_n_0_[0][5] ;
  wire \pure_data_reg_n_0_[0][6] ;
  wire \pure_data_reg_n_0_[0][7] ;
  wire \pure_data_reg_n_0_[0][8] ;
  wire \pure_data_reg_n_0_[0][9] ;
  wire \pure_data_reg_n_0_[1][0] ;
  wire \pure_data_reg_n_0_[1][10] ;
  wire \pure_data_reg_n_0_[1][11] ;
  wire \pure_data_reg_n_0_[1][12] ;
  wire \pure_data_reg_n_0_[1][13] ;
  wire \pure_data_reg_n_0_[1][14] ;
  wire \pure_data_reg_n_0_[1][15] ;
  wire \pure_data_reg_n_0_[1][1] ;
  wire \pure_data_reg_n_0_[1][2] ;
  wire \pure_data_reg_n_0_[1][3] ;
  wire \pure_data_reg_n_0_[1][4] ;
  wire \pure_data_reg_n_0_[1][5] ;
  wire \pure_data_reg_n_0_[1][6] ;
  wire \pure_data_reg_n_0_[1][7] ;
  wire \pure_data_reg_n_0_[1][8] ;
  wire \pure_data_reg_n_0_[1][9] ;
  wire rd_enable_hold;
  wire rst;
  wire [1:0]sw;
  wire [0:0]wea;
  wire [0:0]\NLW__inferred__1/i__carry_O_UNCONNECTED ;
  wire [2:2]\NLW__inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW_delay_data_reg[0][15]_i_1_CO_UNCONNECTED ;

  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(\delay_data_reg[0] [0]),
        .DI({1'b0,1'b0,1'b0,\delay_data_reg[0] [1]}),
        .O({\_inferred__1/i__carry_n_4 ,\_inferred__1/i__carry_n_5 ,\_inferred__1/i__carry_n_6 ,\NLW__inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({\delay_data_reg[0] [4:2],i__carry_i_1__2_n_0}));
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__1/i__carry__0_n_4 ,\_inferred__1/i__carry__0_n_5 ,\_inferred__1/i__carry__0_n_6 ,\_inferred__1/i__carry__0_n_7 }),
        .S(\delay_data_reg[0] [8:5]));
  CARRY4 \_inferred__1/i__carry__1 
       (.CI(\_inferred__1/i__carry__0_n_0 ),
        .CO({\_inferred__1/i__carry__1_n_0 ,\_inferred__1/i__carry__1_n_1 ,\_inferred__1/i__carry__1_n_2 ,\_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__1/i__carry__1_n_4 ,\_inferred__1/i__carry__1_n_5 ,\_inferred__1/i__carry__1_n_6 ,\_inferred__1/i__carry__1_n_7 }),
        .S(\delay_data_reg[0] [12:9]));
  CARRY4 \_inferred__1/i__carry__2 
       (.CI(\_inferred__1/i__carry__1_n_0 ),
        .CO({\_inferred__1/i__carry__2_n_0 ,\NLW__inferred__1/i__carry__2_CO_UNCONNECTED [2],\_inferred__1/i__carry__2_n_2 ,\_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({\NLW__inferred__1/i__carry__2_O_UNCONNECTED [3],\_inferred__1/i__carry__2_n_5 ,\_inferred__1/i__carry__2_n_6 ,\_inferred__1/i__carry__2_n_7 }),
        .S({1'b1,\delay_data_reg[0] [15:13]}));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \delay_data[0][11]_i_6 
       (.I0(inst_ram_reverb_n_69),
        .I1(inst_ram_reverb_n_80),
        .I2(o_dat0[11]),
        .I3(o_dat1[10]),
        .I4(o_dat2[10]),
        .I5(o_dat3[10]),
        .O(\delay_data[0][11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \delay_data[0][11]_i_7 
       (.I0(inst_ram_reverb_n_70),
        .I1(inst_ram_reverb_n_76),
        .I2(o_dat0[10]),
        .I3(o_dat1[9]),
        .I4(o_dat2[9]),
        .I5(o_dat3[9]),
        .O(\delay_data[0][11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \delay_data[0][11]_i_8 
       (.I0(inst_ram_reverb_n_71),
        .I1(inst_ram_reverb_n_75),
        .I2(o_dat0[9]),
        .I3(o_dat1[8]),
        .I4(o_dat2[8]),
        .I5(o_dat3[8]),
        .O(\delay_data[0][11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \delay_data[0][11]_i_9 
       (.I0(inst_ram_reverb_n_72),
        .I1(inst_ram_reverb_n_74),
        .I2(o_dat0[8]),
        .I3(o_dat1[7]),
        .I4(o_dat2[7]),
        .I5(o_dat3[7]),
        .O(\delay_data[0][11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \delay_data[0][15]_i_6 
       (.I0(inst_ram_reverb_n_77),
        .I1(inst_ram_reverb_n_84),
        .I2(o_dat0[14]),
        .I3(o_dat1[13]),
        .I4(o_dat2[13]),
        .I5(o_dat3[13]),
        .O(\delay_data[0][15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \delay_data[0][15]_i_7 
       (.I0(inst_ram_reverb_n_78),
        .I1(inst_ram_reverb_n_82),
        .I2(o_dat0[13]),
        .I3(o_dat1[12]),
        .I4(o_dat2[12]),
        .I5(o_dat3[12]),
        .O(\delay_data[0][15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \delay_data[0][15]_i_8 
       (.I0(inst_ram_reverb_n_79),
        .I1(inst_ram_reverb_n_81),
        .I2(o_dat0[12]),
        .I3(o_dat1[11]),
        .I4(o_dat2[11]),
        .I5(o_dat3[11]),
        .O(\delay_data[0][15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \delay_data[0][3]_i_3 
       (.I0(o_dat3[1]),
        .I1(o_dat2[1]),
        .I2(o_dat1[1]),
        .I3(o_dat0[2]),
        .I4(inst_ram_reverb_n_60),
        .O(\delay_data[0][3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \delay_data[0][3]_i_4 
       (.I0(o_dat2[1]),
        .I1(o_dat1[1]),
        .I2(o_dat3[1]),
        .I3(o_dat0[1]),
        .O(\delay_data[0][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \delay_data[0][3]_i_5 
       (.I0(inst_ram_reverb_n_59),
        .I1(inst_ram_reverb_n_65),
        .I2(o_dat0[3]),
        .I3(o_dat1[2]),
        .I4(o_dat2[2]),
        .I5(o_dat3[2]),
        .O(\delay_data[0][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \delay_data[0][3]_i_6 
       (.I0(inst_ram_reverb_n_60),
        .I1(o_dat0[2]),
        .I2(o_dat3[1]),
        .I3(o_dat1[1]),
        .I4(o_dat2[1]),
        .I5(o_dat0[1]),
        .O(\delay_data[0][3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \delay_data[0][3]_i_7 
       (.I0(\delay_data[0][3]_i_4_n_0 ),
        .I1(o_dat3[0]),
        .I2(o_dat2[0]),
        .I3(o_dat1[0]),
        .O(\delay_data[0][3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \delay_data[0][3]_i_8 
       (.I0(o_dat2[0]),
        .I1(o_dat1[0]),
        .I2(o_dat3[0]),
        .I3(o_dat0[0]),
        .O(\delay_data[0][3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \delay_data[0][7]_i_6 
       (.I0(inst_ram_reverb_n_61),
        .I1(inst_ram_reverb_n_73),
        .I2(o_dat0[7]),
        .I3(o_dat1[6]),
        .I4(o_dat2[6]),
        .I5(o_dat3[6]),
        .O(\delay_data[0][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \delay_data[0][7]_i_7 
       (.I0(inst_ram_reverb_n_62),
        .I1(inst_ram_reverb_n_68),
        .I2(o_dat0[6]),
        .I3(o_dat1[5]),
        .I4(o_dat2[5]),
        .I5(o_dat3[5]),
        .O(\delay_data[0][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \delay_data[0][7]_i_8 
       (.I0(inst_ram_reverb_n_63),
        .I1(inst_ram_reverb_n_67),
        .I2(o_dat0[5]),
        .I3(o_dat1[4]),
        .I4(o_dat2[4]),
        .I5(o_dat3[4]),
        .O(\delay_data[0][7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \delay_data[0][7]_i_9 
       (.I0(inst_ram_reverb_n_64),
        .I1(inst_ram_reverb_n_66),
        .I2(o_dat0[4]),
        .I3(o_dat1[3]),
        .I4(o_dat2[3]),
        .I5(o_dat3[3]),
        .O(\delay_data[0][7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \delay_data[1][0]_i_1 
       (.I0(\_inferred__1/i__carry_n_6 ),
        .I1(\delay_data_reg[0] [2]),
        .I2(\delay_data_reg[0] [15]),
        .O(p_2_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \delay_data[1][10]_i_1 
       (.I0(\_inferred__1/i__carry__1_n_4 ),
        .I1(\delay_data_reg[0] [12]),
        .I2(\delay_data_reg[0] [15]),
        .O(p_2_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \delay_data[1][11]_i_1 
       (.I0(\_inferred__1/i__carry__2_n_7 ),
        .I1(\delay_data_reg[0] [13]),
        .I2(\delay_data_reg[0] [15]),
        .O(p_2_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \delay_data[1][12]_i_1 
       (.I0(\_inferred__1/i__carry__2_n_6 ),
        .I1(\delay_data_reg[0] [14]),
        .I2(\delay_data_reg[0] [15]),
        .O(p_2_out[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \delay_data[1][13]_i_1 
       (.I0(\_inferred__1/i__carry__2_n_5 ),
        .I1(\delay_data_reg[0] [15]),
        .O(p_2_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \delay_data[1][14]_i_1 
       (.I0(\_inferred__1/i__carry__2_n_0 ),
        .I1(\delay_data_reg[0] [15]),
        .O(p_2_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \delay_data[1][1]_i_1 
       (.I0(\_inferred__1/i__carry_n_5 ),
        .I1(\delay_data_reg[0] [3]),
        .I2(\delay_data_reg[0] [15]),
        .O(p_2_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \delay_data[1][2]_i_1 
       (.I0(\_inferred__1/i__carry_n_4 ),
        .I1(\delay_data_reg[0] [4]),
        .I2(\delay_data_reg[0] [15]),
        .O(p_2_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \delay_data[1][3]_i_1 
       (.I0(\_inferred__1/i__carry__0_n_7 ),
        .I1(\delay_data_reg[0] [5]),
        .I2(\delay_data_reg[0] [15]),
        .O(p_2_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \delay_data[1][4]_i_1 
       (.I0(\_inferred__1/i__carry__0_n_6 ),
        .I1(\delay_data_reg[0] [6]),
        .I2(\delay_data_reg[0] [15]),
        .O(p_2_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \delay_data[1][5]_i_1 
       (.I0(\_inferred__1/i__carry__0_n_5 ),
        .I1(\delay_data_reg[0] [7]),
        .I2(\delay_data_reg[0] [15]),
        .O(p_2_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \delay_data[1][6]_i_1 
       (.I0(\_inferred__1/i__carry__0_n_4 ),
        .I1(\delay_data_reg[0] [8]),
        .I2(\delay_data_reg[0] [15]),
        .O(p_2_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \delay_data[1][7]_i_1 
       (.I0(\_inferred__1/i__carry__1_n_7 ),
        .I1(\delay_data_reg[0] [9]),
        .I2(\delay_data_reg[0] [15]),
        .O(p_2_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \delay_data[1][8]_i_1 
       (.I0(\_inferred__1/i__carry__1_n_6 ),
        .I1(\delay_data_reg[0] [10]),
        .I2(\delay_data_reg[0] [15]),
        .O(p_2_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \delay_data[1][9]_i_1 
       (.I0(\_inferred__1/i__carry__1_n_5 ),
        .I1(\delay_data_reg[0] [11]),
        .I2(\delay_data_reg[0] [15]),
        .O(p_2_out[11]));
  FDRE \delay_data_reg[0][0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\delay_data_reg[0][3]_i_1_n_7 ),
        .Q(\delay_data_reg[0] [0]),
        .R(rst));
  FDRE \delay_data_reg[0][10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\delay_data_reg[0][11]_i_1_n_5 ),
        .Q(\delay_data_reg[0] [10]),
        .R(rst));
  FDRE \delay_data_reg[0][11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\delay_data_reg[0][11]_i_1_n_4 ),
        .Q(\delay_data_reg[0] [11]),
        .R(rst));
  CARRY4 \delay_data_reg[0][11]_i_1 
       (.CI(\delay_data_reg[0][7]_i_1_n_0 ),
        .CO({\delay_data_reg[0][11]_i_1_n_0 ,\delay_data_reg[0][11]_i_1_n_1 ,\delay_data_reg[0][11]_i_1_n_2 ,\delay_data_reg[0][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({inst_ram_reverb_n_69,inst_ram_reverb_n_70,inst_ram_reverb_n_71,inst_ram_reverb_n_72}),
        .O({\delay_data_reg[0][11]_i_1_n_4 ,\delay_data_reg[0][11]_i_1_n_5 ,\delay_data_reg[0][11]_i_1_n_6 ,\delay_data_reg[0][11]_i_1_n_7 }),
        .S({\delay_data[0][11]_i_6_n_0 ,\delay_data[0][11]_i_7_n_0 ,\delay_data[0][11]_i_8_n_0 ,\delay_data[0][11]_i_9_n_0 }));
  FDRE \delay_data_reg[0][12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\delay_data_reg[0][15]_i_1_n_7 ),
        .Q(\delay_data_reg[0] [12]),
        .R(rst));
  FDRE \delay_data_reg[0][13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\delay_data_reg[0][15]_i_1_n_6 ),
        .Q(\delay_data_reg[0] [13]),
        .R(rst));
  FDRE \delay_data_reg[0][14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\delay_data_reg[0][15]_i_1_n_5 ),
        .Q(\delay_data_reg[0] [14]),
        .R(rst));
  FDRE \delay_data_reg[0][15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\delay_data_reg[0][15]_i_1_n_4 ),
        .Q(\delay_data_reg[0] [15]),
        .R(rst));
  CARRY4 \delay_data_reg[0][15]_i_1 
       (.CI(\delay_data_reg[0][11]_i_1_n_0 ),
        .CO({\NLW_delay_data_reg[0][15]_i_1_CO_UNCONNECTED [3],\delay_data_reg[0][15]_i_1_n_1 ,\delay_data_reg[0][15]_i_1_n_2 ,\delay_data_reg[0][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,inst_ram_reverb_n_77,inst_ram_reverb_n_78,inst_ram_reverb_n_79}),
        .O({\delay_data_reg[0][15]_i_1_n_4 ,\delay_data_reg[0][15]_i_1_n_5 ,\delay_data_reg[0][15]_i_1_n_6 ,\delay_data_reg[0][15]_i_1_n_7 }),
        .S({inst_ram_reverb_n_83,\delay_data[0][15]_i_6_n_0 ,\delay_data[0][15]_i_7_n_0 ,\delay_data[0][15]_i_8_n_0 }));
  FDRE \delay_data_reg[0][1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\delay_data_reg[0][3]_i_1_n_6 ),
        .Q(\delay_data_reg[0] [1]),
        .R(rst));
  FDRE \delay_data_reg[0][2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\delay_data_reg[0][3]_i_1_n_5 ),
        .Q(\delay_data_reg[0] [2]),
        .R(rst));
  FDRE \delay_data_reg[0][3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\delay_data_reg[0][3]_i_1_n_4 ),
        .Q(\delay_data_reg[0] [3]),
        .R(rst));
  CARRY4 \delay_data_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\delay_data_reg[0][3]_i_1_n_0 ,\delay_data_reg[0][3]_i_1_n_1 ,\delay_data_reg[0][3]_i_1_n_2 ,\delay_data_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({inst_ram_reverb_n_59,\delay_data[0][3]_i_3_n_0 ,\delay_data[0][3]_i_4_n_0 ,o_dat0[0]}),
        .O({\delay_data_reg[0][3]_i_1_n_4 ,\delay_data_reg[0][3]_i_1_n_5 ,\delay_data_reg[0][3]_i_1_n_6 ,\delay_data_reg[0][3]_i_1_n_7 }),
        .S({\delay_data[0][3]_i_5_n_0 ,\delay_data[0][3]_i_6_n_0 ,\delay_data[0][3]_i_7_n_0 ,\delay_data[0][3]_i_8_n_0 }));
  FDRE \delay_data_reg[0][4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\delay_data_reg[0][7]_i_1_n_7 ),
        .Q(\delay_data_reg[0] [4]),
        .R(rst));
  FDRE \delay_data_reg[0][5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\delay_data_reg[0][7]_i_1_n_6 ),
        .Q(\delay_data_reg[0] [5]),
        .R(rst));
  FDRE \delay_data_reg[0][6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\delay_data_reg[0][7]_i_1_n_5 ),
        .Q(\delay_data_reg[0] [6]),
        .R(rst));
  FDRE \delay_data_reg[0][7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\delay_data_reg[0][7]_i_1_n_4 ),
        .Q(\delay_data_reg[0] [7]),
        .R(rst));
  CARRY4 \delay_data_reg[0][7]_i_1 
       (.CI(\delay_data_reg[0][3]_i_1_n_0 ),
        .CO({\delay_data_reg[0][7]_i_1_n_0 ,\delay_data_reg[0][7]_i_1_n_1 ,\delay_data_reg[0][7]_i_1_n_2 ,\delay_data_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({inst_ram_reverb_n_61,inst_ram_reverb_n_62,inst_ram_reverb_n_63,inst_ram_reverb_n_64}),
        .O({\delay_data_reg[0][7]_i_1_n_4 ,\delay_data_reg[0][7]_i_1_n_5 ,\delay_data_reg[0][7]_i_1_n_6 ,\delay_data_reg[0][7]_i_1_n_7 }),
        .S({\delay_data[0][7]_i_6_n_0 ,\delay_data[0][7]_i_7_n_0 ,\delay_data[0][7]_i_8_n_0 ,\delay_data[0][7]_i_9_n_0 }));
  FDRE \delay_data_reg[0][8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\delay_data_reg[0][11]_i_1_n_7 ),
        .Q(\delay_data_reg[0] [8]),
        .R(rst));
  FDRE \delay_data_reg[0][9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\delay_data_reg[0][11]_i_1_n_6 ),
        .Q(\delay_data_reg[0] [9]),
        .R(rst));
  FDRE \delay_data_reg[1][0] 
       (.C(clk_out1),
        .CE(\pure_data_reg[1][0]_0 ),
        .D(p_2_out[2]),
        .Q(\delay_data_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \delay_data_reg[1][10] 
       (.C(clk_out1),
        .CE(\pure_data_reg[1][0]_0 ),
        .D(p_2_out[12]),
        .Q(\delay_data_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \delay_data_reg[1][11] 
       (.C(clk_out1),
        .CE(\pure_data_reg[1][0]_0 ),
        .D(p_2_out[13]),
        .Q(\delay_data_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE \delay_data_reg[1][12] 
       (.C(clk_out1),
        .CE(\pure_data_reg[1][0]_0 ),
        .D(p_2_out[14]),
        .Q(\delay_data_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE \delay_data_reg[1][13] 
       (.C(clk_out1),
        .CE(\pure_data_reg[1][0]_0 ),
        .D(p_2_out[15]),
        .Q(\delay_data_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE \delay_data_reg[1][14] 
       (.C(clk_out1),
        .CE(\pure_data_reg[1][0]_0 ),
        .D(p_2_out[16]),
        .Q(\delay_data_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE \delay_data_reg[1][1] 
       (.C(clk_out1),
        .CE(\pure_data_reg[1][0]_0 ),
        .D(p_2_out[3]),
        .Q(\delay_data_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \delay_data_reg[1][2] 
       (.C(clk_out1),
        .CE(\pure_data_reg[1][0]_0 ),
        .D(p_2_out[4]),
        .Q(\delay_data_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \delay_data_reg[1][3] 
       (.C(clk_out1),
        .CE(\pure_data_reg[1][0]_0 ),
        .D(p_2_out[5]),
        .Q(\delay_data_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \delay_data_reg[1][4] 
       (.C(clk_out1),
        .CE(\pure_data_reg[1][0]_0 ),
        .D(p_2_out[6]),
        .Q(\delay_data_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \delay_data_reg[1][5] 
       (.C(clk_out1),
        .CE(\pure_data_reg[1][0]_0 ),
        .D(p_2_out[7]),
        .Q(\delay_data_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \delay_data_reg[1][6] 
       (.C(clk_out1),
        .CE(\pure_data_reg[1][0]_0 ),
        .D(p_2_out[8]),
        .Q(\delay_data_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \delay_data_reg[1][7] 
       (.C(clk_out1),
        .CE(\pure_data_reg[1][0]_0 ),
        .D(p_2_out[9]),
        .Q(\delay_data_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \delay_data_reg[1][8] 
       (.C(clk_out1),
        .CE(\pure_data_reg[1][0]_0 ),
        .D(p_2_out[10]),
        .Q(\delay_data_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \delay_data_reg[1][9] 
       (.C(clk_out1),
        .CE(\pure_data_reg[1][0]_0 ),
        .D(p_2_out[11]),
        .Q(\delay_data_reg_n_0_[1][9] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__2
       (.I0(\delay_data_reg[0] [1]),
        .O(i__carry_i_1__2_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_reverb inst_ram_reverb
       (.D({D[8:4],D[2]}),
        .DI(inst_ram_reverb_n_59),
        .E(E),
        .Q(Q),
        .S(inst_ram_reverb_n_83),
        .clk_out1(clk_out1),
        .enb(enb),
        .\i_dat_d_reg[15]_0 (\i_dat_d_reg[15] ),
        .\o_dat0_reg[10]_0 ({inst_ram_reverb_n_69,inst_ram_reverb_n_70,inst_ram_reverb_n_71,inst_ram_reverb_n_72}),
        .\o_dat0_reg[13]_0 ({inst_ram_reverb_n_77,inst_ram_reverb_n_78,inst_ram_reverb_n_79}),
        .\o_dat0_reg[14]_0 (o_dat0),
        .\o_dat0_reg[6]_0 ({inst_ram_reverb_n_61,inst_ram_reverb_n_62,inst_ram_reverb_n_63,inst_ram_reverb_n_64}),
        .\o_dat1_reg[13]_0 (o_dat1),
        .\o_dat2_reg[13]_0 (o_dat2),
        .\o_dat3_reg[10]_0 (inst_ram_reverb_n_76),
        .\o_dat3_reg[11]_0 (inst_ram_reverb_n_80),
        .\o_dat3_reg[12]_0 (inst_ram_reverb_n_81),
        .\o_dat3_reg[13]_0 (o_dat3),
        .\o_dat3_reg[13]_1 (inst_ram_reverb_n_82),
        .\o_dat3_reg[14]_0 (inst_ram_reverb_n_84),
        .\o_dat3_reg[2]_0 (inst_ram_reverb_n_60),
        .\o_dat3_reg[3]_0 (inst_ram_reverb_n_65),
        .\o_dat3_reg[4]_0 (inst_ram_reverb_n_66),
        .\o_dat3_reg[5]_0 (inst_ram_reverb_n_67),
        .\o_dat3_reg[6]_0 (inst_ram_reverb_n_68),
        .\o_dat3_reg[7]_0 (inst_ram_reverb_n_73),
        .\o_dat3_reg[8]_0 (inst_ram_reverb_n_74),
        .\o_dat3_reg[9]_0 (inst_ram_reverb_n_75),
        .rd_enable_hold(rd_enable_hold),
        .rst(rst),
        .sw(sw[1]),
        .wea(wea));
  FDRE \pure_data_reg[0][0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[0]),
        .Q(\pure_data_reg_n_0_[0][0] ),
        .R(rst));
  FDRE \pure_data_reg[0][10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[10]),
        .Q(\pure_data_reg_n_0_[0][10] ),
        .R(rst));
  FDRE \pure_data_reg[0][11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[11]),
        .Q(\pure_data_reg_n_0_[0][11] ),
        .R(rst));
  FDRE \pure_data_reg[0][12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[12]),
        .Q(\pure_data_reg_n_0_[0][12] ),
        .R(rst));
  FDRE \pure_data_reg[0][13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[13]),
        .Q(\pure_data_reg_n_0_[0][13] ),
        .R(rst));
  FDRE \pure_data_reg[0][14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[14]),
        .Q(\pure_data_reg_n_0_[0][14] ),
        .R(rst));
  FDRE \pure_data_reg[0][15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[15]),
        .Q(\pure_data_reg_n_0_[0][15] ),
        .R(rst));
  FDRE \pure_data_reg[0][1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[1]),
        .Q(\pure_data_reg_n_0_[0][1] ),
        .R(rst));
  FDRE \pure_data_reg[0][2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[2]),
        .Q(\pure_data_reg_n_0_[0][2] ),
        .R(rst));
  FDRE \pure_data_reg[0][3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[3]),
        .Q(\pure_data_reg_n_0_[0][3] ),
        .R(rst));
  FDRE \pure_data_reg[0][4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[4]),
        .Q(\pure_data_reg_n_0_[0][4] ),
        .R(rst));
  FDRE \pure_data_reg[0][5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[5]),
        .Q(\pure_data_reg_n_0_[0][5] ),
        .R(rst));
  FDRE \pure_data_reg[0][6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[6]),
        .Q(\pure_data_reg_n_0_[0][6] ),
        .R(rst));
  FDRE \pure_data_reg[0][7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[7]),
        .Q(\pure_data_reg_n_0_[0][7] ),
        .R(rst));
  FDRE \pure_data_reg[0][8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[8]),
        .Q(\pure_data_reg_n_0_[0][8] ),
        .R(rst));
  FDRE \pure_data_reg[0][9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[9]),
        .Q(\pure_data_reg_n_0_[0][9] ),
        .R(rst));
  FDRE \pure_data_reg[1][0] 
       (.C(clk_out1),
        .CE(\pure_data_reg[1][0]_0 ),
        .D(\pure_data_reg_n_0_[0][0] ),
        .Q(\pure_data_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \pure_data_reg[1][10] 
       (.C(clk_out1),
        .CE(\pure_data_reg[1][0]_0 ),
        .D(\pure_data_reg_n_0_[0][10] ),
        .Q(\pure_data_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \pure_data_reg[1][11] 
       (.C(clk_out1),
        .CE(\pure_data_reg[1][0]_0 ),
        .D(\pure_data_reg_n_0_[0][11] ),
        .Q(\pure_data_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE \pure_data_reg[1][12] 
       (.C(clk_out1),
        .CE(\pure_data_reg[1][0]_0 ),
        .D(\pure_data_reg_n_0_[0][12] ),
        .Q(\pure_data_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE \pure_data_reg[1][13] 
       (.C(clk_out1),
        .CE(\pure_data_reg[1][0]_0 ),
        .D(\pure_data_reg_n_0_[0][13] ),
        .Q(\pure_data_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE \pure_data_reg[1][14] 
       (.C(clk_out1),
        .CE(\pure_data_reg[1][0]_0 ),
        .D(\pure_data_reg_n_0_[0][14] ),
        .Q(\pure_data_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE \pure_data_reg[1][15] 
       (.C(clk_out1),
        .CE(\pure_data_reg[1][0]_0 ),
        .D(\pure_data_reg_n_0_[0][15] ),
        .Q(\pure_data_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE \pure_data_reg[1][1] 
       (.C(clk_out1),
        .CE(\pure_data_reg[1][0]_0 ),
        .D(\pure_data_reg_n_0_[0][1] ),
        .Q(\pure_data_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \pure_data_reg[1][2] 
       (.C(clk_out1),
        .CE(\pure_data_reg[1][0]_0 ),
        .D(\pure_data_reg_n_0_[0][2] ),
        .Q(\pure_data_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \pure_data_reg[1][3] 
       (.C(clk_out1),
        .CE(\pure_data_reg[1][0]_0 ),
        .D(\pure_data_reg_n_0_[0][3] ),
        .Q(\pure_data_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \pure_data_reg[1][4] 
       (.C(clk_out1),
        .CE(\pure_data_reg[1][0]_0 ),
        .D(\pure_data_reg_n_0_[0][4] ),
        .Q(\pure_data_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \pure_data_reg[1][5] 
       (.C(clk_out1),
        .CE(\pure_data_reg[1][0]_0 ),
        .D(\pure_data_reg_n_0_[0][5] ),
        .Q(\pure_data_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \pure_data_reg[1][6] 
       (.C(clk_out1),
        .CE(\pure_data_reg[1][0]_0 ),
        .D(\pure_data_reg_n_0_[0][6] ),
        .Q(\pure_data_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \pure_data_reg[1][7] 
       (.C(clk_out1),
        .CE(\pure_data_reg[1][0]_0 ),
        .D(\pure_data_reg_n_0_[0][7] ),
        .Q(\pure_data_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \pure_data_reg[1][8] 
       (.C(clk_out1),
        .CE(\pure_data_reg[1][0]_0 ),
        .D(\pure_data_reg_n_0_[0][8] ),
        .Q(\pure_data_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \pure_data_reg[1][9] 
       (.C(clk_out1),
        .CE(\pure_data_reg[1][0]_0 ),
        .D(\pure_data_reg_n_0_[0][9] ),
        .Q(\pure_data_reg_n_0_[1][9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_out[0]_i_1 
       (.I0(\delay_data_reg_n_0_[1][0] ),
        .I1(sw[0]),
        .I2(\pure_data_reg_n_0_[1][0] ),
        .O(\delay_data_reg[1][14]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_out[10]_i_1 
       (.I0(\delay_data_reg_n_0_[1][10] ),
        .I1(sw[0]),
        .I2(\pure_data_reg_n_0_[1][10] ),
        .O(\delay_data_reg[1][14]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_out[11]_i_1 
       (.I0(\delay_data_reg_n_0_[1][11] ),
        .I1(sw[0]),
        .I2(\pure_data_reg_n_0_[1][11] ),
        .O(\delay_data_reg[1][14]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_out[12]_i_1 
       (.I0(\delay_data_reg_n_0_[1][12] ),
        .I1(sw[0]),
        .I2(\pure_data_reg_n_0_[1][12] ),
        .O(\delay_data_reg[1][14]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_out[13]_i_1 
       (.I0(\delay_data_reg_n_0_[1][13] ),
        .I1(sw[0]),
        .I2(\pure_data_reg_n_0_[1][13] ),
        .O(\delay_data_reg[1][14]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_out[14]_i_1 
       (.I0(\delay_data_reg_n_0_[1][14] ),
        .I1(sw[0]),
        .I2(\pure_data_reg_n_0_[1][14] ),
        .O(\delay_data_reg[1][14]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_out[15]_i_1 
       (.I0(\delay_data_reg_n_0_[1][14] ),
        .I1(sw[0]),
        .I2(\pure_data_reg_n_0_[1][15] ),
        .O(\delay_data_reg[1][14]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_out[1]_i_1 
       (.I0(\delay_data_reg_n_0_[1][1] ),
        .I1(sw[0]),
        .I2(\pure_data_reg_n_0_[1][1] ),
        .O(\delay_data_reg[1][14]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_out[2]_i_1 
       (.I0(\delay_data_reg_n_0_[1][2] ),
        .I1(sw[0]),
        .I2(\pure_data_reg_n_0_[1][2] ),
        .O(\delay_data_reg[1][14]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_out[3]_i_1 
       (.I0(\delay_data_reg_n_0_[1][3] ),
        .I1(sw[0]),
        .I2(\pure_data_reg_n_0_[1][3] ),
        .O(\delay_data_reg[1][14]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_out[4]_i_1 
       (.I0(\delay_data_reg_n_0_[1][4] ),
        .I1(sw[0]),
        .I2(\pure_data_reg_n_0_[1][4] ),
        .O(\delay_data_reg[1][14]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_out[5]_i_1 
       (.I0(\delay_data_reg_n_0_[1][5] ),
        .I1(sw[0]),
        .I2(\pure_data_reg_n_0_[1][5] ),
        .O(\delay_data_reg[1][14]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_out[6]_i_1 
       (.I0(\delay_data_reg_n_0_[1][6] ),
        .I1(sw[0]),
        .I2(\pure_data_reg_n_0_[1][6] ),
        .O(\delay_data_reg[1][14]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_out[7]_i_1 
       (.I0(\delay_data_reg_n_0_[1][7] ),
        .I1(sw[0]),
        .I2(\pure_data_reg_n_0_[1][7] ),
        .O(\delay_data_reg[1][14]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_out[8]_i_1 
       (.I0(\delay_data_reg_n_0_[1][8] ),
        .I1(sw[0]),
        .I2(\pure_data_reg_n_0_[1][8] ),
        .O(\delay_data_reg[1][14]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_out[9]_i_1 
       (.I0(\delay_data_reg_n_0_[1][9] ),
        .I1(sw[0]),
        .I2(\pure_data_reg_n_0_[1][9] ),
        .O(\delay_data_reg[1][14]_0 [9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
   (ac_mclk,
    ac_bclk,
    ac_pbdat,
    led5_rgb,
    lrclk_reg,
    led6_rgb,
    rst,
    sysclk,
    ac_recdat,
    sw);
  output ac_mclk;
  output ac_bclk;
  output ac_pbdat;
  output [2:0]led5_rgb;
  output lrclk_reg;
  output [2:0]led6_rgb;
  input rst;
  input sysclk;
  input ac_recdat;
  input [3:0]sw;

  wire ac_bclk;
  wire ac_mclk;
  wire ac_pbdat;
  wire ac_recdat;
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
  wire [15:0]o_dat;
  wire rst;
  wire rx_vld;
  wire [3:0]sw;
  wire sysclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz inst_clock_wizard
       (.clk_out1(ac_mclk),
        .rst(rst),
        .sysclk(sysclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_control inst_i2s
       (.D(rx_vld),
        .Q({inst_i2s_n_7,inst_i2s_n_8,inst_i2s_n_9,inst_i2s_n_10,inst_i2s_n_11,inst_i2s_n_12,inst_i2s_n_13,inst_i2s_n_14,inst_i2s_n_15,inst_i2s_n_16,inst_i2s_n_17,inst_i2s_n_18,inst_i2s_n_19,inst_i2s_n_20,inst_i2s_n_21,inst_i2s_n_22}),
        .ac_bclk(ac_bclk),
        .ac_pbdat(ac_pbdat),
        .ac_recdat(ac_recdat),
        .clk_out1(ac_mclk),
        .led5_rgb(led5_rgb),
        .led6_rgb(led6_rgb),
        .lrclk_reg_0(lrclk_reg),
        .\reg_out_reg[15]_0 (o_dat),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline inst_pipe
       (.D({inst_i2s_n_7,inst_i2s_n_8,inst_i2s_n_9,inst_i2s_n_10,inst_i2s_n_11,inst_i2s_n_12,inst_i2s_n_13,inst_i2s_n_14,inst_i2s_n_15,inst_i2s_n_16,inst_i2s_n_17,inst_i2s_n_18,inst_i2s_n_19,inst_i2s_n_20,inst_i2s_n_21,inst_i2s_n_22}),
        .clk_out1(ac_mclk),
        .\delay_data_reg[1][14] (o_dat),
        .rst(rst),
        .sw(sw),
        .\valid_reg[0] (rx_vld));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    ena,
    addra);
  output [2:0]ena_array;
  input ena;
  input [1:0]addra;

  wire [1:0]addra;
  wire ena;
  wire [2:0]ena_array;

  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1 
       (.I0(ena),
        .I1(addra[0]),
        .I2(addra[1]),
        .O(ena_array[0]));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(ena),
        .O(ena_array[1]));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[0]),
        .I1(ena),
        .I2(addra[1]),
        .O(ena_array[2]));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec_1
   (enb_array,
    enb,
    addrb);
  output [2:0]enb_array;
  input enb;
  input [1:0]addrb;

  wire [1:0]addrb;
  wire enb;
  wire [2:0]enb_array;

  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2 
       (.I0(enb),
        .I1(addrb[0]),
        .I2(addrb[1]),
        .O(enb_array[0]));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0 
       (.I0(addrb[1]),
        .I1(addrb[0]),
        .I2(enb),
        .O(enb_array[1]));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1 
       (.I0(addrb[0]),
        .I1(enb),
        .I2(addrb[1]),
        .O(enb_array[2]));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec__parameterized0
   (ena_array,
    addra,
    ena);
  output [1:0]ena_array;
  input [0:0]addra;
  input ena;

  wire [0:0]addra;
  wire ena;
  wire [1:0]ena_array;

  LUT2 #(
    .INIT(4'h8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra),
        .I1(ena),
        .O(ena_array[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(ena),
        .I1(addra),
        .O(ena_array[0]));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec__parameterized0_0
   (enb_array,
    addrb,
    enb);
  output [1:0]enb_array;
  input [0:0]addrb;
  input enb;

  wire [0:0]addrb;
  wire enb;
  wire [1:0]enb_array;

  LUT2 #(
    .INIT(4'h8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2 
       (.I0(addrb),
        .I1(enb),
        .O(enb_array[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0 
       (.I0(enb),
        .I1(addrb),
        .O(enb_array[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (doutb,
    addra,
    ena,
    addrb,
    enb,
    clka,
    clkb,
    dina,
    wea);
  output [15:0]doutb;
  input [13:0]addra;
  input ena;
  input [13:0]addrb;
  input enb;
  input clka;
  input clkb;
  input [15:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire [2:0]ena_array;
  wire enb;
  wire [2:0]enb_array;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[13:12]),
        .ena(ena),
        .ena_array(ena_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec_1 \bindec_b.bindec_inst_b 
       (.addrb(addrb[13:12]),
        .enb(enb),
        .enb_array(enb_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0 \has_mux_b.B 
       (.DOBDO({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .DOPBDOP(\ramloop[6].ram.r_n_8 ),
        .addrb(addrb[13:12]),
        .clkb(clkb),
        .doutb(doutb[15:7]),
        .enb(enb),
        .\fifo_data_reduced_reg[12] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\fifo_data_reduced_reg[12]_0 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\fifo_data_reduced_reg[12]_1 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\fifo_data_reduced_reg[13] (\ramloop[7].ram.r_n_8 ),
        .\fifo_data_reduced_reg[13]_0 (\ramloop[4].ram.r_n_8 ),
        .\fifo_data_reduced_reg[13]_1 (\ramloop[5].ram.r_n_8 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[0]),
        .doutb(doutb[0]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[2:1]),
        .doutb(doutb[2:1]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[4:3]),
        .doutb(doutb[4:3]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[6:5]),
        .doutb(doutb[6:5]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena_array(ena_array[0]),
        .enb(enb),
        .enb_array(enb_array[0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena_array(ena_array[1]),
        .enb(enb),
        .enb_array(enb_array[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.DOBDO({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .DOPBDOP(\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena_array(ena_array[2]),
        .enb(enb),
        .enb_array(enb_array[2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0
   (doutb,
    addra,
    ena,
    addrb,
    enb,
    clka,
    clkb,
    dina,
    wea);
  output [15:0]doutb;
  input [12:0]addra;
  input ena;
  input [12:0]addrb;
  input enb;
  input clka;
  input clkb;
  input [15:0]dina;
  input [0:0]wea;

  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire [31:0]doutb_array;
  wire ena;
  wire [1:0]ena_array;
  wire enb;
  wire [1:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec__parameterized0 \bindec_a.bindec_inst_a 
       (.addra(addra[12]),
        .ena(ena),
        .ena_array(ena_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec__parameterized0_0 \bindec_b.bindec_inst_b 
       (.addrb(addrb[12]),
        .enb(enb),
        .enb_array(enb_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized2 \has_mux_b.B 
       (.addrb(addrb[12]),
        .clkb(clkb),
        .doutb(doutb),
        .doutb_array(doutb_array),
        .enb(enb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[0].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .doutb_array(doutb_array[8:0]),
        .ena_array(ena_array[0]),
        .enb(enb),
        .enb_array(enb_array[0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[1].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .doutb_array(doutb_array[24:16]),
        .ena_array(ena_array[1]),
        .enb(enb),
        .enb_array(enb_array[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[2].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:9]),
        .doutb_array(doutb_array[15:9]),
        .ena_array(ena_array[0]),
        .enb(enb),
        .enb_array(enb_array[0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[3].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:9]),
        .doutb_array(doutb_array[31:25]),
        .ena_array(ena_array[1]),
        .enb(enb),
        .enb_array(enb_array[1]),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0
   (doutb,
    enb,
    addrb,
    clkb,
    DOPBDOP,
    \fifo_data_reduced_reg[13] ,
    \fifo_data_reduced_reg[13]_0 ,
    \fifo_data_reduced_reg[13]_1 ,
    DOBDO,
    \fifo_data_reduced_reg[12] ,
    \fifo_data_reduced_reg[12]_0 ,
    \fifo_data_reduced_reg[12]_1 );
  output [8:0]doutb;
  input enb;
  input [1:0]addrb;
  input clkb;
  input [0:0]DOPBDOP;
  input [0:0]\fifo_data_reduced_reg[13] ;
  input [0:0]\fifo_data_reduced_reg[13]_0 ;
  input [0:0]\fifo_data_reduced_reg[13]_1 ;
  input [7:0]DOBDO;
  input [7:0]\fifo_data_reduced_reg[12] ;
  input [7:0]\fifo_data_reduced_reg[12]_0 ;
  input [7:0]\fifo_data_reduced_reg[12]_1 ;

  wire [7:0]DOBDO;
  wire [0:0]DOPBDOP;
  wire [1:0]addrb;
  wire clkb;
  wire [8:0]doutb;
  wire enb;
  wire [7:0]\fifo_data_reduced_reg[12] ;
  wire [7:0]\fifo_data_reduced_reg[12]_0 ;
  wire [7:0]\fifo_data_reduced_reg[12]_1 ;
  wire [0:0]\fifo_data_reduced_reg[13] ;
  wire [0:0]\fifo_data_reduced_reg[13]_0 ;
  wire [0:0]\fifo_data_reduced_reg[13]_1 ;
  wire [1:0]sel_pipe;
  wire [1:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[10]_INST_0 
       (.I0(DOBDO[3]),
        .I1(\fifo_data_reduced_reg[12] [3]),
        .I2(\fifo_data_reduced_reg[12]_0 [3]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\fifo_data_reduced_reg[12]_1 [3]),
        .O(doutb[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[11]_INST_0 
       (.I0(DOBDO[4]),
        .I1(\fifo_data_reduced_reg[12] [4]),
        .I2(\fifo_data_reduced_reg[12]_0 [4]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\fifo_data_reduced_reg[12]_1 [4]),
        .O(doutb[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[12]_INST_0 
       (.I0(DOBDO[5]),
        .I1(\fifo_data_reduced_reg[12] [5]),
        .I2(\fifo_data_reduced_reg[12]_0 [5]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\fifo_data_reduced_reg[12]_1 [5]),
        .O(doutb[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[13]_INST_0 
       (.I0(DOBDO[6]),
        .I1(\fifo_data_reduced_reg[12] [6]),
        .I2(\fifo_data_reduced_reg[12]_0 [6]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\fifo_data_reduced_reg[12]_1 [6]),
        .O(doutb[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[14]_INST_0 
       (.I0(DOBDO[7]),
        .I1(\fifo_data_reduced_reg[12] [7]),
        .I2(\fifo_data_reduced_reg[12]_0 [7]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\fifo_data_reduced_reg[12]_1 [7]),
        .O(doutb[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[15]_INST_0 
       (.I0(DOPBDOP),
        .I1(\fifo_data_reduced_reg[13] ),
        .I2(\fifo_data_reduced_reg[13]_0 ),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\fifo_data_reduced_reg[13]_1 ),
        .O(doutb[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[7]_INST_0 
       (.I0(DOBDO[0]),
        .I1(\fifo_data_reduced_reg[12] [0]),
        .I2(\fifo_data_reduced_reg[12]_0 [0]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\fifo_data_reduced_reg[12]_1 [0]),
        .O(doutb[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[8]_INST_0 
       (.I0(DOBDO[1]),
        .I1(\fifo_data_reduced_reg[12] [1]),
        .I2(\fifo_data_reduced_reg[12]_0 [1]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\fifo_data_reduced_reg[12]_1 [1]),
        .O(doutb[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[9]_INST_0 
       (.I0(DOBDO[2]),
        .I1(\fifo_data_reduced_reg[12] [2]),
        .I2(\fifo_data_reduced_reg[12]_0 [2]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\fifo_data_reduced_reg[12]_1 [2]),
        .O(doutb[2]));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized2
   (doutb,
    doutb_array,
    addrb,
    enb,
    clkb);
  output [15:0]doutb;
  input [31:0]doutb_array;
  input [0:0]addrb;
  input enb;
  input clkb;

  wire [0:0]addrb;
  wire clkb;
  wire [15:0]doutb;
  wire [31:0]doutb_array;
  wire enb;
  wire \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1[0]_i_1_n_0 ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0 ;
  wire sel_pipe;
  wire sel_pipe_d1;

  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[0]_INST_0 
       (.I0(doutb_array[16]),
        .I1(sel_pipe_d1),
        .I2(doutb_array[0]),
        .O(doutb[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[10]_INST_0 
       (.I0(doutb_array[26]),
        .I1(sel_pipe_d1),
        .I2(doutb_array[10]),
        .O(doutb[10]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[11]_INST_0 
       (.I0(doutb_array[27]),
        .I1(sel_pipe_d1),
        .I2(doutb_array[11]),
        .O(doutb[11]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[12]_INST_0 
       (.I0(doutb_array[28]),
        .I1(sel_pipe_d1),
        .I2(doutb_array[12]),
        .O(doutb[12]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[13]_INST_0 
       (.I0(doutb_array[29]),
        .I1(sel_pipe_d1),
        .I2(doutb_array[13]),
        .O(doutb[13]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[14]_INST_0 
       (.I0(doutb_array[30]),
        .I1(sel_pipe_d1),
        .I2(doutb_array[14]),
        .O(doutb[14]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[15]_INST_0 
       (.I0(doutb_array[31]),
        .I1(sel_pipe_d1),
        .I2(doutb_array[15]),
        .O(doutb[15]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[1]_INST_0 
       (.I0(doutb_array[17]),
        .I1(sel_pipe_d1),
        .I2(doutb_array[1]),
        .O(doutb[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[2]_INST_0 
       (.I0(doutb_array[18]),
        .I1(sel_pipe_d1),
        .I2(doutb_array[2]),
        .O(doutb[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[3]_INST_0 
       (.I0(doutb_array[19]),
        .I1(sel_pipe_d1),
        .I2(doutb_array[3]),
        .O(doutb[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[4]_INST_0 
       (.I0(doutb_array[20]),
        .I1(sel_pipe_d1),
        .I2(doutb_array[4]),
        .O(doutb[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[5]_INST_0 
       (.I0(doutb_array[21]),
        .I1(sel_pipe_d1),
        .I2(doutb_array[5]),
        .O(doutb[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[6]_INST_0 
       (.I0(doutb_array[22]),
        .I1(sel_pipe_d1),
        .I2(doutb_array[6]),
        .O(doutb[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[7]_INST_0 
       (.I0(doutb_array[23]),
        .I1(sel_pipe_d1),
        .I2(doutb_array[7]),
        .O(doutb[7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[8]_INST_0 
       (.I0(doutb_array[24]),
        .I1(sel_pipe_d1),
        .I2(doutb_array[8]),
        .O(doutb[8]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[9]_INST_0 
       (.I0(doutb_array[25]),
        .I1(sel_pipe_d1),
        .I2(doutb_array[9]),
        .O(doutb[9]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1[0]_i_1 
       (.I0(sel_pipe),
        .I1(enb),
        .I2(sel_pipe_d1),
        .O(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clkb),
        .CE(1'b1),
        .D(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1[0]_i_1_n_0 ),
        .Q(sel_pipe_d1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1 
       (.I0(addrb),
        .I1(enb),
        .I2(sel_pipe),
        .O(\no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clkb),
        .CE(1'b1),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0 ),
        .Q(sel_pipe),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [1:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire [1:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [1:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire [1:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized1 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [6:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [6:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [6:0]dina;
  wire [6:0]doutb_array;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized10 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [1:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire [1:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized2 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized3 \prim_noinit.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized4 \prim_noinit.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (DOBDO,
    DOPBDOP,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]DOBDO;
  output [0:0]DOPBDOP;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOBDO;
  wire [0:0]DOPBDOP;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized5 \prim_noinit.ram 
       (.DOBDO(DOBDO),
        .DOPBDOP(DOPBDOP),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized6 \prim_noinit.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]doutb_array;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized7 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]doutb_array;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized8 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [6:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [6:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [6:0]dina;
  wire [6:0]doutb_array;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized9 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:1],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [1:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire [1:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:2],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized1
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [1:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire [1:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:2],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized10
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [6:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [6:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_60 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [6:0]dina;
  wire [6:0]doutb_array;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_60 ,doutb_array}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized2
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [1:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire [1:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:2],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized5
   (DOBDO,
    DOPBDOP,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]DOBDO;
  output [0:0]DOPBDOP;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOBDO;
  wire [0:0]DOPBDOP;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],DOPBDOP}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2_n_0 ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(ena),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2 
       (.I0(addrb[13]),
        .I1(addrb[12]),
        .I2(enb),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized7
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]doutb_array;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],doutb_array[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized8
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]doutb_array;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],doutb_array[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized9
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [6:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [6:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_60 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [6:0]dina;
  wire [6:0]doutb_array;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_60 ,doutb_array}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (doutb,
    addra,
    ena,
    addrb,
    enb,
    clka,
    clkb,
    dina,
    wea);
  output [15:0]doutb;
  input [13:0]addra;
  input ena;
  input [13:0]addrb;
  input enb;
  input clka;
  input clkb;
  input [15:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0
   (doutb,
    addra,
    ena,
    addrb,
    enb,
    clka,
    clkb,
    dina,
    wea);
  output [15:0]doutb;
  input [12:0]addra;
  input ena;
  input [12:0]addrb;
  input enb;
  input clka;
  input clkb;
  input [15:0]dina;
  input [0:0]wea;

  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0 \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "14" *) (* C_ADDRB_WIDTH = "14" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "7" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     19.908848 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "1" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "16384" *) (* C_READ_DEPTH_B = "16384" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "16" *) (* C_READ_WIDTH_B = "16" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "16384" *) 
(* C_WRITE_DEPTH_B = "16384" *) (* C_WRITE_MODE_A = "NO_CHANGE" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [13:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [13:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [13:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [15:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [15:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [13:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "13" *) (* C_ADDRB_WIDTH = "13" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "4" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.0695 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "1" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "8192" *) (* C_READ_DEPTH_B = "8192" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "16" *) (* C_READ_WIDTH_B = "16" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "8192" *) 
(* C_WRITE_DEPTH_B = "8192" *) (* C_WRITE_MODE_A = "NO_CHANGE" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [12:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [12:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [12:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [15:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [15:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [12:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth__parameterized0 inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth
   (doutb,
    addra,
    ena,
    addrb,
    enb,
    clka,
    clkb,
    dina,
    wea);
  output [15:0]doutb;
  input [13:0]addra;
  input ena;
  input [13:0]addrb;
  input enb;
  input clka;
  input clkb;
  input [15:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth__parameterized0
   (doutb,
    addra,
    ena,
    addrb,
    enb,
    clka,
    clkb,
    dina,
    wea);
  output [15:0]doutb;
  input [12:0]addra;
  input ena;
  input [12:0]addrb;
  input enb;
  input clka;
  input clkb;
  input [15:0]dina;
  input [0:0]wea;

  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0 \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
