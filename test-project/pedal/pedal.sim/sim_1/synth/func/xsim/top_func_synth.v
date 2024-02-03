// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Jan 30 11:46:41 2024
// Host        : alex-yoga running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/alexm/OneDrive/Documents/uni/CS351/test-project/pedal/pedal.sim/sim_1/synth/func/xsim/top_func_synth.v
// Design      : design_1_wrapper
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    IIC_Interface_scl_i,
    IIC_Interface_scl_o,
    IIC_Interface_scl_t,
    IIC_Interface_sda_i,
    IIC_Interface_sda_o,
    IIC_Interface_sda_t,
    ac_bclk,
    ac_mclk,
    ac_muten,
    ac_pbdat,
    ac_pblrc,
    ac_recdat,
    ac_reclrc,
    btn,
    led,
    led5_rgb,
    led6_rgb,
    rst,
    sw,
    sysclk);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_Interface SCL_I" *) input IIC_Interface_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_Interface SCL_O" *) output IIC_Interface_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_Interface SCL_T" *) output IIC_Interface_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_Interface SDA_I" *) input IIC_Interface_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_Interface SDA_O" *) output IIC_Interface_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_Interface SDA_T" *) output IIC_Interface_sda_t;
  output ac_bclk;
  output ac_mclk;
  output ac_muten;
  output ac_pbdat;
  output ac_pblrc;
  input ac_recdat;
  output ac_reclrc;
  input [2:0]btn;
  output [3:0]led;
  output [2:0]led5_rgb;
  output [2:0]led6_rgb;
  input rst;
  input [3:0]sw;
  input sysclk;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire IIC_Interface_scl_i;
  wire IIC_Interface_scl_o;
  wire IIC_Interface_scl_t;
  wire IIC_Interface_sda_i;
  wire IIC_Interface_sda_o;
  wire IIC_Interface_sda_t;
  wire ac_bclk;
  wire ac_mclk;
  wire ac_muten;
  wire ac_pbdat;
  wire ac_pblrc;
  wire ac_recdat;
  wire ac_reclrc;
  wire [2:0]btn;
  wire [3:0]led;
  wire [2:0]led5_rgb;
  wire [2:0]led6_rgb;
  wire processing_system7_0_FCLK_CLK0;
  wire rst;
  wire [3:0]sw;
  wire sysclk;
  wire NLW_processing_system7_0_FCLK_RESET0_N_UNCONNECTED;
  wire NLW_processing_system7_0_I2C0_SCL_O_UNCONNECTED;
  wire NLW_processing_system7_0_I2C0_SCL_T_UNCONNECTED;
  wire NLW_processing_system7_0_I2C0_SDA_O_UNCONNECTED;
  wire NLW_processing_system7_0_I2C0_SDA_T_UNCONNECTED;
  wire NLW_processing_system7_0_M_AXI_GP0_ARVALID_UNCONNECTED;
  wire NLW_processing_system7_0_M_AXI_GP0_AWVALID_UNCONNECTED;
  wire NLW_processing_system7_0_M_AXI_GP0_BREADY_UNCONNECTED;
  wire NLW_processing_system7_0_M_AXI_GP0_RREADY_UNCONNECTED;
  wire NLW_processing_system7_0_M_AXI_GP0_WLAST_UNCONNECTED;
  wire NLW_processing_system7_0_M_AXI_GP0_WVALID_UNCONNECTED;
  wire NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED;
  wire [31:0]NLW_processing_system7_0_M_AXI_GP0_ARADDR_UNCONNECTED;
  wire [1:0]NLW_processing_system7_0_M_AXI_GP0_ARBURST_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_M_AXI_GP0_ARCACHE_UNCONNECTED;
  wire [11:0]NLW_processing_system7_0_M_AXI_GP0_ARID_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_M_AXI_GP0_ARLEN_UNCONNECTED;
  wire [1:0]NLW_processing_system7_0_M_AXI_GP0_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_processing_system7_0_M_AXI_GP0_ARPROT_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_M_AXI_GP0_ARQOS_UNCONNECTED;
  wire [2:0]NLW_processing_system7_0_M_AXI_GP0_ARSIZE_UNCONNECTED;
  wire [31:0]NLW_processing_system7_0_M_AXI_GP0_AWADDR_UNCONNECTED;
  wire [1:0]NLW_processing_system7_0_M_AXI_GP0_AWBURST_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_M_AXI_GP0_AWCACHE_UNCONNECTED;
  wire [11:0]NLW_processing_system7_0_M_AXI_GP0_AWID_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_M_AXI_GP0_AWLEN_UNCONNECTED;
  wire [1:0]NLW_processing_system7_0_M_AXI_GP0_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_processing_system7_0_M_AXI_GP0_AWPROT_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_M_AXI_GP0_AWQOS_UNCONNECTED;
  wire [2:0]NLW_processing_system7_0_M_AXI_GP0_AWSIZE_UNCONNECTED;
  wire [31:0]NLW_processing_system7_0_M_AXI_GP0_WDATA_UNCONNECTED;
  wire [11:0]NLW_processing_system7_0_M_AXI_GP0_WID_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_M_AXI_GP0_WSTRB_UNCONNECTED;
  wire [1:0]NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED;

  (* X_CORE_INFO = "processing_system7_v5_5_processing_system7,Vivado 2019.1" *) 
  design_1_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr),
        .DDR_BankAddr(DDR_ba),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm),
        .DDR_DQ(DDR_dq),
        .DDR_DQS(DDR_dqs_p),
        .DDR_DQS_n(DDR_dqs_n),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(NLW_processing_system7_0_FCLK_RESET0_N_UNCONNECTED),
        .I2C0_SCL_I(1'b0),
        .I2C0_SCL_O(NLW_processing_system7_0_I2C0_SCL_O_UNCONNECTED),
        .I2C0_SCL_T(NLW_processing_system7_0_I2C0_SCL_T_UNCONNECTED),
        .I2C0_SDA_I(1'b0),
        .I2C0_SDA_O(NLW_processing_system7_0_I2C0_SDA_O_UNCONNECTED),
        .I2C0_SDA_T(NLW_processing_system7_0_I2C0_SDA_T_UNCONNECTED),
        .I2C1_SCL_I(IIC_Interface_scl_i),
        .I2C1_SCL_O(IIC_Interface_scl_o),
        .I2C1_SCL_T(IIC_Interface_scl_t),
        .I2C1_SDA_I(IIC_Interface_sda_i),
        .I2C1_SDA_O(IIC_Interface_sda_o),
        .I2C1_SDA_T(IIC_Interface_sda_t),
        .MIO(FIXED_IO_mio),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(NLW_processing_system7_0_M_AXI_GP0_ARADDR_UNCONNECTED[31:0]),
        .M_AXI_GP0_ARBURST(NLW_processing_system7_0_M_AXI_GP0_ARBURST_UNCONNECTED[1:0]),
        .M_AXI_GP0_ARCACHE(NLW_processing_system7_0_M_AXI_GP0_ARCACHE_UNCONNECTED[3:0]),
        .M_AXI_GP0_ARID(NLW_processing_system7_0_M_AXI_GP0_ARID_UNCONNECTED[11:0]),
        .M_AXI_GP0_ARLEN(NLW_processing_system7_0_M_AXI_GP0_ARLEN_UNCONNECTED[3:0]),
        .M_AXI_GP0_ARLOCK(NLW_processing_system7_0_M_AXI_GP0_ARLOCK_UNCONNECTED[1:0]),
        .M_AXI_GP0_ARPROT(NLW_processing_system7_0_M_AXI_GP0_ARPROT_UNCONNECTED[2:0]),
        .M_AXI_GP0_ARQOS(NLW_processing_system7_0_M_AXI_GP0_ARQOS_UNCONNECTED[3:0]),
        .M_AXI_GP0_ARREADY(1'b0),
        .M_AXI_GP0_ARSIZE(NLW_processing_system7_0_M_AXI_GP0_ARSIZE_UNCONNECTED[2:0]),
        .M_AXI_GP0_ARVALID(NLW_processing_system7_0_M_AXI_GP0_ARVALID_UNCONNECTED),
        .M_AXI_GP0_AWADDR(NLW_processing_system7_0_M_AXI_GP0_AWADDR_UNCONNECTED[31:0]),
        .M_AXI_GP0_AWBURST(NLW_processing_system7_0_M_AXI_GP0_AWBURST_UNCONNECTED[1:0]),
        .M_AXI_GP0_AWCACHE(NLW_processing_system7_0_M_AXI_GP0_AWCACHE_UNCONNECTED[3:0]),
        .M_AXI_GP0_AWID(NLW_processing_system7_0_M_AXI_GP0_AWID_UNCONNECTED[11:0]),
        .M_AXI_GP0_AWLEN(NLW_processing_system7_0_M_AXI_GP0_AWLEN_UNCONNECTED[3:0]),
        .M_AXI_GP0_AWLOCK(NLW_processing_system7_0_M_AXI_GP0_AWLOCK_UNCONNECTED[1:0]),
        .M_AXI_GP0_AWPROT(NLW_processing_system7_0_M_AXI_GP0_AWPROT_UNCONNECTED[2:0]),
        .M_AXI_GP0_AWQOS(NLW_processing_system7_0_M_AXI_GP0_AWQOS_UNCONNECTED[3:0]),
        .M_AXI_GP0_AWREADY(1'b0),
        .M_AXI_GP0_AWSIZE(NLW_processing_system7_0_M_AXI_GP0_AWSIZE_UNCONNECTED[2:0]),
        .M_AXI_GP0_AWVALID(NLW_processing_system7_0_M_AXI_GP0_AWVALID_UNCONNECTED),
        .M_AXI_GP0_BID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_BREADY(NLW_processing_system7_0_M_AXI_GP0_BREADY_UNCONNECTED),
        .M_AXI_GP0_BRESP({1'b0,1'b0}),
        .M_AXI_GP0_BVALID(1'b0),
        .M_AXI_GP0_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_RID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_RLAST(1'b0),
        .M_AXI_GP0_RREADY(NLW_processing_system7_0_M_AXI_GP0_RREADY_UNCONNECTED),
        .M_AXI_GP0_RRESP({1'b0,1'b0}),
        .M_AXI_GP0_RVALID(1'b0),
        .M_AXI_GP0_WDATA(NLW_processing_system7_0_M_AXI_GP0_WDATA_UNCONNECTED[31:0]),
        .M_AXI_GP0_WID(NLW_processing_system7_0_M_AXI_GP0_WID_UNCONNECTED[11:0]),
        .M_AXI_GP0_WLAST(NLW_processing_system7_0_M_AXI_GP0_WLAST_UNCONNECTED),
        .M_AXI_GP0_WREADY(1'b0),
        .M_AXI_GP0_WSTRB(NLW_processing_system7_0_M_AXI_GP0_WSTRB_UNCONNECTED[3:0]),
        .M_AXI_GP0_WVALID(NLW_processing_system7_0_M_AXI_GP0_WVALID_UNCONNECTED),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .USB0_PORT_INDCTL(NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED[1:0]),
        .USB0_VBUS_PWRFAULT(1'b0),
        .USB0_VBUS_PWRSELECT(NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED));
  (* X_CORE_INFO = "top,Vivado 2019.1" *) 
  design_1_top_0_0 top_0
       (.ac_bclk(ac_bclk),
        .ac_mclk(ac_mclk),
        .ac_muten(ac_muten),
        .ac_pbdat(ac_pbdat),
        .ac_pblrc(ac_pblrc),
        .ac_recdat(ac_recdat),
        .ac_reclrc(ac_reclrc),
        .btn(btn),
        .led(led),
        .led5_rgb(led5_rgb),
        .led6_rgb(led6_rgb),
        .rst(rst),
        .sw(sw),
        .sysclk(sysclk));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_processing_system7_0_0,processing_system7_v5_5_processing_system7,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "processing_system7_v5_5_processing_system7,Vivado 2019.1" *) 
module design_1_processing_system7_0_0
   (I2C0_SDA_I,
    I2C0_SDA_O,
    I2C0_SDA_T,
    I2C0_SCL_I,
    I2C0_SCL_O,
    I2C0_SCL_T,
    I2C1_SDA_I,
    I2C1_SDA_O,
    I2C1_SDA_T,
    I2C1_SCL_I,
    I2C1_SCL_O,
    I2C1_SCL_T,
    USB0_PORT_INDCTL,
    USB0_VBUS_PWRSELECT,
    USB0_VBUS_PWRFAULT,
    M_AXI_GP0_ARVALID,
    M_AXI_GP0_AWVALID,
    M_AXI_GP0_BREADY,
    M_AXI_GP0_RREADY,
    M_AXI_GP0_WLAST,
    M_AXI_GP0_WVALID,
    M_AXI_GP0_ARID,
    M_AXI_GP0_AWID,
    M_AXI_GP0_WID,
    M_AXI_GP0_ARBURST,
    M_AXI_GP0_ARLOCK,
    M_AXI_GP0_ARSIZE,
    M_AXI_GP0_AWBURST,
    M_AXI_GP0_AWLOCK,
    M_AXI_GP0_AWSIZE,
    M_AXI_GP0_ARPROT,
    M_AXI_GP0_AWPROT,
    M_AXI_GP0_ARADDR,
    M_AXI_GP0_AWADDR,
    M_AXI_GP0_WDATA,
    M_AXI_GP0_ARCACHE,
    M_AXI_GP0_ARLEN,
    M_AXI_GP0_ARQOS,
    M_AXI_GP0_AWCACHE,
    M_AXI_GP0_AWLEN,
    M_AXI_GP0_AWQOS,
    M_AXI_GP0_WSTRB,
    M_AXI_GP0_ACLK,
    M_AXI_GP0_ARREADY,
    M_AXI_GP0_AWREADY,
    M_AXI_GP0_BVALID,
    M_AXI_GP0_RLAST,
    M_AXI_GP0_RVALID,
    M_AXI_GP0_WREADY,
    M_AXI_GP0_BID,
    M_AXI_GP0_RID,
    M_AXI_GP0_BRESP,
    M_AXI_GP0_RRESP,
    M_AXI_GP0_RDATA,
    FCLK_CLK0,
    FCLK_RESET0_N,
    MIO,
    DDR_CAS_n,
    DDR_CKE,
    DDR_Clk_n,
    DDR_Clk,
    DDR_CS_n,
    DDR_DRSTB,
    DDR_ODT,
    DDR_RAS_n,
    DDR_WEB,
    DDR_BankAddr,
    DDR_Addr,
    DDR_VRN,
    DDR_VRP,
    DDR_DM,
    DDR_DQ,
    DDR_DQS_n,
    DDR_DQS,
    PS_SRSTB,
    PS_CLK,
    PS_PORB);
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_0 SDA_I" *) input I2C0_SDA_I;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_0 SDA_O" *) output I2C0_SDA_O;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_0 SDA_T" *) output I2C0_SDA_T;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_0 SCL_I" *) input I2C0_SCL_I;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_0 SCL_O" *) output I2C0_SCL_O;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_0 SCL_T" *) output I2C0_SCL_T;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_1 SDA_I" *) input I2C1_SDA_I;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_1 SDA_O" *) output I2C1_SDA_O;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_1 SDA_T" *) output I2C1_SDA_T;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_1 SCL_I" *) input I2C1_SCL_I;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_1 SCL_O" *) output I2C1_SCL_O;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_1 SCL_T" *) output I2C1_SCL_T;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 PORT_INDCTL" *) output [1:0]USB0_PORT_INDCTL;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 VBUS_PWRSELECT" *) output USB0_VBUS_PWRSELECT;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 VBUS_PWRFAULT" *) input USB0_VBUS_PWRFAULT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARVALID" *) output M_AXI_GP0_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWVALID" *) output M_AXI_GP0_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BREADY" *) output M_AXI_GP0_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RREADY" *) output M_AXI_GP0_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WLAST" *) output M_AXI_GP0_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WVALID" *) output M_AXI_GP0_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARID" *) output [11:0]M_AXI_GP0_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWID" *) output [11:0]M_AXI_GP0_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WID" *) output [11:0]M_AXI_GP0_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARBURST" *) output [1:0]M_AXI_GP0_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARLOCK" *) output [1:0]M_AXI_GP0_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARSIZE" *) output [2:0]M_AXI_GP0_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWBURST" *) output [1:0]M_AXI_GP0_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWLOCK" *) output [1:0]M_AXI_GP0_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWSIZE" *) output [2:0]M_AXI_GP0_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARPROT" *) output [2:0]M_AXI_GP0_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWPROT" *) output [2:0]M_AXI_GP0_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARADDR" *) output [31:0]M_AXI_GP0_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWADDR" *) output [31:0]M_AXI_GP0_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WDATA" *) output [31:0]M_AXI_GP0_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARCACHE" *) output [3:0]M_AXI_GP0_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARLEN" *) output [3:0]M_AXI_GP0_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARQOS" *) output [3:0]M_AXI_GP0_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWCACHE" *) output [3:0]M_AXI_GP0_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWLEN" *) output [3:0]M_AXI_GP0_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWQOS" *) output [3:0]M_AXI_GP0_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WSTRB" *) output [3:0]M_AXI_GP0_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXI_GP0_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_GP0_ACLK, ASSOCIATED_BUSIF M_AXI_GP0, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input M_AXI_GP0_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARREADY" *) input M_AXI_GP0_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWREADY" *) input M_AXI_GP0_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BVALID" *) input M_AXI_GP0_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RLAST" *) input M_AXI_GP0_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RVALID" *) input M_AXI_GP0_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WREADY" *) input M_AXI_GP0_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BID" *) input [11:0]M_AXI_GP0_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RID" *) input [11:0]M_AXI_GP0_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BRESP" *) input [1:0]M_AXI_GP0_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RRESP" *) input [1:0]M_AXI_GP0_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_GP0, SUPPORTS_NARROW_BURST 0, NUM_WRITE_OUTSTANDING 8, NUM_READ_OUTSTANDING 8, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 50000000, ID_WIDTH 12, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]M_AXI_GP0_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 FCLK_CLK0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FCLK_CLK0, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output FCLK_CLK0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 FCLK_RESET0_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FCLK_RESET0_N, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output FCLK_RESET0_N;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]MIO;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_CAS_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_CKE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_Clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_Clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_CS_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_DRSTB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_ODT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_RAS_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_WEB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_BankAddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) inout [14:0]DDR_Addr;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) inout DDR_VRN;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout DDR_VRP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_DM;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_DQ;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_DQS_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, CAN_DEBUG false, TIMEPERIOD_PS 1250, MEMORY_TYPE COMPONENTS, DATA_WIDTH 8, CS_ENABLED true, DATA_MASK_ENABLED true, SLOT Single, MEM_ADDR_MAP ROW_COLUMN_BANK, BURST_LENGTH 8, AXI_ARBITRATION_SCHEME TDM, CAS_LATENCY 11, CAS_WRITE_LATENCY 11" *) inout [3:0]DDR_DQS;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout PS_SRSTB;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout PS_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout PS_PORB;

  wire [14:0]DDR_Addr;
  wire [2:0]DDR_BankAddr;
  wire DDR_CAS_n;
  wire DDR_CKE;
  wire DDR_CS_n;
  wire DDR_Clk;
  wire DDR_Clk_n;
  wire [3:0]DDR_DM;
  wire [31:0]DDR_DQ;
  wire [3:0]DDR_DQS;
  wire [3:0]DDR_DQS_n;
  wire DDR_DRSTB;
  wire DDR_ODT;
  wire DDR_RAS_n;
  wire DDR_VRN;
  wire DDR_VRP;
  wire DDR_WEB;
  wire FCLK_CLK0;
  wire FCLK_RESET0_N;
  wire I2C0_SCL_I;
  wire I2C0_SCL_O;
  wire I2C0_SCL_T;
  wire I2C0_SDA_I;
  wire I2C0_SDA_O;
  wire I2C0_SDA_T;
  wire I2C1_SCL_I;
  wire I2C1_SCL_O;
  wire I2C1_SCL_T;
  wire I2C1_SDA_I;
  wire I2C1_SDA_O;
  wire I2C1_SDA_T;
  wire [53:0]MIO;
  wire M_AXI_GP0_ACLK;
  wire [31:0]M_AXI_GP0_ARADDR;
  wire [1:0]M_AXI_GP0_ARBURST;
  wire [3:0]M_AXI_GP0_ARCACHE;
  wire [11:0]M_AXI_GP0_ARID;
  wire [3:0]M_AXI_GP0_ARLEN;
  wire [1:0]M_AXI_GP0_ARLOCK;
  wire [2:0]M_AXI_GP0_ARPROT;
  wire [3:0]M_AXI_GP0_ARQOS;
  wire M_AXI_GP0_ARREADY;
  wire [2:0]M_AXI_GP0_ARSIZE;
  wire M_AXI_GP0_ARVALID;
  wire [31:0]M_AXI_GP0_AWADDR;
  wire [1:0]M_AXI_GP0_AWBURST;
  wire [3:0]M_AXI_GP0_AWCACHE;
  wire [11:0]M_AXI_GP0_AWID;
  wire [3:0]M_AXI_GP0_AWLEN;
  wire [1:0]M_AXI_GP0_AWLOCK;
  wire [2:0]M_AXI_GP0_AWPROT;
  wire [3:0]M_AXI_GP0_AWQOS;
  wire M_AXI_GP0_AWREADY;
  wire [2:0]M_AXI_GP0_AWSIZE;
  wire M_AXI_GP0_AWVALID;
  wire [11:0]M_AXI_GP0_BID;
  wire M_AXI_GP0_BREADY;
  wire [1:0]M_AXI_GP0_BRESP;
  wire M_AXI_GP0_BVALID;
  wire [31:0]M_AXI_GP0_RDATA;
  wire [11:0]M_AXI_GP0_RID;
  wire M_AXI_GP0_RLAST;
  wire M_AXI_GP0_RREADY;
  wire [1:0]M_AXI_GP0_RRESP;
  wire M_AXI_GP0_RVALID;
  wire [31:0]M_AXI_GP0_WDATA;
  wire [11:0]M_AXI_GP0_WID;
  wire M_AXI_GP0_WLAST;
  wire M_AXI_GP0_WREADY;
  wire [3:0]M_AXI_GP0_WSTRB;
  wire M_AXI_GP0_WVALID;
  wire PS_CLK;
  wire PS_PORB;
  wire PS_SRSTB;
  wire [1:0]USB0_PORT_INDCTL;
  wire USB0_VBUS_PWRFAULT;
  wire USB0_VBUS_PWRSELECT;
  wire NLW_inst_CAN0_PHY_TX_UNCONNECTED;
  wire NLW_inst_CAN1_PHY_TX_UNCONNECTED;
  wire NLW_inst_DMA0_DAVALID_UNCONNECTED;
  wire NLW_inst_DMA0_DRREADY_UNCONNECTED;
  wire NLW_inst_DMA0_RSTN_UNCONNECTED;
  wire NLW_inst_DMA1_DAVALID_UNCONNECTED;
  wire NLW_inst_DMA1_DRREADY_UNCONNECTED;
  wire NLW_inst_DMA1_RSTN_UNCONNECTED;
  wire NLW_inst_DMA2_DAVALID_UNCONNECTED;
  wire NLW_inst_DMA2_DRREADY_UNCONNECTED;
  wire NLW_inst_DMA2_RSTN_UNCONNECTED;
  wire NLW_inst_DMA3_DAVALID_UNCONNECTED;
  wire NLW_inst_DMA3_DRREADY_UNCONNECTED;
  wire NLW_inst_DMA3_RSTN_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_TX_EN_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_TX_ER_UNCONNECTED;
  wire NLW_inst_ENET0_MDIO_MDC_UNCONNECTED;
  wire NLW_inst_ENET0_MDIO_O_UNCONNECTED;
  wire NLW_inst_ENET0_MDIO_T_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_DELAY_REQ_RX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_DELAY_REQ_TX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_PDELAY_REQ_RX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_PDELAY_REQ_TX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_PDELAY_RESP_RX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_PDELAY_RESP_TX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_SYNC_FRAME_RX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_SYNC_FRAME_TX_UNCONNECTED;
  wire NLW_inst_ENET0_SOF_RX_UNCONNECTED;
  wire NLW_inst_ENET0_SOF_TX_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_TX_EN_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_TX_ER_UNCONNECTED;
  wire NLW_inst_ENET1_MDIO_MDC_UNCONNECTED;
  wire NLW_inst_ENET1_MDIO_O_UNCONNECTED;
  wire NLW_inst_ENET1_MDIO_T_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_DELAY_REQ_RX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_DELAY_REQ_TX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_PDELAY_REQ_RX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_PDELAY_REQ_TX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_PDELAY_RESP_RX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_PDELAY_RESP_TX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_SYNC_FRAME_RX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_SYNC_FRAME_TX_UNCONNECTED;
  wire NLW_inst_ENET1_SOF_RX_UNCONNECTED;
  wire NLW_inst_ENET1_SOF_TX_UNCONNECTED;
  wire NLW_inst_EVENT_EVENTO_UNCONNECTED;
  wire NLW_inst_FCLK_CLK1_UNCONNECTED;
  wire NLW_inst_FCLK_CLK2_UNCONNECTED;
  wire NLW_inst_FCLK_CLK3_UNCONNECTED;
  wire NLW_inst_FCLK_RESET1_N_UNCONNECTED;
  wire NLW_inst_FCLK_RESET2_N_UNCONNECTED;
  wire NLW_inst_FCLK_RESET3_N_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIGACK_0_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIGACK_1_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIGACK_2_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIGACK_3_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIG_0_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIG_1_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIG_2_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIG_3_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_CAN0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_CAN1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_CTI_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC2_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC3_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC4_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC5_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC6_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC7_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC_ABORT_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_ENET0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_ENET1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_ENET_WAKE0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_ENET_WAKE1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_GPIO_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_I2C0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_I2C1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_QSPI_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SDIO0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SDIO1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SMC_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SPI0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SPI1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_UART0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_UART1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_USB0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_USB1_UNCONNECTED;
  wire NLW_inst_M_AXI_GP0_ARESETN_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_ARESETN_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_ARVALID_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_AWVALID_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_BREADY_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_RREADY_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_WLAST_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_WVALID_UNCONNECTED;
  wire NLW_inst_PJTAG_TDO_UNCONNECTED;
  wire NLW_inst_SDIO0_BUSPOW_UNCONNECTED;
  wire NLW_inst_SDIO0_CLK_UNCONNECTED;
  wire NLW_inst_SDIO0_CMD_O_UNCONNECTED;
  wire NLW_inst_SDIO0_CMD_T_UNCONNECTED;
  wire NLW_inst_SDIO0_LED_UNCONNECTED;
  wire NLW_inst_SDIO1_BUSPOW_UNCONNECTED;
  wire NLW_inst_SDIO1_CLK_UNCONNECTED;
  wire NLW_inst_SDIO1_CMD_O_UNCONNECTED;
  wire NLW_inst_SDIO1_CMD_T_UNCONNECTED;
  wire NLW_inst_SDIO1_LED_UNCONNECTED;
  wire NLW_inst_SPI0_MISO_O_UNCONNECTED;
  wire NLW_inst_SPI0_MISO_T_UNCONNECTED;
  wire NLW_inst_SPI0_MOSI_O_UNCONNECTED;
  wire NLW_inst_SPI0_MOSI_T_UNCONNECTED;
  wire NLW_inst_SPI0_SCLK_O_UNCONNECTED;
  wire NLW_inst_SPI0_SCLK_T_UNCONNECTED;
  wire NLW_inst_SPI0_SS1_O_UNCONNECTED;
  wire NLW_inst_SPI0_SS2_O_UNCONNECTED;
  wire NLW_inst_SPI0_SS_O_UNCONNECTED;
  wire NLW_inst_SPI0_SS_T_UNCONNECTED;
  wire NLW_inst_SPI1_MISO_O_UNCONNECTED;
  wire NLW_inst_SPI1_MISO_T_UNCONNECTED;
  wire NLW_inst_SPI1_MOSI_O_UNCONNECTED;
  wire NLW_inst_SPI1_MOSI_T_UNCONNECTED;
  wire NLW_inst_SPI1_SCLK_O_UNCONNECTED;
  wire NLW_inst_SPI1_SCLK_T_UNCONNECTED;
  wire NLW_inst_SPI1_SS1_O_UNCONNECTED;
  wire NLW_inst_SPI1_SS2_O_UNCONNECTED;
  wire NLW_inst_SPI1_SS_O_UNCONNECTED;
  wire NLW_inst_SPI1_SS_T_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_WREADY_UNCONNECTED;
  wire NLW_inst_TRACE_CLK_OUT_UNCONNECTED;
  wire NLW_inst_TRACE_CTL_UNCONNECTED;
  wire NLW_inst_TTC0_WAVE0_OUT_UNCONNECTED;
  wire NLW_inst_TTC0_WAVE1_OUT_UNCONNECTED;
  wire NLW_inst_TTC0_WAVE2_OUT_UNCONNECTED;
  wire NLW_inst_TTC1_WAVE0_OUT_UNCONNECTED;
  wire NLW_inst_TTC1_WAVE1_OUT_UNCONNECTED;
  wire NLW_inst_TTC1_WAVE2_OUT_UNCONNECTED;
  wire NLW_inst_UART0_DTRN_UNCONNECTED;
  wire NLW_inst_UART0_RTSN_UNCONNECTED;
  wire NLW_inst_UART0_TX_UNCONNECTED;
  wire NLW_inst_UART1_DTRN_UNCONNECTED;
  wire NLW_inst_UART1_RTSN_UNCONNECTED;
  wire NLW_inst_UART1_TX_UNCONNECTED;
  wire NLW_inst_USB1_VBUS_PWRSELECT_UNCONNECTED;
  wire NLW_inst_WDT_RST_OUT_UNCONNECTED;
  wire [1:0]NLW_inst_DMA0_DATYPE_UNCONNECTED;
  wire [1:0]NLW_inst_DMA1_DATYPE_UNCONNECTED;
  wire [1:0]NLW_inst_DMA2_DATYPE_UNCONNECTED;
  wire [1:0]NLW_inst_DMA3_DATYPE_UNCONNECTED;
  wire [7:0]NLW_inst_ENET0_GMII_TXD_UNCONNECTED;
  wire [7:0]NLW_inst_ENET1_GMII_TXD_UNCONNECTED;
  wire [1:0]NLW_inst_EVENT_STANDBYWFE_UNCONNECTED;
  wire [1:0]NLW_inst_EVENT_STANDBYWFI_UNCONNECTED;
  wire [31:0]NLW_inst_FTMT_P2F_DEBUG_UNCONNECTED;
  wire [63:0]NLW_inst_GPIO_O_UNCONNECTED;
  wire [63:0]NLW_inst_GPIO_T_UNCONNECTED;
  wire [31:0]NLW_inst_M_AXI_GP1_ARADDR_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP1_ARBURST_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_ARCACHE_UNCONNECTED;
  wire [11:0]NLW_inst_M_AXI_GP1_ARID_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_ARLEN_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP1_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP1_ARPROT_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_ARQOS_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP1_ARSIZE_UNCONNECTED;
  wire [31:0]NLW_inst_M_AXI_GP1_AWADDR_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP1_AWBURST_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_AWCACHE_UNCONNECTED;
  wire [11:0]NLW_inst_M_AXI_GP1_AWID_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_AWLEN_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP1_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP1_AWPROT_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_AWQOS_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP1_AWSIZE_UNCONNECTED;
  wire [31:0]NLW_inst_M_AXI_GP1_WDATA_UNCONNECTED;
  wire [11:0]NLW_inst_M_AXI_GP1_WID_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_WSTRB_UNCONNECTED;
  wire [2:0]NLW_inst_SDIO0_BUSVOLT_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO0_DATA_O_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO0_DATA_T_UNCONNECTED;
  wire [2:0]NLW_inst_SDIO1_BUSVOLT_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO1_DATA_O_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO1_DATA_T_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_ACP_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_ACP_BRESP_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_ACP_RDATA_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_ACP_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_ACP_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP0_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP0_BRESP_UNCONNECTED;
  wire [31:0]NLW_inst_S_AXI_GP0_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP0_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP0_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP1_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP1_BRESP_UNCONNECTED;
  wire [31:0]NLW_inst_S_AXI_GP1_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP1_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP1_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP0_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP0_BRESP_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP0_RACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP0_RCOUNT_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_HP0_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP0_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP0_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP0_WACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP0_WCOUNT_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP1_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP1_BRESP_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP1_RACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP1_RCOUNT_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_HP1_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP1_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP1_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP1_WACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP1_WCOUNT_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP2_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP2_BRESP_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP2_RACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP2_RCOUNT_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_HP2_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP2_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP2_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP2_WACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP2_WCOUNT_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP3_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP3_BRESP_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP3_RACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP3_RCOUNT_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_HP3_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP3_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP3_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP3_WACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP3_WCOUNT_UNCONNECTED;
  wire [1:0]NLW_inst_TRACE_DATA_UNCONNECTED;
  wire [1:0]NLW_inst_USB1_PORT_INDCTL_UNCONNECTED;

  (* C_DM_WIDTH = "4" *) 
  (* C_DQS_WIDTH = "4" *) 
  (* C_DQ_WIDTH = "32" *) 
  (* C_EMIO_GPIO_WIDTH = "64" *) 
  (* C_EN_EMIO_ENET0 = "0" *) 
  (* C_EN_EMIO_ENET1 = "0" *) 
  (* C_EN_EMIO_PJTAG = "0" *) 
  (* C_EN_EMIO_TRACE = "0" *) 
  (* C_FCLK_CLK0_BUF = "TRUE" *) 
  (* C_FCLK_CLK1_BUF = "FALSE" *) 
  (* C_FCLK_CLK2_BUF = "FALSE" *) 
  (* C_FCLK_CLK3_BUF = "FALSE" *) 
  (* C_GP0_EN_MODIFIABLE_TXN = "1" *) 
  (* C_GP1_EN_MODIFIABLE_TXN = "1" *) 
  (* C_INCLUDE_ACP_TRANS_CHECK = "0" *) 
  (* C_INCLUDE_TRACE_BUFFER = "0" *) 
  (* C_IRQ_F2P_MODE = "DIRECT" *) 
  (* C_MIO_PRIMITIVE = "54" *) 
  (* C_M_AXI_GP0_ENABLE_STATIC_REMAP = "0" *) 
  (* C_M_AXI_GP0_ID_WIDTH = "12" *) 
  (* C_M_AXI_GP0_THREAD_ID_WIDTH = "12" *) 
  (* C_M_AXI_GP1_ENABLE_STATIC_REMAP = "0" *) 
  (* C_M_AXI_GP1_ID_WIDTH = "12" *) 
  (* C_M_AXI_GP1_THREAD_ID_WIDTH = "12" *) 
  (* C_NUM_F2P_INTR_INPUTS = "1" *) 
  (* C_PACKAGE_NAME = "clg400" *) 
  (* C_PS7_SI_REV = "PRODUCTION" *) 
  (* C_S_AXI_ACP_ARUSER_VAL = "31" *) 
  (* C_S_AXI_ACP_AWUSER_VAL = "31" *) 
  (* C_S_AXI_ACP_ID_WIDTH = "3" *) 
  (* C_S_AXI_GP0_ID_WIDTH = "6" *) 
  (* C_S_AXI_GP1_ID_WIDTH = "6" *) 
  (* C_S_AXI_HP0_DATA_WIDTH = "64" *) 
  (* C_S_AXI_HP0_ID_WIDTH = "6" *) 
  (* C_S_AXI_HP1_DATA_WIDTH = "64" *) 
  (* C_S_AXI_HP1_ID_WIDTH = "6" *) 
  (* C_S_AXI_HP2_DATA_WIDTH = "64" *) 
  (* C_S_AXI_HP2_ID_WIDTH = "6" *) 
  (* C_S_AXI_HP3_DATA_WIDTH = "64" *) 
  (* C_S_AXI_HP3_ID_WIDTH = "6" *) 
  (* C_TRACE_BUFFER_CLOCK_DELAY = "12" *) 
  (* C_TRACE_BUFFER_FIFO_SIZE = "128" *) 
  (* C_TRACE_INTERNAL_WIDTH = "2" *) 
  (* C_TRACE_PIPELINE_WIDTH = "8" *) 
  (* C_USE_AXI_NONSECURE = "0" *) 
  (* C_USE_DEFAULT_ACP_USER_VAL = "0" *) 
  (* C_USE_M_AXI_GP0 = "1" *) 
  (* C_USE_M_AXI_GP1 = "0" *) 
  (* C_USE_S_AXI_ACP = "0" *) 
  (* C_USE_S_AXI_GP0 = "0" *) 
  (* C_USE_S_AXI_GP1 = "0" *) 
  (* C_USE_S_AXI_HP0 = "0" *) 
  (* C_USE_S_AXI_HP1 = "0" *) 
  (* C_USE_S_AXI_HP2 = "0" *) 
  (* C_USE_S_AXI_HP3 = "0" *) 
  (* HW_HANDOFF = "design_1_processing_system7_0_0.hwdef" *) 
  (* POWER = "<PROCESSOR name={system} numA9Cores={2} clockFreq={667} load={0.5} /><MEMORY name={code} memType={DDR3(LowVoltage)} dataWidth={32} clockFreq={533.333333} readRate={0.5} writeRate={0.5} /><IO interface={GPIO_Bank_1} ioStandard={LVCMOS18} bidis={2} ioBank={Vcco_p1} clockFreq={1} usageRate={0.5} /><IO interface={GPIO_Bank_0} ioStandard={LVCMOS33} bidis={9} ioBank={Vcco_p0} clockFreq={1} usageRate={0.5} /><IO interface={I2C} ioStandard={} bidis={0} ioBank={} clockFreq={111.111115} usageRate={0.5} /><IO interface={I2C} ioStandard={} bidis={1} ioBank={} clockFreq={111.111115} usageRate={0.5} /><IO interface={UART} ioStandard={LVCMOS18} bidis={2} ioBank={Vcco_p1} clockFreq={100.000000} usageRate={0.5} /><IO interface={SD} ioStandard={LVCMOS18} bidis={7} ioBank={Vcco_p1} clockFreq={50.000000} usageRate={0.5} /><IO interface={USB} ioStandard={LVCMOS18} bidis={12} ioBank={Vcco_p1} clockFreq={60} usageRate={0.5} /><IO interface={GigE} ioStandard={LVCMOS18} bidis={14} ioBank={Vcco_p1} clockFreq={125.000000} usageRate={0.5} /><IO interface={QSPI} ioStandard={LVCMOS33} bidis={7} ioBank={Vcco_p0} clockFreq={200} usageRate={0.5} /><PLL domain={Processor} vco={1333.333} /><PLL domain={Memory} vco={1066.667} /><PLL domain={IO} vco={1000.000} /><AXI interface={M_AXI_GP0} dataWidth={32} clockFreq={50} usageRate={0.5} />/>" *) 
  (* USE_TRACE_DATA_EDGE_DETECTOR = "0" *) 
  design_1_processing_system7_0_0_processing_system7_v5_5_processing_system7 inst
       (.CAN0_PHY_RX(1'b0),
        .CAN0_PHY_TX(NLW_inst_CAN0_PHY_TX_UNCONNECTED),
        .CAN1_PHY_RX(1'b0),
        .CAN1_PHY_TX(NLW_inst_CAN1_PHY_TX_UNCONNECTED),
        .Core0_nFIQ(1'b0),
        .Core0_nIRQ(1'b0),
        .Core1_nFIQ(1'b0),
        .Core1_nIRQ(1'b0),
        .DDR_ARB({1'b0,1'b0,1'b0,1'b0}),
        .DDR_Addr(DDR_Addr),
        .DDR_BankAddr(DDR_BankAddr),
        .DDR_CAS_n(DDR_CAS_n),
        .DDR_CKE(DDR_CKE),
        .DDR_CS_n(DDR_CS_n),
        .DDR_Clk(DDR_Clk),
        .DDR_Clk_n(DDR_Clk_n),
        .DDR_DM(DDR_DM),
        .DDR_DQ(DDR_DQ),
        .DDR_DQS(DDR_DQS),
        .DDR_DQS_n(DDR_DQS_n),
        .DDR_DRSTB(DDR_DRSTB),
        .DDR_ODT(DDR_ODT),
        .DDR_RAS_n(DDR_RAS_n),
        .DDR_VRN(DDR_VRN),
        .DDR_VRP(DDR_VRP),
        .DDR_WEB(DDR_WEB),
        .DMA0_ACLK(1'b0),
        .DMA0_DAREADY(1'b0),
        .DMA0_DATYPE(NLW_inst_DMA0_DATYPE_UNCONNECTED[1:0]),
        .DMA0_DAVALID(NLW_inst_DMA0_DAVALID_UNCONNECTED),
        .DMA0_DRLAST(1'b0),
        .DMA0_DRREADY(NLW_inst_DMA0_DRREADY_UNCONNECTED),
        .DMA0_DRTYPE({1'b0,1'b0}),
        .DMA0_DRVALID(1'b0),
        .DMA0_RSTN(NLW_inst_DMA0_RSTN_UNCONNECTED),
        .DMA1_ACLK(1'b0),
        .DMA1_DAREADY(1'b0),
        .DMA1_DATYPE(NLW_inst_DMA1_DATYPE_UNCONNECTED[1:0]),
        .DMA1_DAVALID(NLW_inst_DMA1_DAVALID_UNCONNECTED),
        .DMA1_DRLAST(1'b0),
        .DMA1_DRREADY(NLW_inst_DMA1_DRREADY_UNCONNECTED),
        .DMA1_DRTYPE({1'b0,1'b0}),
        .DMA1_DRVALID(1'b0),
        .DMA1_RSTN(NLW_inst_DMA1_RSTN_UNCONNECTED),
        .DMA2_ACLK(1'b0),
        .DMA2_DAREADY(1'b0),
        .DMA2_DATYPE(NLW_inst_DMA2_DATYPE_UNCONNECTED[1:0]),
        .DMA2_DAVALID(NLW_inst_DMA2_DAVALID_UNCONNECTED),
        .DMA2_DRLAST(1'b0),
        .DMA2_DRREADY(NLW_inst_DMA2_DRREADY_UNCONNECTED),
        .DMA2_DRTYPE({1'b0,1'b0}),
        .DMA2_DRVALID(1'b0),
        .DMA2_RSTN(NLW_inst_DMA2_RSTN_UNCONNECTED),
        .DMA3_ACLK(1'b0),
        .DMA3_DAREADY(1'b0),
        .DMA3_DATYPE(NLW_inst_DMA3_DATYPE_UNCONNECTED[1:0]),
        .DMA3_DAVALID(NLW_inst_DMA3_DAVALID_UNCONNECTED),
        .DMA3_DRLAST(1'b0),
        .DMA3_DRREADY(NLW_inst_DMA3_DRREADY_UNCONNECTED),
        .DMA3_DRTYPE({1'b0,1'b0}),
        .DMA3_DRVALID(1'b0),
        .DMA3_RSTN(NLW_inst_DMA3_RSTN_UNCONNECTED),
        .ENET0_EXT_INTIN(1'b0),
        .ENET0_GMII_COL(1'b0),
        .ENET0_GMII_CRS(1'b0),
        .ENET0_GMII_RXD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ENET0_GMII_RX_CLK(1'b0),
        .ENET0_GMII_RX_DV(1'b0),
        .ENET0_GMII_RX_ER(1'b0),
        .ENET0_GMII_TXD(NLW_inst_ENET0_GMII_TXD_UNCONNECTED[7:0]),
        .ENET0_GMII_TX_CLK(1'b0),
        .ENET0_GMII_TX_EN(NLW_inst_ENET0_GMII_TX_EN_UNCONNECTED),
        .ENET0_GMII_TX_ER(NLW_inst_ENET0_GMII_TX_ER_UNCONNECTED),
        .ENET0_MDIO_I(1'b0),
        .ENET0_MDIO_MDC(NLW_inst_ENET0_MDIO_MDC_UNCONNECTED),
        .ENET0_MDIO_O(NLW_inst_ENET0_MDIO_O_UNCONNECTED),
        .ENET0_MDIO_T(NLW_inst_ENET0_MDIO_T_UNCONNECTED),
        .ENET0_PTP_DELAY_REQ_RX(NLW_inst_ENET0_PTP_DELAY_REQ_RX_UNCONNECTED),
        .ENET0_PTP_DELAY_REQ_TX(NLW_inst_ENET0_PTP_DELAY_REQ_TX_UNCONNECTED),
        .ENET0_PTP_PDELAY_REQ_RX(NLW_inst_ENET0_PTP_PDELAY_REQ_RX_UNCONNECTED),
        .ENET0_PTP_PDELAY_REQ_TX(NLW_inst_ENET0_PTP_PDELAY_REQ_TX_UNCONNECTED),
        .ENET0_PTP_PDELAY_RESP_RX(NLW_inst_ENET0_PTP_PDELAY_RESP_RX_UNCONNECTED),
        .ENET0_PTP_PDELAY_RESP_TX(NLW_inst_ENET0_PTP_PDELAY_RESP_TX_UNCONNECTED),
        .ENET0_PTP_SYNC_FRAME_RX(NLW_inst_ENET0_PTP_SYNC_FRAME_RX_UNCONNECTED),
        .ENET0_PTP_SYNC_FRAME_TX(NLW_inst_ENET0_PTP_SYNC_FRAME_TX_UNCONNECTED),
        .ENET0_SOF_RX(NLW_inst_ENET0_SOF_RX_UNCONNECTED),
        .ENET0_SOF_TX(NLW_inst_ENET0_SOF_TX_UNCONNECTED),
        .ENET1_EXT_INTIN(1'b0),
        .ENET1_GMII_COL(1'b0),
        .ENET1_GMII_CRS(1'b0),
        .ENET1_GMII_RXD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ENET1_GMII_RX_CLK(1'b0),
        .ENET1_GMII_RX_DV(1'b0),
        .ENET1_GMII_RX_ER(1'b0),
        .ENET1_GMII_TXD(NLW_inst_ENET1_GMII_TXD_UNCONNECTED[7:0]),
        .ENET1_GMII_TX_CLK(1'b0),
        .ENET1_GMII_TX_EN(NLW_inst_ENET1_GMII_TX_EN_UNCONNECTED),
        .ENET1_GMII_TX_ER(NLW_inst_ENET1_GMII_TX_ER_UNCONNECTED),
        .ENET1_MDIO_I(1'b0),
        .ENET1_MDIO_MDC(NLW_inst_ENET1_MDIO_MDC_UNCONNECTED),
        .ENET1_MDIO_O(NLW_inst_ENET1_MDIO_O_UNCONNECTED),
        .ENET1_MDIO_T(NLW_inst_ENET1_MDIO_T_UNCONNECTED),
        .ENET1_PTP_DELAY_REQ_RX(NLW_inst_ENET1_PTP_DELAY_REQ_RX_UNCONNECTED),
        .ENET1_PTP_DELAY_REQ_TX(NLW_inst_ENET1_PTP_DELAY_REQ_TX_UNCONNECTED),
        .ENET1_PTP_PDELAY_REQ_RX(NLW_inst_ENET1_PTP_PDELAY_REQ_RX_UNCONNECTED),
        .ENET1_PTP_PDELAY_REQ_TX(NLW_inst_ENET1_PTP_PDELAY_REQ_TX_UNCONNECTED),
        .ENET1_PTP_PDELAY_RESP_RX(NLW_inst_ENET1_PTP_PDELAY_RESP_RX_UNCONNECTED),
        .ENET1_PTP_PDELAY_RESP_TX(NLW_inst_ENET1_PTP_PDELAY_RESP_TX_UNCONNECTED),
        .ENET1_PTP_SYNC_FRAME_RX(NLW_inst_ENET1_PTP_SYNC_FRAME_RX_UNCONNECTED),
        .ENET1_PTP_SYNC_FRAME_TX(NLW_inst_ENET1_PTP_SYNC_FRAME_TX_UNCONNECTED),
        .ENET1_SOF_RX(NLW_inst_ENET1_SOF_RX_UNCONNECTED),
        .ENET1_SOF_TX(NLW_inst_ENET1_SOF_TX_UNCONNECTED),
        .EVENT_EVENTI(1'b0),
        .EVENT_EVENTO(NLW_inst_EVENT_EVENTO_UNCONNECTED),
        .EVENT_STANDBYWFE(NLW_inst_EVENT_STANDBYWFE_UNCONNECTED[1:0]),
        .EVENT_STANDBYWFI(NLW_inst_EVENT_STANDBYWFI_UNCONNECTED[1:0]),
        .FCLK_CLK0(FCLK_CLK0),
        .FCLK_CLK1(NLW_inst_FCLK_CLK1_UNCONNECTED),
        .FCLK_CLK2(NLW_inst_FCLK_CLK2_UNCONNECTED),
        .FCLK_CLK3(NLW_inst_FCLK_CLK3_UNCONNECTED),
        .FCLK_CLKTRIG0_N(1'b0),
        .FCLK_CLKTRIG1_N(1'b0),
        .FCLK_CLKTRIG2_N(1'b0),
        .FCLK_CLKTRIG3_N(1'b0),
        .FCLK_RESET0_N(FCLK_RESET0_N),
        .FCLK_RESET1_N(NLW_inst_FCLK_RESET1_N_UNCONNECTED),
        .FCLK_RESET2_N(NLW_inst_FCLK_RESET2_N_UNCONNECTED),
        .FCLK_RESET3_N(NLW_inst_FCLK_RESET3_N_UNCONNECTED),
        .FPGA_IDLE_N(1'b0),
        .FTMD_TRACEIN_ATID({1'b0,1'b0,1'b0,1'b0}),
        .FTMD_TRACEIN_CLK(1'b0),
        .FTMD_TRACEIN_DATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .FTMD_TRACEIN_VALID(1'b0),
        .FTMT_F2P_DEBUG({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .FTMT_F2P_TRIGACK_0(NLW_inst_FTMT_F2P_TRIGACK_0_UNCONNECTED),
        .FTMT_F2P_TRIGACK_1(NLW_inst_FTMT_F2P_TRIGACK_1_UNCONNECTED),
        .FTMT_F2P_TRIGACK_2(NLW_inst_FTMT_F2P_TRIGACK_2_UNCONNECTED),
        .FTMT_F2P_TRIGACK_3(NLW_inst_FTMT_F2P_TRIGACK_3_UNCONNECTED),
        .FTMT_F2P_TRIG_0(1'b0),
        .FTMT_F2P_TRIG_1(1'b0),
        .FTMT_F2P_TRIG_2(1'b0),
        .FTMT_F2P_TRIG_3(1'b0),
        .FTMT_P2F_DEBUG(NLW_inst_FTMT_P2F_DEBUG_UNCONNECTED[31:0]),
        .FTMT_P2F_TRIGACK_0(1'b0),
        .FTMT_P2F_TRIGACK_1(1'b0),
        .FTMT_P2F_TRIGACK_2(1'b0),
        .FTMT_P2F_TRIGACK_3(1'b0),
        .FTMT_P2F_TRIG_0(NLW_inst_FTMT_P2F_TRIG_0_UNCONNECTED),
        .FTMT_P2F_TRIG_1(NLW_inst_FTMT_P2F_TRIG_1_UNCONNECTED),
        .FTMT_P2F_TRIG_2(NLW_inst_FTMT_P2F_TRIG_2_UNCONNECTED),
        .FTMT_P2F_TRIG_3(NLW_inst_FTMT_P2F_TRIG_3_UNCONNECTED),
        .GPIO_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GPIO_O(NLW_inst_GPIO_O_UNCONNECTED[63:0]),
        .GPIO_T(NLW_inst_GPIO_T_UNCONNECTED[63:0]),
        .I2C0_SCL_I(I2C0_SCL_I),
        .I2C0_SCL_O(I2C0_SCL_O),
        .I2C0_SCL_T(I2C0_SCL_T),
        .I2C0_SDA_I(I2C0_SDA_I),
        .I2C0_SDA_O(I2C0_SDA_O),
        .I2C0_SDA_T(I2C0_SDA_T),
        .I2C1_SCL_I(I2C1_SCL_I),
        .I2C1_SCL_O(I2C1_SCL_O),
        .I2C1_SCL_T(I2C1_SCL_T),
        .I2C1_SDA_I(I2C1_SDA_I),
        .I2C1_SDA_O(I2C1_SDA_O),
        .I2C1_SDA_T(I2C1_SDA_T),
        .IRQ_F2P(1'b0),
        .IRQ_P2F_CAN0(NLW_inst_IRQ_P2F_CAN0_UNCONNECTED),
        .IRQ_P2F_CAN1(NLW_inst_IRQ_P2F_CAN1_UNCONNECTED),
        .IRQ_P2F_CTI(NLW_inst_IRQ_P2F_CTI_UNCONNECTED),
        .IRQ_P2F_DMAC0(NLW_inst_IRQ_P2F_DMAC0_UNCONNECTED),
        .IRQ_P2F_DMAC1(NLW_inst_IRQ_P2F_DMAC1_UNCONNECTED),
        .IRQ_P2F_DMAC2(NLW_inst_IRQ_P2F_DMAC2_UNCONNECTED),
        .IRQ_P2F_DMAC3(NLW_inst_IRQ_P2F_DMAC3_UNCONNECTED),
        .IRQ_P2F_DMAC4(NLW_inst_IRQ_P2F_DMAC4_UNCONNECTED),
        .IRQ_P2F_DMAC5(NLW_inst_IRQ_P2F_DMAC5_UNCONNECTED),
        .IRQ_P2F_DMAC6(NLW_inst_IRQ_P2F_DMAC6_UNCONNECTED),
        .IRQ_P2F_DMAC7(NLW_inst_IRQ_P2F_DMAC7_UNCONNECTED),
        .IRQ_P2F_DMAC_ABORT(NLW_inst_IRQ_P2F_DMAC_ABORT_UNCONNECTED),
        .IRQ_P2F_ENET0(NLW_inst_IRQ_P2F_ENET0_UNCONNECTED),
        .IRQ_P2F_ENET1(NLW_inst_IRQ_P2F_ENET1_UNCONNECTED),
        .IRQ_P2F_ENET_WAKE0(NLW_inst_IRQ_P2F_ENET_WAKE0_UNCONNECTED),
        .IRQ_P2F_ENET_WAKE1(NLW_inst_IRQ_P2F_ENET_WAKE1_UNCONNECTED),
        .IRQ_P2F_GPIO(NLW_inst_IRQ_P2F_GPIO_UNCONNECTED),
        .IRQ_P2F_I2C0(NLW_inst_IRQ_P2F_I2C0_UNCONNECTED),
        .IRQ_P2F_I2C1(NLW_inst_IRQ_P2F_I2C1_UNCONNECTED),
        .IRQ_P2F_QSPI(NLW_inst_IRQ_P2F_QSPI_UNCONNECTED),
        .IRQ_P2F_SDIO0(NLW_inst_IRQ_P2F_SDIO0_UNCONNECTED),
        .IRQ_P2F_SDIO1(NLW_inst_IRQ_P2F_SDIO1_UNCONNECTED),
        .IRQ_P2F_SMC(NLW_inst_IRQ_P2F_SMC_UNCONNECTED),
        .IRQ_P2F_SPI0(NLW_inst_IRQ_P2F_SPI0_UNCONNECTED),
        .IRQ_P2F_SPI1(NLW_inst_IRQ_P2F_SPI1_UNCONNECTED),
        .IRQ_P2F_UART0(NLW_inst_IRQ_P2F_UART0_UNCONNECTED),
        .IRQ_P2F_UART1(NLW_inst_IRQ_P2F_UART1_UNCONNECTED),
        .IRQ_P2F_USB0(NLW_inst_IRQ_P2F_USB0_UNCONNECTED),
        .IRQ_P2F_USB1(NLW_inst_IRQ_P2F_USB1_UNCONNECTED),
        .MIO(MIO),
        .M_AXI_GP0_ACLK(M_AXI_GP0_ACLK),
        .M_AXI_GP0_ARADDR(M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARESETN(NLW_inst_M_AXI_GP0_ARESETN_UNCONNECTED),
        .M_AXI_GP0_ARID(M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(M_AXI_GP0_WVALID),
        .M_AXI_GP1_ACLK(1'b0),
        .M_AXI_GP1_ARADDR(NLW_inst_M_AXI_GP1_ARADDR_UNCONNECTED[31:0]),
        .M_AXI_GP1_ARBURST(NLW_inst_M_AXI_GP1_ARBURST_UNCONNECTED[1:0]),
        .M_AXI_GP1_ARCACHE(NLW_inst_M_AXI_GP1_ARCACHE_UNCONNECTED[3:0]),
        .M_AXI_GP1_ARESETN(NLW_inst_M_AXI_GP1_ARESETN_UNCONNECTED),
        .M_AXI_GP1_ARID(NLW_inst_M_AXI_GP1_ARID_UNCONNECTED[11:0]),
        .M_AXI_GP1_ARLEN(NLW_inst_M_AXI_GP1_ARLEN_UNCONNECTED[3:0]),
        .M_AXI_GP1_ARLOCK(NLW_inst_M_AXI_GP1_ARLOCK_UNCONNECTED[1:0]),
        .M_AXI_GP1_ARPROT(NLW_inst_M_AXI_GP1_ARPROT_UNCONNECTED[2:0]),
        .M_AXI_GP1_ARQOS(NLW_inst_M_AXI_GP1_ARQOS_UNCONNECTED[3:0]),
        .M_AXI_GP1_ARREADY(1'b0),
        .M_AXI_GP1_ARSIZE(NLW_inst_M_AXI_GP1_ARSIZE_UNCONNECTED[2:0]),
        .M_AXI_GP1_ARVALID(NLW_inst_M_AXI_GP1_ARVALID_UNCONNECTED),
        .M_AXI_GP1_AWADDR(NLW_inst_M_AXI_GP1_AWADDR_UNCONNECTED[31:0]),
        .M_AXI_GP1_AWBURST(NLW_inst_M_AXI_GP1_AWBURST_UNCONNECTED[1:0]),
        .M_AXI_GP1_AWCACHE(NLW_inst_M_AXI_GP1_AWCACHE_UNCONNECTED[3:0]),
        .M_AXI_GP1_AWID(NLW_inst_M_AXI_GP1_AWID_UNCONNECTED[11:0]),
        .M_AXI_GP1_AWLEN(NLW_inst_M_AXI_GP1_AWLEN_UNCONNECTED[3:0]),
        .M_AXI_GP1_AWLOCK(NLW_inst_M_AXI_GP1_AWLOCK_UNCONNECTED[1:0]),
        .M_AXI_GP1_AWPROT(NLW_inst_M_AXI_GP1_AWPROT_UNCONNECTED[2:0]),
        .M_AXI_GP1_AWQOS(NLW_inst_M_AXI_GP1_AWQOS_UNCONNECTED[3:0]),
        .M_AXI_GP1_AWREADY(1'b0),
        .M_AXI_GP1_AWSIZE(NLW_inst_M_AXI_GP1_AWSIZE_UNCONNECTED[2:0]),
        .M_AXI_GP1_AWVALID(NLW_inst_M_AXI_GP1_AWVALID_UNCONNECTED),
        .M_AXI_GP1_BID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP1_BREADY(NLW_inst_M_AXI_GP1_BREADY_UNCONNECTED),
        .M_AXI_GP1_BRESP({1'b0,1'b0}),
        .M_AXI_GP1_BVALID(1'b0),
        .M_AXI_GP1_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP1_RID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP1_RLAST(1'b0),
        .M_AXI_GP1_RREADY(NLW_inst_M_AXI_GP1_RREADY_UNCONNECTED),
        .M_AXI_GP1_RRESP({1'b0,1'b0}),
        .M_AXI_GP1_RVALID(1'b0),
        .M_AXI_GP1_WDATA(NLW_inst_M_AXI_GP1_WDATA_UNCONNECTED[31:0]),
        .M_AXI_GP1_WID(NLW_inst_M_AXI_GP1_WID_UNCONNECTED[11:0]),
        .M_AXI_GP1_WLAST(NLW_inst_M_AXI_GP1_WLAST_UNCONNECTED),
        .M_AXI_GP1_WREADY(1'b0),
        .M_AXI_GP1_WSTRB(NLW_inst_M_AXI_GP1_WSTRB_UNCONNECTED[3:0]),
        .M_AXI_GP1_WVALID(NLW_inst_M_AXI_GP1_WVALID_UNCONNECTED),
        .PJTAG_TCK(1'b0),
        .PJTAG_TDI(1'b0),
        .PJTAG_TDO(NLW_inst_PJTAG_TDO_UNCONNECTED),
        .PJTAG_TMS(1'b0),
        .PS_CLK(PS_CLK),
        .PS_PORB(PS_PORB),
        .PS_SRSTB(PS_SRSTB),
        .SDIO0_BUSPOW(NLW_inst_SDIO0_BUSPOW_UNCONNECTED),
        .SDIO0_BUSVOLT(NLW_inst_SDIO0_BUSVOLT_UNCONNECTED[2:0]),
        .SDIO0_CDN(1'b0),
        .SDIO0_CLK(NLW_inst_SDIO0_CLK_UNCONNECTED),
        .SDIO0_CLK_FB(1'b0),
        .SDIO0_CMD_I(1'b0),
        .SDIO0_CMD_O(NLW_inst_SDIO0_CMD_O_UNCONNECTED),
        .SDIO0_CMD_T(NLW_inst_SDIO0_CMD_T_UNCONNECTED),
        .SDIO0_DATA_I({1'b0,1'b0,1'b0,1'b0}),
        .SDIO0_DATA_O(NLW_inst_SDIO0_DATA_O_UNCONNECTED[3:0]),
        .SDIO0_DATA_T(NLW_inst_SDIO0_DATA_T_UNCONNECTED[3:0]),
        .SDIO0_LED(NLW_inst_SDIO0_LED_UNCONNECTED),
        .SDIO0_WP(1'b0),
        .SDIO1_BUSPOW(NLW_inst_SDIO1_BUSPOW_UNCONNECTED),
        .SDIO1_BUSVOLT(NLW_inst_SDIO1_BUSVOLT_UNCONNECTED[2:0]),
        .SDIO1_CDN(1'b0),
        .SDIO1_CLK(NLW_inst_SDIO1_CLK_UNCONNECTED),
        .SDIO1_CLK_FB(1'b0),
        .SDIO1_CMD_I(1'b0),
        .SDIO1_CMD_O(NLW_inst_SDIO1_CMD_O_UNCONNECTED),
        .SDIO1_CMD_T(NLW_inst_SDIO1_CMD_T_UNCONNECTED),
        .SDIO1_DATA_I({1'b0,1'b0,1'b0,1'b0}),
        .SDIO1_DATA_O(NLW_inst_SDIO1_DATA_O_UNCONNECTED[3:0]),
        .SDIO1_DATA_T(NLW_inst_SDIO1_DATA_T_UNCONNECTED[3:0]),
        .SDIO1_LED(NLW_inst_SDIO1_LED_UNCONNECTED),
        .SDIO1_WP(1'b0),
        .SPI0_MISO_I(1'b0),
        .SPI0_MISO_O(NLW_inst_SPI0_MISO_O_UNCONNECTED),
        .SPI0_MISO_T(NLW_inst_SPI0_MISO_T_UNCONNECTED),
        .SPI0_MOSI_I(1'b0),
        .SPI0_MOSI_O(NLW_inst_SPI0_MOSI_O_UNCONNECTED),
        .SPI0_MOSI_T(NLW_inst_SPI0_MOSI_T_UNCONNECTED),
        .SPI0_SCLK_I(1'b0),
        .SPI0_SCLK_O(NLW_inst_SPI0_SCLK_O_UNCONNECTED),
        .SPI0_SCLK_T(NLW_inst_SPI0_SCLK_T_UNCONNECTED),
        .SPI0_SS1_O(NLW_inst_SPI0_SS1_O_UNCONNECTED),
        .SPI0_SS2_O(NLW_inst_SPI0_SS2_O_UNCONNECTED),
        .SPI0_SS_I(1'b0),
        .SPI0_SS_O(NLW_inst_SPI0_SS_O_UNCONNECTED),
        .SPI0_SS_T(NLW_inst_SPI0_SS_T_UNCONNECTED),
        .SPI1_MISO_I(1'b0),
        .SPI1_MISO_O(NLW_inst_SPI1_MISO_O_UNCONNECTED),
        .SPI1_MISO_T(NLW_inst_SPI1_MISO_T_UNCONNECTED),
        .SPI1_MOSI_I(1'b0),
        .SPI1_MOSI_O(NLW_inst_SPI1_MOSI_O_UNCONNECTED),
        .SPI1_MOSI_T(NLW_inst_SPI1_MOSI_T_UNCONNECTED),
        .SPI1_SCLK_I(1'b0),
        .SPI1_SCLK_O(NLW_inst_SPI1_SCLK_O_UNCONNECTED),
        .SPI1_SCLK_T(NLW_inst_SPI1_SCLK_T_UNCONNECTED),
        .SPI1_SS1_O(NLW_inst_SPI1_SS1_O_UNCONNECTED),
        .SPI1_SS2_O(NLW_inst_SPI1_SS2_O_UNCONNECTED),
        .SPI1_SS_I(1'b0),
        .SPI1_SS_O(NLW_inst_SPI1_SS_O_UNCONNECTED),
        .SPI1_SS_T(NLW_inst_SPI1_SS_T_UNCONNECTED),
        .SRAM_INTIN(1'b0),
        .S_AXI_ACP_ACLK(1'b0),
        .S_AXI_ACP_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARBURST({1'b0,1'b0}),
        .S_AXI_ACP_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARESETN(NLW_inst_S_AXI_ACP_ARESETN_UNCONNECTED),
        .S_AXI_ACP_ARID({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARLOCK({1'b0,1'b0}),
        .S_AXI_ACP_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARREADY(NLW_inst_S_AXI_ACP_ARREADY_UNCONNECTED),
        .S_AXI_ACP_ARSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARUSER({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARVALID(1'b0),
        .S_AXI_ACP_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWBURST({1'b0,1'b0}),
        .S_AXI_ACP_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWID({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWLOCK({1'b0,1'b0}),
        .S_AXI_ACP_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWREADY(NLW_inst_S_AXI_ACP_AWREADY_UNCONNECTED),
        .S_AXI_ACP_AWSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWUSER({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWVALID(1'b0),
        .S_AXI_ACP_BID(NLW_inst_S_AXI_ACP_BID_UNCONNECTED[2:0]),
        .S_AXI_ACP_BREADY(1'b0),
        .S_AXI_ACP_BRESP(NLW_inst_S_AXI_ACP_BRESP_UNCONNECTED[1:0]),
        .S_AXI_ACP_BVALID(NLW_inst_S_AXI_ACP_BVALID_UNCONNECTED),
        .S_AXI_ACP_RDATA(NLW_inst_S_AXI_ACP_RDATA_UNCONNECTED[63:0]),
        .S_AXI_ACP_RID(NLW_inst_S_AXI_ACP_RID_UNCONNECTED[2:0]),
        .S_AXI_ACP_RLAST(NLW_inst_S_AXI_ACP_RLAST_UNCONNECTED),
        .S_AXI_ACP_RREADY(1'b0),
        .S_AXI_ACP_RRESP(NLW_inst_S_AXI_ACP_RRESP_UNCONNECTED[1:0]),
        .S_AXI_ACP_RVALID(NLW_inst_S_AXI_ACP_RVALID_UNCONNECTED),
        .S_AXI_ACP_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_WID({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_WLAST(1'b0),
        .S_AXI_ACP_WREADY(NLW_inst_S_AXI_ACP_WREADY_UNCONNECTED),
        .S_AXI_ACP_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_WVALID(1'b0),
        .S_AXI_GP0_ACLK(1'b0),
        .S_AXI_GP0_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARBURST({1'b0,1'b0}),
        .S_AXI_GP0_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARESETN(NLW_inst_S_AXI_GP0_ARESETN_UNCONNECTED),
        .S_AXI_GP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARLOCK({1'b0,1'b0}),
        .S_AXI_GP0_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARREADY(NLW_inst_S_AXI_GP0_ARREADY_UNCONNECTED),
        .S_AXI_GP0_ARSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARVALID(1'b0),
        .S_AXI_GP0_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWBURST({1'b0,1'b0}),
        .S_AXI_GP0_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWLOCK({1'b0,1'b0}),
        .S_AXI_GP0_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWREADY(NLW_inst_S_AXI_GP0_AWREADY_UNCONNECTED),
        .S_AXI_GP0_AWSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWVALID(1'b0),
        .S_AXI_GP0_BID(NLW_inst_S_AXI_GP0_BID_UNCONNECTED[5:0]),
        .S_AXI_GP0_BREADY(1'b0),
        .S_AXI_GP0_BRESP(NLW_inst_S_AXI_GP0_BRESP_UNCONNECTED[1:0]),
        .S_AXI_GP0_BVALID(NLW_inst_S_AXI_GP0_BVALID_UNCONNECTED),
        .S_AXI_GP0_RDATA(NLW_inst_S_AXI_GP0_RDATA_UNCONNECTED[31:0]),
        .S_AXI_GP0_RID(NLW_inst_S_AXI_GP0_RID_UNCONNECTED[5:0]),
        .S_AXI_GP0_RLAST(NLW_inst_S_AXI_GP0_RLAST_UNCONNECTED),
        .S_AXI_GP0_RREADY(1'b0),
        .S_AXI_GP0_RRESP(NLW_inst_S_AXI_GP0_RRESP_UNCONNECTED[1:0]),
        .S_AXI_GP0_RVALID(NLW_inst_S_AXI_GP0_RVALID_UNCONNECTED),
        .S_AXI_GP0_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_WLAST(1'b0),
        .S_AXI_GP0_WREADY(NLW_inst_S_AXI_GP0_WREADY_UNCONNECTED),
        .S_AXI_GP0_WSTRB({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_WVALID(1'b0),
        .S_AXI_GP1_ACLK(1'b0),
        .S_AXI_GP1_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARBURST({1'b0,1'b0}),
        .S_AXI_GP1_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARESETN(NLW_inst_S_AXI_GP1_ARESETN_UNCONNECTED),
        .S_AXI_GP1_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARLOCK({1'b0,1'b0}),
        .S_AXI_GP1_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARREADY(NLW_inst_S_AXI_GP1_ARREADY_UNCONNECTED),
        .S_AXI_GP1_ARSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARVALID(1'b0),
        .S_AXI_GP1_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWBURST({1'b0,1'b0}),
        .S_AXI_GP1_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWLOCK({1'b0,1'b0}),
        .S_AXI_GP1_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWREADY(NLW_inst_S_AXI_GP1_AWREADY_UNCONNECTED),
        .S_AXI_GP1_AWSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWVALID(1'b0),
        .S_AXI_GP1_BID(NLW_inst_S_AXI_GP1_BID_UNCONNECTED[5:0]),
        .S_AXI_GP1_BREADY(1'b0),
        .S_AXI_GP1_BRESP(NLW_inst_S_AXI_GP1_BRESP_UNCONNECTED[1:0]),
        .S_AXI_GP1_BVALID(NLW_inst_S_AXI_GP1_BVALID_UNCONNECTED),
        .S_AXI_GP1_RDATA(NLW_inst_S_AXI_GP1_RDATA_UNCONNECTED[31:0]),
        .S_AXI_GP1_RID(NLW_inst_S_AXI_GP1_RID_UNCONNECTED[5:0]),
        .S_AXI_GP1_RLAST(NLW_inst_S_AXI_GP1_RLAST_UNCONNECTED),
        .S_AXI_GP1_RREADY(1'b0),
        .S_AXI_GP1_RRESP(NLW_inst_S_AXI_GP1_RRESP_UNCONNECTED[1:0]),
        .S_AXI_GP1_RVALID(NLW_inst_S_AXI_GP1_RVALID_UNCONNECTED),
        .S_AXI_GP1_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_WLAST(1'b0),
        .S_AXI_GP1_WREADY(NLW_inst_S_AXI_GP1_WREADY_UNCONNECTED),
        .S_AXI_GP1_WSTRB({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_WVALID(1'b0),
        .S_AXI_HP0_ACLK(1'b0),
        .S_AXI_HP0_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARBURST({1'b0,1'b0}),
        .S_AXI_HP0_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARESETN(NLW_inst_S_AXI_HP0_ARESETN_UNCONNECTED),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP0_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARREADY(NLW_inst_S_AXI_HP0_ARREADY_UNCONNECTED),
        .S_AXI_HP0_ARSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARVALID(1'b0),
        .S_AXI_HP0_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWBURST({1'b0,1'b0}),
        .S_AXI_HP0_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP0_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWREADY(NLW_inst_S_AXI_HP0_AWREADY_UNCONNECTED),
        .S_AXI_HP0_AWSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWVALID(1'b0),
        .S_AXI_HP0_BID(NLW_inst_S_AXI_HP0_BID_UNCONNECTED[5:0]),
        .S_AXI_HP0_BREADY(1'b0),
        .S_AXI_HP0_BRESP(NLW_inst_S_AXI_HP0_BRESP_UNCONNECTED[1:0]),
        .S_AXI_HP0_BVALID(NLW_inst_S_AXI_HP0_BVALID_UNCONNECTED),
        .S_AXI_HP0_RACOUNT(NLW_inst_S_AXI_HP0_RACOUNT_UNCONNECTED[2:0]),
        .S_AXI_HP0_RCOUNT(NLW_inst_S_AXI_HP0_RCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP0_RDATA(NLW_inst_S_AXI_HP0_RDATA_UNCONNECTED[63:0]),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RID(NLW_inst_S_AXI_HP0_RID_UNCONNECTED[5:0]),
        .S_AXI_HP0_RLAST(NLW_inst_S_AXI_HP0_RLAST_UNCONNECTED),
        .S_AXI_HP0_RREADY(1'b0),
        .S_AXI_HP0_RRESP(NLW_inst_S_AXI_HP0_RRESP_UNCONNECTED[1:0]),
        .S_AXI_HP0_RVALID(NLW_inst_S_AXI_HP0_RVALID_UNCONNECTED),
        .S_AXI_HP0_WACOUNT(NLW_inst_S_AXI_HP0_WACOUNT_UNCONNECTED[5:0]),
        .S_AXI_HP0_WCOUNT(NLW_inst_S_AXI_HP0_WCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP0_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(1'b0),
        .S_AXI_HP0_WREADY(NLW_inst_S_AXI_HP0_WREADY_UNCONNECTED),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WVALID(1'b0),
        .S_AXI_HP1_ACLK(1'b0),
        .S_AXI_HP1_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARBURST({1'b0,1'b0}),
        .S_AXI_HP1_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARESETN(NLW_inst_S_AXI_HP1_ARESETN_UNCONNECTED),
        .S_AXI_HP1_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP1_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARREADY(NLW_inst_S_AXI_HP1_ARREADY_UNCONNECTED),
        .S_AXI_HP1_ARSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARVALID(1'b0),
        .S_AXI_HP1_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWBURST({1'b0,1'b0}),
        .S_AXI_HP1_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP1_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWREADY(NLW_inst_S_AXI_HP1_AWREADY_UNCONNECTED),
        .S_AXI_HP1_AWSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWVALID(1'b0),
        .S_AXI_HP1_BID(NLW_inst_S_AXI_HP1_BID_UNCONNECTED[5:0]),
        .S_AXI_HP1_BREADY(1'b0),
        .S_AXI_HP1_BRESP(NLW_inst_S_AXI_HP1_BRESP_UNCONNECTED[1:0]),
        .S_AXI_HP1_BVALID(NLW_inst_S_AXI_HP1_BVALID_UNCONNECTED),
        .S_AXI_HP1_RACOUNT(NLW_inst_S_AXI_HP1_RACOUNT_UNCONNECTED[2:0]),
        .S_AXI_HP1_RCOUNT(NLW_inst_S_AXI_HP1_RCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP1_RDATA(NLW_inst_S_AXI_HP1_RDATA_UNCONNECTED[63:0]),
        .S_AXI_HP1_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP1_RID(NLW_inst_S_AXI_HP1_RID_UNCONNECTED[5:0]),
        .S_AXI_HP1_RLAST(NLW_inst_S_AXI_HP1_RLAST_UNCONNECTED),
        .S_AXI_HP1_RREADY(1'b0),
        .S_AXI_HP1_RRESP(NLW_inst_S_AXI_HP1_RRESP_UNCONNECTED[1:0]),
        .S_AXI_HP1_RVALID(NLW_inst_S_AXI_HP1_RVALID_UNCONNECTED),
        .S_AXI_HP1_WACOUNT(NLW_inst_S_AXI_HP1_WACOUNT_UNCONNECTED[5:0]),
        .S_AXI_HP1_WCOUNT(NLW_inst_S_AXI_HP1_WCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP1_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_WLAST(1'b0),
        .S_AXI_HP1_WREADY(NLW_inst_S_AXI_HP1_WREADY_UNCONNECTED),
        .S_AXI_HP1_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP1_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_WVALID(1'b0),
        .S_AXI_HP2_ACLK(1'b0),
        .S_AXI_HP2_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARBURST({1'b0,1'b0}),
        .S_AXI_HP2_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARESETN(NLW_inst_S_AXI_HP2_ARESETN_UNCONNECTED),
        .S_AXI_HP2_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP2_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARREADY(NLW_inst_S_AXI_HP2_ARREADY_UNCONNECTED),
        .S_AXI_HP2_ARSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARVALID(1'b0),
        .S_AXI_HP2_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWBURST({1'b0,1'b0}),
        .S_AXI_HP2_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP2_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWREADY(NLW_inst_S_AXI_HP2_AWREADY_UNCONNECTED),
        .S_AXI_HP2_AWSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWVALID(1'b0),
        .S_AXI_HP2_BID(NLW_inst_S_AXI_HP2_BID_UNCONNECTED[5:0]),
        .S_AXI_HP2_BREADY(1'b0),
        .S_AXI_HP2_BRESP(NLW_inst_S_AXI_HP2_BRESP_UNCONNECTED[1:0]),
        .S_AXI_HP2_BVALID(NLW_inst_S_AXI_HP2_BVALID_UNCONNECTED),
        .S_AXI_HP2_RACOUNT(NLW_inst_S_AXI_HP2_RACOUNT_UNCONNECTED[2:0]),
        .S_AXI_HP2_RCOUNT(NLW_inst_S_AXI_HP2_RCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP2_RDATA(NLW_inst_S_AXI_HP2_RDATA_UNCONNECTED[63:0]),
        .S_AXI_HP2_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP2_RID(NLW_inst_S_AXI_HP2_RID_UNCONNECTED[5:0]),
        .S_AXI_HP2_RLAST(NLW_inst_S_AXI_HP2_RLAST_UNCONNECTED),
        .S_AXI_HP2_RREADY(1'b0),
        .S_AXI_HP2_RRESP(NLW_inst_S_AXI_HP2_RRESP_UNCONNECTED[1:0]),
        .S_AXI_HP2_RVALID(NLW_inst_S_AXI_HP2_RVALID_UNCONNECTED),
        .S_AXI_HP2_WACOUNT(NLW_inst_S_AXI_HP2_WACOUNT_UNCONNECTED[5:0]),
        .S_AXI_HP2_WCOUNT(NLW_inst_S_AXI_HP2_WCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP2_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_WLAST(1'b0),
        .S_AXI_HP2_WREADY(NLW_inst_S_AXI_HP2_WREADY_UNCONNECTED),
        .S_AXI_HP2_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP2_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_WVALID(1'b0),
        .S_AXI_HP3_ACLK(1'b0),
        .S_AXI_HP3_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARBURST({1'b0,1'b0}),
        .S_AXI_HP3_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARESETN(NLW_inst_S_AXI_HP3_ARESETN_UNCONNECTED),
        .S_AXI_HP3_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP3_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARREADY(NLW_inst_S_AXI_HP3_ARREADY_UNCONNECTED),
        .S_AXI_HP3_ARSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARVALID(1'b0),
        .S_AXI_HP3_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWBURST({1'b0,1'b0}),
        .S_AXI_HP3_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP3_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWREADY(NLW_inst_S_AXI_HP3_AWREADY_UNCONNECTED),
        .S_AXI_HP3_AWSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWVALID(1'b0),
        .S_AXI_HP3_BID(NLW_inst_S_AXI_HP3_BID_UNCONNECTED[5:0]),
        .S_AXI_HP3_BREADY(1'b0),
        .S_AXI_HP3_BRESP(NLW_inst_S_AXI_HP3_BRESP_UNCONNECTED[1:0]),
        .S_AXI_HP3_BVALID(NLW_inst_S_AXI_HP3_BVALID_UNCONNECTED),
        .S_AXI_HP3_RACOUNT(NLW_inst_S_AXI_HP3_RACOUNT_UNCONNECTED[2:0]),
        .S_AXI_HP3_RCOUNT(NLW_inst_S_AXI_HP3_RCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP3_RDATA(NLW_inst_S_AXI_HP3_RDATA_UNCONNECTED[63:0]),
        .S_AXI_HP3_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP3_RID(NLW_inst_S_AXI_HP3_RID_UNCONNECTED[5:0]),
        .S_AXI_HP3_RLAST(NLW_inst_S_AXI_HP3_RLAST_UNCONNECTED),
        .S_AXI_HP3_RREADY(1'b0),
        .S_AXI_HP3_RRESP(NLW_inst_S_AXI_HP3_RRESP_UNCONNECTED[1:0]),
        .S_AXI_HP3_RVALID(NLW_inst_S_AXI_HP3_RVALID_UNCONNECTED),
        .S_AXI_HP3_WACOUNT(NLW_inst_S_AXI_HP3_WACOUNT_UNCONNECTED[5:0]),
        .S_AXI_HP3_WCOUNT(NLW_inst_S_AXI_HP3_WCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP3_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_WLAST(1'b0),
        .S_AXI_HP3_WREADY(NLW_inst_S_AXI_HP3_WREADY_UNCONNECTED),
        .S_AXI_HP3_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP3_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_WVALID(1'b0),
        .TRACE_CLK(1'b0),
        .TRACE_CLK_OUT(NLW_inst_TRACE_CLK_OUT_UNCONNECTED),
        .TRACE_CTL(NLW_inst_TRACE_CTL_UNCONNECTED),
        .TRACE_DATA(NLW_inst_TRACE_DATA_UNCONNECTED[1:0]),
        .TTC0_CLK0_IN(1'b0),
        .TTC0_CLK1_IN(1'b0),
        .TTC0_CLK2_IN(1'b0),
        .TTC0_WAVE0_OUT(NLW_inst_TTC0_WAVE0_OUT_UNCONNECTED),
        .TTC0_WAVE1_OUT(NLW_inst_TTC0_WAVE1_OUT_UNCONNECTED),
        .TTC0_WAVE2_OUT(NLW_inst_TTC0_WAVE2_OUT_UNCONNECTED),
        .TTC1_CLK0_IN(1'b0),
        .TTC1_CLK1_IN(1'b0),
        .TTC1_CLK2_IN(1'b0),
        .TTC1_WAVE0_OUT(NLW_inst_TTC1_WAVE0_OUT_UNCONNECTED),
        .TTC1_WAVE1_OUT(NLW_inst_TTC1_WAVE1_OUT_UNCONNECTED),
        .TTC1_WAVE2_OUT(NLW_inst_TTC1_WAVE2_OUT_UNCONNECTED),
        .UART0_CTSN(1'b0),
        .UART0_DCDN(1'b0),
        .UART0_DSRN(1'b0),
        .UART0_DTRN(NLW_inst_UART0_DTRN_UNCONNECTED),
        .UART0_RIN(1'b0),
        .UART0_RTSN(NLW_inst_UART0_RTSN_UNCONNECTED),
        .UART0_RX(1'b1),
        .UART0_TX(NLW_inst_UART0_TX_UNCONNECTED),
        .UART1_CTSN(1'b0),
        .UART1_DCDN(1'b0),
        .UART1_DSRN(1'b0),
        .UART1_DTRN(NLW_inst_UART1_DTRN_UNCONNECTED),
        .UART1_RIN(1'b0),
        .UART1_RTSN(NLW_inst_UART1_RTSN_UNCONNECTED),
        .UART1_RX(1'b1),
        .UART1_TX(NLW_inst_UART1_TX_UNCONNECTED),
        .USB0_PORT_INDCTL(USB0_PORT_INDCTL),
        .USB0_VBUS_PWRFAULT(USB0_VBUS_PWRFAULT),
        .USB0_VBUS_PWRSELECT(USB0_VBUS_PWRSELECT),
        .USB1_PORT_INDCTL(NLW_inst_USB1_PORT_INDCTL_UNCONNECTED[1:0]),
        .USB1_VBUS_PWRFAULT(1'b0),
        .USB1_VBUS_PWRSELECT(NLW_inst_USB1_VBUS_PWRSELECT_UNCONNECTED),
        .WDT_CLK_IN(1'b0),
        .WDT_RST_OUT(NLW_inst_WDT_RST_OUT_UNCONNECTED));
endmodule

(* C_DM_WIDTH = "4" *) (* C_DQS_WIDTH = "4" *) (* C_DQ_WIDTH = "32" *) 
(* C_EMIO_GPIO_WIDTH = "64" *) (* C_EN_EMIO_ENET0 = "0" *) (* C_EN_EMIO_ENET1 = "0" *) 
(* C_EN_EMIO_PJTAG = "0" *) (* C_EN_EMIO_TRACE = "0" *) (* C_FCLK_CLK0_BUF = "TRUE" *) 
(* C_FCLK_CLK1_BUF = "FALSE" *) (* C_FCLK_CLK2_BUF = "FALSE" *) (* C_FCLK_CLK3_BUF = "FALSE" *) 
(* C_GP0_EN_MODIFIABLE_TXN = "1" *) (* C_GP1_EN_MODIFIABLE_TXN = "1" *) (* C_INCLUDE_ACP_TRANS_CHECK = "0" *) 
(* C_INCLUDE_TRACE_BUFFER = "0" *) (* C_IRQ_F2P_MODE = "DIRECT" *) (* C_MIO_PRIMITIVE = "54" *) 
(* C_M_AXI_GP0_ENABLE_STATIC_REMAP = "0" *) (* C_M_AXI_GP0_ID_WIDTH = "12" *) (* C_M_AXI_GP0_THREAD_ID_WIDTH = "12" *) 
(* C_M_AXI_GP1_ENABLE_STATIC_REMAP = "0" *) (* C_M_AXI_GP1_ID_WIDTH = "12" *) (* C_M_AXI_GP1_THREAD_ID_WIDTH = "12" *) 
(* C_NUM_F2P_INTR_INPUTS = "1" *) (* C_PACKAGE_NAME = "clg400" *) (* C_PS7_SI_REV = "PRODUCTION" *) 
(* C_S_AXI_ACP_ARUSER_VAL = "31" *) (* C_S_AXI_ACP_AWUSER_VAL = "31" *) (* C_S_AXI_ACP_ID_WIDTH = "3" *) 
(* C_S_AXI_GP0_ID_WIDTH = "6" *) (* C_S_AXI_GP1_ID_WIDTH = "6" *) (* C_S_AXI_HP0_DATA_WIDTH = "64" *) 
(* C_S_AXI_HP0_ID_WIDTH = "6" *) (* C_S_AXI_HP1_DATA_WIDTH = "64" *) (* C_S_AXI_HP1_ID_WIDTH = "6" *) 
(* C_S_AXI_HP2_DATA_WIDTH = "64" *) (* C_S_AXI_HP2_ID_WIDTH = "6" *) (* C_S_AXI_HP3_DATA_WIDTH = "64" *) 
(* C_S_AXI_HP3_ID_WIDTH = "6" *) (* C_TRACE_BUFFER_CLOCK_DELAY = "12" *) (* C_TRACE_BUFFER_FIFO_SIZE = "128" *) 
(* C_TRACE_INTERNAL_WIDTH = "2" *) (* C_TRACE_PIPELINE_WIDTH = "8" *) (* C_USE_AXI_NONSECURE = "0" *) 
(* C_USE_DEFAULT_ACP_USER_VAL = "0" *) (* C_USE_M_AXI_GP0 = "1" *) (* C_USE_M_AXI_GP1 = "0" *) 
(* C_USE_S_AXI_ACP = "0" *) (* C_USE_S_AXI_GP0 = "0" *) (* C_USE_S_AXI_GP1 = "0" *) 
(* C_USE_S_AXI_HP0 = "0" *) (* C_USE_S_AXI_HP1 = "0" *) (* C_USE_S_AXI_HP2 = "0" *) 
(* C_USE_S_AXI_HP3 = "0" *) (* HW_HANDOFF = "design_1_processing_system7_0_0.hwdef" *) (* ORIG_REF_NAME = "processing_system7_v5_5_processing_system7" *) 
(* POWER = "<PROCESSOR name={system} numA9Cores={2} clockFreq={667} load={0.5} /><MEMORY name={code} memType={DDR3(LowVoltage)} dataWidth={32} clockFreq={533.333333} readRate={0.5} writeRate={0.5} /><IO interface={GPIO_Bank_1} ioStandard={LVCMOS18} bidis={2} ioBank={Vcco_p1} clockFreq={1} usageRate={0.5} /><IO interface={GPIO_Bank_0} ioStandard={LVCMOS33} bidis={9} ioBank={Vcco_p0} clockFreq={1} usageRate={0.5} /><IO interface={I2C} ioStandard={} bidis={0} ioBank={} clockFreq={111.111115} usageRate={0.5} /><IO interface={I2C} ioStandard={} bidis={1} ioBank={} clockFreq={111.111115} usageRate={0.5} /><IO interface={UART} ioStandard={LVCMOS18} bidis={2} ioBank={Vcco_p1} clockFreq={100.000000} usageRate={0.5} /><IO interface={SD} ioStandard={LVCMOS18} bidis={7} ioBank={Vcco_p1} clockFreq={50.000000} usageRate={0.5} /><IO interface={USB} ioStandard={LVCMOS18} bidis={12} ioBank={Vcco_p1} clockFreq={60} usageRate={0.5} /><IO interface={GigE} ioStandard={LVCMOS18} bidis={14} ioBank={Vcco_p1} clockFreq={125.000000} usageRate={0.5} /><IO interface={QSPI} ioStandard={LVCMOS33} bidis={7} ioBank={Vcco_p0} clockFreq={200} usageRate={0.5} /><PLL domain={Processor} vco={1333.333} /><PLL domain={Memory} vco={1066.667} /><PLL domain={IO} vco={1000.000} /><AXI interface={M_AXI_GP0} dataWidth={32} clockFreq={50} usageRate={0.5} />/>" *) (* USE_TRACE_DATA_EDGE_DETECTOR = "0" *) 
module design_1_processing_system7_0_0_processing_system7_v5_5_processing_system7
   (CAN0_PHY_TX,
    CAN0_PHY_RX,
    CAN1_PHY_TX,
    CAN1_PHY_RX,
    ENET0_GMII_TX_EN,
    ENET0_GMII_TX_ER,
    ENET0_MDIO_MDC,
    ENET0_MDIO_O,
    ENET0_MDIO_T,
    ENET0_PTP_DELAY_REQ_RX,
    ENET0_PTP_DELAY_REQ_TX,
    ENET0_PTP_PDELAY_REQ_RX,
    ENET0_PTP_PDELAY_REQ_TX,
    ENET0_PTP_PDELAY_RESP_RX,
    ENET0_PTP_PDELAY_RESP_TX,
    ENET0_PTP_SYNC_FRAME_RX,
    ENET0_PTP_SYNC_FRAME_TX,
    ENET0_SOF_RX,
    ENET0_SOF_TX,
    ENET0_GMII_TXD,
    ENET0_GMII_COL,
    ENET0_GMII_CRS,
    ENET0_GMII_RX_CLK,
    ENET0_GMII_RX_DV,
    ENET0_GMII_RX_ER,
    ENET0_GMII_TX_CLK,
    ENET0_MDIO_I,
    ENET0_EXT_INTIN,
    ENET0_GMII_RXD,
    ENET1_GMII_TX_EN,
    ENET1_GMII_TX_ER,
    ENET1_MDIO_MDC,
    ENET1_MDIO_O,
    ENET1_MDIO_T,
    ENET1_PTP_DELAY_REQ_RX,
    ENET1_PTP_DELAY_REQ_TX,
    ENET1_PTP_PDELAY_REQ_RX,
    ENET1_PTP_PDELAY_REQ_TX,
    ENET1_PTP_PDELAY_RESP_RX,
    ENET1_PTP_PDELAY_RESP_TX,
    ENET1_PTP_SYNC_FRAME_RX,
    ENET1_PTP_SYNC_FRAME_TX,
    ENET1_SOF_RX,
    ENET1_SOF_TX,
    ENET1_GMII_TXD,
    ENET1_GMII_COL,
    ENET1_GMII_CRS,
    ENET1_GMII_RX_CLK,
    ENET1_GMII_RX_DV,
    ENET1_GMII_RX_ER,
    ENET1_GMII_TX_CLK,
    ENET1_MDIO_I,
    ENET1_EXT_INTIN,
    ENET1_GMII_RXD,
    GPIO_I,
    GPIO_O,
    GPIO_T,
    I2C0_SDA_I,
    I2C0_SDA_O,
    I2C0_SDA_T,
    I2C0_SCL_I,
    I2C0_SCL_O,
    I2C0_SCL_T,
    I2C1_SDA_I,
    I2C1_SDA_O,
    I2C1_SDA_T,
    I2C1_SCL_I,
    I2C1_SCL_O,
    I2C1_SCL_T,
    PJTAG_TCK,
    PJTAG_TMS,
    PJTAG_TDI,
    PJTAG_TDO,
    SDIO0_CLK,
    SDIO0_CLK_FB,
    SDIO0_CMD_O,
    SDIO0_CMD_I,
    SDIO0_CMD_T,
    SDIO0_DATA_I,
    SDIO0_DATA_O,
    SDIO0_DATA_T,
    SDIO0_LED,
    SDIO0_CDN,
    SDIO0_WP,
    SDIO0_BUSPOW,
    SDIO0_BUSVOLT,
    SDIO1_CLK,
    SDIO1_CLK_FB,
    SDIO1_CMD_O,
    SDIO1_CMD_I,
    SDIO1_CMD_T,
    SDIO1_DATA_I,
    SDIO1_DATA_O,
    SDIO1_DATA_T,
    SDIO1_LED,
    SDIO1_CDN,
    SDIO1_WP,
    SDIO1_BUSPOW,
    SDIO1_BUSVOLT,
    SPI0_SCLK_I,
    SPI0_SCLK_O,
    SPI0_SCLK_T,
    SPI0_MOSI_I,
    SPI0_MOSI_O,
    SPI0_MOSI_T,
    SPI0_MISO_I,
    SPI0_MISO_O,
    SPI0_MISO_T,
    SPI0_SS_I,
    SPI0_SS_O,
    SPI0_SS1_O,
    SPI0_SS2_O,
    SPI0_SS_T,
    SPI1_SCLK_I,
    SPI1_SCLK_O,
    SPI1_SCLK_T,
    SPI1_MOSI_I,
    SPI1_MOSI_O,
    SPI1_MOSI_T,
    SPI1_MISO_I,
    SPI1_MISO_O,
    SPI1_MISO_T,
    SPI1_SS_I,
    SPI1_SS_O,
    SPI1_SS1_O,
    SPI1_SS2_O,
    SPI1_SS_T,
    UART0_DTRN,
    UART0_RTSN,
    UART0_TX,
    UART0_CTSN,
    UART0_DCDN,
    UART0_DSRN,
    UART0_RIN,
    UART0_RX,
    UART1_DTRN,
    UART1_RTSN,
    UART1_TX,
    UART1_CTSN,
    UART1_DCDN,
    UART1_DSRN,
    UART1_RIN,
    UART1_RX,
    TTC0_WAVE0_OUT,
    TTC0_WAVE1_OUT,
    TTC0_WAVE2_OUT,
    TTC0_CLK0_IN,
    TTC0_CLK1_IN,
    TTC0_CLK2_IN,
    TTC1_WAVE0_OUT,
    TTC1_WAVE1_OUT,
    TTC1_WAVE2_OUT,
    TTC1_CLK0_IN,
    TTC1_CLK1_IN,
    TTC1_CLK2_IN,
    WDT_CLK_IN,
    WDT_RST_OUT,
    TRACE_CLK,
    TRACE_CTL,
    TRACE_DATA,
    TRACE_CLK_OUT,
    USB0_PORT_INDCTL,
    USB0_VBUS_PWRSELECT,
    USB0_VBUS_PWRFAULT,
    USB1_PORT_INDCTL,
    USB1_VBUS_PWRSELECT,
    USB1_VBUS_PWRFAULT,
    SRAM_INTIN,
    M_AXI_GP0_ARESETN,
    M_AXI_GP0_ARVALID,
    M_AXI_GP0_AWVALID,
    M_AXI_GP0_BREADY,
    M_AXI_GP0_RREADY,
    M_AXI_GP0_WLAST,
    M_AXI_GP0_WVALID,
    M_AXI_GP0_ARID,
    M_AXI_GP0_AWID,
    M_AXI_GP0_WID,
    M_AXI_GP0_ARBURST,
    M_AXI_GP0_ARLOCK,
    M_AXI_GP0_ARSIZE,
    M_AXI_GP0_AWBURST,
    M_AXI_GP0_AWLOCK,
    M_AXI_GP0_AWSIZE,
    M_AXI_GP0_ARPROT,
    M_AXI_GP0_AWPROT,
    M_AXI_GP0_ARADDR,
    M_AXI_GP0_AWADDR,
    M_AXI_GP0_WDATA,
    M_AXI_GP0_ARCACHE,
    M_AXI_GP0_ARLEN,
    M_AXI_GP0_ARQOS,
    M_AXI_GP0_AWCACHE,
    M_AXI_GP0_AWLEN,
    M_AXI_GP0_AWQOS,
    M_AXI_GP0_WSTRB,
    M_AXI_GP0_ACLK,
    M_AXI_GP0_ARREADY,
    M_AXI_GP0_AWREADY,
    M_AXI_GP0_BVALID,
    M_AXI_GP0_RLAST,
    M_AXI_GP0_RVALID,
    M_AXI_GP0_WREADY,
    M_AXI_GP0_BID,
    M_AXI_GP0_RID,
    M_AXI_GP0_BRESP,
    M_AXI_GP0_RRESP,
    M_AXI_GP0_RDATA,
    M_AXI_GP1_ARESETN,
    M_AXI_GP1_ARVALID,
    M_AXI_GP1_AWVALID,
    M_AXI_GP1_BREADY,
    M_AXI_GP1_RREADY,
    M_AXI_GP1_WLAST,
    M_AXI_GP1_WVALID,
    M_AXI_GP1_ARID,
    M_AXI_GP1_AWID,
    M_AXI_GP1_WID,
    M_AXI_GP1_ARBURST,
    M_AXI_GP1_ARLOCK,
    M_AXI_GP1_ARSIZE,
    M_AXI_GP1_AWBURST,
    M_AXI_GP1_AWLOCK,
    M_AXI_GP1_AWSIZE,
    M_AXI_GP1_ARPROT,
    M_AXI_GP1_AWPROT,
    M_AXI_GP1_ARADDR,
    M_AXI_GP1_AWADDR,
    M_AXI_GP1_WDATA,
    M_AXI_GP1_ARCACHE,
    M_AXI_GP1_ARLEN,
    M_AXI_GP1_ARQOS,
    M_AXI_GP1_AWCACHE,
    M_AXI_GP1_AWLEN,
    M_AXI_GP1_AWQOS,
    M_AXI_GP1_WSTRB,
    M_AXI_GP1_ACLK,
    M_AXI_GP1_ARREADY,
    M_AXI_GP1_AWREADY,
    M_AXI_GP1_BVALID,
    M_AXI_GP1_RLAST,
    M_AXI_GP1_RVALID,
    M_AXI_GP1_WREADY,
    M_AXI_GP1_BID,
    M_AXI_GP1_RID,
    M_AXI_GP1_BRESP,
    M_AXI_GP1_RRESP,
    M_AXI_GP1_RDATA,
    S_AXI_GP0_ARESETN,
    S_AXI_GP0_ARREADY,
    S_AXI_GP0_AWREADY,
    S_AXI_GP0_BVALID,
    S_AXI_GP0_RLAST,
    S_AXI_GP0_RVALID,
    S_AXI_GP0_WREADY,
    S_AXI_GP0_BRESP,
    S_AXI_GP0_RRESP,
    S_AXI_GP0_RDATA,
    S_AXI_GP0_BID,
    S_AXI_GP0_RID,
    S_AXI_GP0_ACLK,
    S_AXI_GP0_ARVALID,
    S_AXI_GP0_AWVALID,
    S_AXI_GP0_BREADY,
    S_AXI_GP0_RREADY,
    S_AXI_GP0_WLAST,
    S_AXI_GP0_WVALID,
    S_AXI_GP0_ARBURST,
    S_AXI_GP0_ARLOCK,
    S_AXI_GP0_ARSIZE,
    S_AXI_GP0_AWBURST,
    S_AXI_GP0_AWLOCK,
    S_AXI_GP0_AWSIZE,
    S_AXI_GP0_ARPROT,
    S_AXI_GP0_AWPROT,
    S_AXI_GP0_ARADDR,
    S_AXI_GP0_AWADDR,
    S_AXI_GP0_WDATA,
    S_AXI_GP0_ARCACHE,
    S_AXI_GP0_ARLEN,
    S_AXI_GP0_ARQOS,
    S_AXI_GP0_AWCACHE,
    S_AXI_GP0_AWLEN,
    S_AXI_GP0_AWQOS,
    S_AXI_GP0_WSTRB,
    S_AXI_GP0_ARID,
    S_AXI_GP0_AWID,
    S_AXI_GP0_WID,
    S_AXI_GP1_ARESETN,
    S_AXI_GP1_ARREADY,
    S_AXI_GP1_AWREADY,
    S_AXI_GP1_BVALID,
    S_AXI_GP1_RLAST,
    S_AXI_GP1_RVALID,
    S_AXI_GP1_WREADY,
    S_AXI_GP1_BRESP,
    S_AXI_GP1_RRESP,
    S_AXI_GP1_RDATA,
    S_AXI_GP1_BID,
    S_AXI_GP1_RID,
    S_AXI_GP1_ACLK,
    S_AXI_GP1_ARVALID,
    S_AXI_GP1_AWVALID,
    S_AXI_GP1_BREADY,
    S_AXI_GP1_RREADY,
    S_AXI_GP1_WLAST,
    S_AXI_GP1_WVALID,
    S_AXI_GP1_ARBURST,
    S_AXI_GP1_ARLOCK,
    S_AXI_GP1_ARSIZE,
    S_AXI_GP1_AWBURST,
    S_AXI_GP1_AWLOCK,
    S_AXI_GP1_AWSIZE,
    S_AXI_GP1_ARPROT,
    S_AXI_GP1_AWPROT,
    S_AXI_GP1_ARADDR,
    S_AXI_GP1_AWADDR,
    S_AXI_GP1_WDATA,
    S_AXI_GP1_ARCACHE,
    S_AXI_GP1_ARLEN,
    S_AXI_GP1_ARQOS,
    S_AXI_GP1_AWCACHE,
    S_AXI_GP1_AWLEN,
    S_AXI_GP1_AWQOS,
    S_AXI_GP1_WSTRB,
    S_AXI_GP1_ARID,
    S_AXI_GP1_AWID,
    S_AXI_GP1_WID,
    S_AXI_ACP_ARESETN,
    S_AXI_ACP_ARREADY,
    S_AXI_ACP_AWREADY,
    S_AXI_ACP_BVALID,
    S_AXI_ACP_RLAST,
    S_AXI_ACP_RVALID,
    S_AXI_ACP_WREADY,
    S_AXI_ACP_BRESP,
    S_AXI_ACP_RRESP,
    S_AXI_ACP_BID,
    S_AXI_ACP_RID,
    S_AXI_ACP_RDATA,
    S_AXI_ACP_ACLK,
    S_AXI_ACP_ARVALID,
    S_AXI_ACP_AWVALID,
    S_AXI_ACP_BREADY,
    S_AXI_ACP_RREADY,
    S_AXI_ACP_WLAST,
    S_AXI_ACP_WVALID,
    S_AXI_ACP_ARID,
    S_AXI_ACP_ARPROT,
    S_AXI_ACP_AWID,
    S_AXI_ACP_AWPROT,
    S_AXI_ACP_WID,
    S_AXI_ACP_ARADDR,
    S_AXI_ACP_AWADDR,
    S_AXI_ACP_ARCACHE,
    S_AXI_ACP_ARLEN,
    S_AXI_ACP_ARQOS,
    S_AXI_ACP_AWCACHE,
    S_AXI_ACP_AWLEN,
    S_AXI_ACP_AWQOS,
    S_AXI_ACP_ARBURST,
    S_AXI_ACP_ARLOCK,
    S_AXI_ACP_ARSIZE,
    S_AXI_ACP_AWBURST,
    S_AXI_ACP_AWLOCK,
    S_AXI_ACP_AWSIZE,
    S_AXI_ACP_ARUSER,
    S_AXI_ACP_AWUSER,
    S_AXI_ACP_WDATA,
    S_AXI_ACP_WSTRB,
    S_AXI_HP0_ARESETN,
    S_AXI_HP0_ARREADY,
    S_AXI_HP0_AWREADY,
    S_AXI_HP0_BVALID,
    S_AXI_HP0_RLAST,
    S_AXI_HP0_RVALID,
    S_AXI_HP0_WREADY,
    S_AXI_HP0_BRESP,
    S_AXI_HP0_RRESP,
    S_AXI_HP0_BID,
    S_AXI_HP0_RID,
    S_AXI_HP0_RDATA,
    S_AXI_HP0_RCOUNT,
    S_AXI_HP0_WCOUNT,
    S_AXI_HP0_RACOUNT,
    S_AXI_HP0_WACOUNT,
    S_AXI_HP0_ACLK,
    S_AXI_HP0_ARVALID,
    S_AXI_HP0_AWVALID,
    S_AXI_HP0_BREADY,
    S_AXI_HP0_RDISSUECAP1_EN,
    S_AXI_HP0_RREADY,
    S_AXI_HP0_WLAST,
    S_AXI_HP0_WRISSUECAP1_EN,
    S_AXI_HP0_WVALID,
    S_AXI_HP0_ARBURST,
    S_AXI_HP0_ARLOCK,
    S_AXI_HP0_ARSIZE,
    S_AXI_HP0_AWBURST,
    S_AXI_HP0_AWLOCK,
    S_AXI_HP0_AWSIZE,
    S_AXI_HP0_ARPROT,
    S_AXI_HP0_AWPROT,
    S_AXI_HP0_ARADDR,
    S_AXI_HP0_AWADDR,
    S_AXI_HP0_ARCACHE,
    S_AXI_HP0_ARLEN,
    S_AXI_HP0_ARQOS,
    S_AXI_HP0_AWCACHE,
    S_AXI_HP0_AWLEN,
    S_AXI_HP0_AWQOS,
    S_AXI_HP0_ARID,
    S_AXI_HP0_AWID,
    S_AXI_HP0_WID,
    S_AXI_HP0_WDATA,
    S_AXI_HP0_WSTRB,
    S_AXI_HP1_ARESETN,
    S_AXI_HP1_ARREADY,
    S_AXI_HP1_AWREADY,
    S_AXI_HP1_BVALID,
    S_AXI_HP1_RLAST,
    S_AXI_HP1_RVALID,
    S_AXI_HP1_WREADY,
    S_AXI_HP1_BRESP,
    S_AXI_HP1_RRESP,
    S_AXI_HP1_BID,
    S_AXI_HP1_RID,
    S_AXI_HP1_RDATA,
    S_AXI_HP1_RCOUNT,
    S_AXI_HP1_WCOUNT,
    S_AXI_HP1_RACOUNT,
    S_AXI_HP1_WACOUNT,
    S_AXI_HP1_ACLK,
    S_AXI_HP1_ARVALID,
    S_AXI_HP1_AWVALID,
    S_AXI_HP1_BREADY,
    S_AXI_HP1_RDISSUECAP1_EN,
    S_AXI_HP1_RREADY,
    S_AXI_HP1_WLAST,
    S_AXI_HP1_WRISSUECAP1_EN,
    S_AXI_HP1_WVALID,
    S_AXI_HP1_ARBURST,
    S_AXI_HP1_ARLOCK,
    S_AXI_HP1_ARSIZE,
    S_AXI_HP1_AWBURST,
    S_AXI_HP1_AWLOCK,
    S_AXI_HP1_AWSIZE,
    S_AXI_HP1_ARPROT,
    S_AXI_HP1_AWPROT,
    S_AXI_HP1_ARADDR,
    S_AXI_HP1_AWADDR,
    S_AXI_HP1_ARCACHE,
    S_AXI_HP1_ARLEN,
    S_AXI_HP1_ARQOS,
    S_AXI_HP1_AWCACHE,
    S_AXI_HP1_AWLEN,
    S_AXI_HP1_AWQOS,
    S_AXI_HP1_ARID,
    S_AXI_HP1_AWID,
    S_AXI_HP1_WID,
    S_AXI_HP1_WDATA,
    S_AXI_HP1_WSTRB,
    S_AXI_HP2_ARESETN,
    S_AXI_HP2_ARREADY,
    S_AXI_HP2_AWREADY,
    S_AXI_HP2_BVALID,
    S_AXI_HP2_RLAST,
    S_AXI_HP2_RVALID,
    S_AXI_HP2_WREADY,
    S_AXI_HP2_BRESP,
    S_AXI_HP2_RRESP,
    S_AXI_HP2_BID,
    S_AXI_HP2_RID,
    S_AXI_HP2_RDATA,
    S_AXI_HP2_RCOUNT,
    S_AXI_HP2_WCOUNT,
    S_AXI_HP2_RACOUNT,
    S_AXI_HP2_WACOUNT,
    S_AXI_HP2_ACLK,
    S_AXI_HP2_ARVALID,
    S_AXI_HP2_AWVALID,
    S_AXI_HP2_BREADY,
    S_AXI_HP2_RDISSUECAP1_EN,
    S_AXI_HP2_RREADY,
    S_AXI_HP2_WLAST,
    S_AXI_HP2_WRISSUECAP1_EN,
    S_AXI_HP2_WVALID,
    S_AXI_HP2_ARBURST,
    S_AXI_HP2_ARLOCK,
    S_AXI_HP2_ARSIZE,
    S_AXI_HP2_AWBURST,
    S_AXI_HP2_AWLOCK,
    S_AXI_HP2_AWSIZE,
    S_AXI_HP2_ARPROT,
    S_AXI_HP2_AWPROT,
    S_AXI_HP2_ARADDR,
    S_AXI_HP2_AWADDR,
    S_AXI_HP2_ARCACHE,
    S_AXI_HP2_ARLEN,
    S_AXI_HP2_ARQOS,
    S_AXI_HP2_AWCACHE,
    S_AXI_HP2_AWLEN,
    S_AXI_HP2_AWQOS,
    S_AXI_HP2_ARID,
    S_AXI_HP2_AWID,
    S_AXI_HP2_WID,
    S_AXI_HP2_WDATA,
    S_AXI_HP2_WSTRB,
    S_AXI_HP3_ARESETN,
    S_AXI_HP3_ARREADY,
    S_AXI_HP3_AWREADY,
    S_AXI_HP3_BVALID,
    S_AXI_HP3_RLAST,
    S_AXI_HP3_RVALID,
    S_AXI_HP3_WREADY,
    S_AXI_HP3_BRESP,
    S_AXI_HP3_RRESP,
    S_AXI_HP3_BID,
    S_AXI_HP3_RID,
    S_AXI_HP3_RDATA,
    S_AXI_HP3_RCOUNT,
    S_AXI_HP3_WCOUNT,
    S_AXI_HP3_RACOUNT,
    S_AXI_HP3_WACOUNT,
    S_AXI_HP3_ACLK,
    S_AXI_HP3_ARVALID,
    S_AXI_HP3_AWVALID,
    S_AXI_HP3_BREADY,
    S_AXI_HP3_RDISSUECAP1_EN,
    S_AXI_HP3_RREADY,
    S_AXI_HP3_WLAST,
    S_AXI_HP3_WRISSUECAP1_EN,
    S_AXI_HP3_WVALID,
    S_AXI_HP3_ARBURST,
    S_AXI_HP3_ARLOCK,
    S_AXI_HP3_ARSIZE,
    S_AXI_HP3_AWBURST,
    S_AXI_HP3_AWLOCK,
    S_AXI_HP3_AWSIZE,
    S_AXI_HP3_ARPROT,
    S_AXI_HP3_AWPROT,
    S_AXI_HP3_ARADDR,
    S_AXI_HP3_AWADDR,
    S_AXI_HP3_ARCACHE,
    S_AXI_HP3_ARLEN,
    S_AXI_HP3_ARQOS,
    S_AXI_HP3_AWCACHE,
    S_AXI_HP3_AWLEN,
    S_AXI_HP3_AWQOS,
    S_AXI_HP3_ARID,
    S_AXI_HP3_AWID,
    S_AXI_HP3_WID,
    S_AXI_HP3_WDATA,
    S_AXI_HP3_WSTRB,
    IRQ_P2F_DMAC_ABORT,
    IRQ_P2F_DMAC0,
    IRQ_P2F_DMAC1,
    IRQ_P2F_DMAC2,
    IRQ_P2F_DMAC3,
    IRQ_P2F_DMAC4,
    IRQ_P2F_DMAC5,
    IRQ_P2F_DMAC6,
    IRQ_P2F_DMAC7,
    IRQ_P2F_SMC,
    IRQ_P2F_QSPI,
    IRQ_P2F_CTI,
    IRQ_P2F_GPIO,
    IRQ_P2F_USB0,
    IRQ_P2F_ENET0,
    IRQ_P2F_ENET_WAKE0,
    IRQ_P2F_SDIO0,
    IRQ_P2F_I2C0,
    IRQ_P2F_SPI0,
    IRQ_P2F_UART0,
    IRQ_P2F_CAN0,
    IRQ_P2F_USB1,
    IRQ_P2F_ENET1,
    IRQ_P2F_ENET_WAKE1,
    IRQ_P2F_SDIO1,
    IRQ_P2F_I2C1,
    IRQ_P2F_SPI1,
    IRQ_P2F_UART1,
    IRQ_P2F_CAN1,
    IRQ_F2P,
    Core0_nFIQ,
    Core0_nIRQ,
    Core1_nFIQ,
    Core1_nIRQ,
    DMA0_DATYPE,
    DMA0_DAVALID,
    DMA0_DRREADY,
    DMA0_RSTN,
    DMA1_DATYPE,
    DMA1_DAVALID,
    DMA1_DRREADY,
    DMA1_RSTN,
    DMA2_DATYPE,
    DMA2_DAVALID,
    DMA2_DRREADY,
    DMA2_RSTN,
    DMA3_DATYPE,
    DMA3_DAVALID,
    DMA3_DRREADY,
    DMA3_RSTN,
    DMA0_ACLK,
    DMA0_DAREADY,
    DMA0_DRLAST,
    DMA0_DRVALID,
    DMA1_ACLK,
    DMA1_DAREADY,
    DMA1_DRLAST,
    DMA1_DRVALID,
    DMA2_ACLK,
    DMA2_DAREADY,
    DMA2_DRLAST,
    DMA2_DRVALID,
    DMA3_ACLK,
    DMA3_DAREADY,
    DMA3_DRLAST,
    DMA3_DRVALID,
    DMA0_DRTYPE,
    DMA1_DRTYPE,
    DMA2_DRTYPE,
    DMA3_DRTYPE,
    FCLK_CLK3,
    FCLK_CLK2,
    FCLK_CLK1,
    FCLK_CLK0,
    FCLK_CLKTRIG3_N,
    FCLK_CLKTRIG2_N,
    FCLK_CLKTRIG1_N,
    FCLK_CLKTRIG0_N,
    FCLK_RESET3_N,
    FCLK_RESET2_N,
    FCLK_RESET1_N,
    FCLK_RESET0_N,
    FTMD_TRACEIN_DATA,
    FTMD_TRACEIN_VALID,
    FTMD_TRACEIN_CLK,
    FTMD_TRACEIN_ATID,
    FTMT_F2P_TRIG_0,
    FTMT_F2P_TRIGACK_0,
    FTMT_F2P_TRIG_1,
    FTMT_F2P_TRIGACK_1,
    FTMT_F2P_TRIG_2,
    FTMT_F2P_TRIGACK_2,
    FTMT_F2P_TRIG_3,
    FTMT_F2P_TRIGACK_3,
    FTMT_F2P_DEBUG,
    FTMT_P2F_TRIGACK_0,
    FTMT_P2F_TRIG_0,
    FTMT_P2F_TRIGACK_1,
    FTMT_P2F_TRIG_1,
    FTMT_P2F_TRIGACK_2,
    FTMT_P2F_TRIG_2,
    FTMT_P2F_TRIGACK_3,
    FTMT_P2F_TRIG_3,
    FTMT_P2F_DEBUG,
    FPGA_IDLE_N,
    EVENT_EVENTO,
    EVENT_STANDBYWFE,
    EVENT_STANDBYWFI,
    EVENT_EVENTI,
    DDR_ARB,
    MIO,
    DDR_CAS_n,
    DDR_CKE,
    DDR_Clk_n,
    DDR_Clk,
    DDR_CS_n,
    DDR_DRSTB,
    DDR_ODT,
    DDR_RAS_n,
    DDR_WEB,
    DDR_BankAddr,
    DDR_Addr,
    DDR_VRN,
    DDR_VRP,
    DDR_DM,
    DDR_DQ,
    DDR_DQS_n,
    DDR_DQS,
    PS_SRSTB,
    PS_CLK,
    PS_PORB);
  output CAN0_PHY_TX;
  input CAN0_PHY_RX;
  output CAN1_PHY_TX;
  input CAN1_PHY_RX;
  output ENET0_GMII_TX_EN;
  output ENET0_GMII_TX_ER;
  output ENET0_MDIO_MDC;
  output ENET0_MDIO_O;
  output ENET0_MDIO_T;
  output ENET0_PTP_DELAY_REQ_RX;
  output ENET0_PTP_DELAY_REQ_TX;
  output ENET0_PTP_PDELAY_REQ_RX;
  output ENET0_PTP_PDELAY_REQ_TX;
  output ENET0_PTP_PDELAY_RESP_RX;
  output ENET0_PTP_PDELAY_RESP_TX;
  output ENET0_PTP_SYNC_FRAME_RX;
  output ENET0_PTP_SYNC_FRAME_TX;
  output ENET0_SOF_RX;
  output ENET0_SOF_TX;
  output [7:0]ENET0_GMII_TXD;
  input ENET0_GMII_COL;
  input ENET0_GMII_CRS;
  input ENET0_GMII_RX_CLK;
  input ENET0_GMII_RX_DV;
  input ENET0_GMII_RX_ER;
  input ENET0_GMII_TX_CLK;
  input ENET0_MDIO_I;
  input ENET0_EXT_INTIN;
  input [7:0]ENET0_GMII_RXD;
  output ENET1_GMII_TX_EN;
  output ENET1_GMII_TX_ER;
  output ENET1_MDIO_MDC;
  output ENET1_MDIO_O;
  output ENET1_MDIO_T;
  output ENET1_PTP_DELAY_REQ_RX;
  output ENET1_PTP_DELAY_REQ_TX;
  output ENET1_PTP_PDELAY_REQ_RX;
  output ENET1_PTP_PDELAY_REQ_TX;
  output ENET1_PTP_PDELAY_RESP_RX;
  output ENET1_PTP_PDELAY_RESP_TX;
  output ENET1_PTP_SYNC_FRAME_RX;
  output ENET1_PTP_SYNC_FRAME_TX;
  output ENET1_SOF_RX;
  output ENET1_SOF_TX;
  output [7:0]ENET1_GMII_TXD;
  input ENET1_GMII_COL;
  input ENET1_GMII_CRS;
  input ENET1_GMII_RX_CLK;
  input ENET1_GMII_RX_DV;
  input ENET1_GMII_RX_ER;
  input ENET1_GMII_TX_CLK;
  input ENET1_MDIO_I;
  input ENET1_EXT_INTIN;
  input [7:0]ENET1_GMII_RXD;
  input [63:0]GPIO_I;
  output [63:0]GPIO_O;
  output [63:0]GPIO_T;
  input I2C0_SDA_I;
  output I2C0_SDA_O;
  output I2C0_SDA_T;
  input I2C0_SCL_I;
  output I2C0_SCL_O;
  output I2C0_SCL_T;
  input I2C1_SDA_I;
  output I2C1_SDA_O;
  output I2C1_SDA_T;
  input I2C1_SCL_I;
  output I2C1_SCL_O;
  output I2C1_SCL_T;
  input PJTAG_TCK;
  input PJTAG_TMS;
  input PJTAG_TDI;
  output PJTAG_TDO;
  output SDIO0_CLK;
  input SDIO0_CLK_FB;
  output SDIO0_CMD_O;
  input SDIO0_CMD_I;
  output SDIO0_CMD_T;
  input [3:0]SDIO0_DATA_I;
  output [3:0]SDIO0_DATA_O;
  output [3:0]SDIO0_DATA_T;
  output SDIO0_LED;
  input SDIO0_CDN;
  input SDIO0_WP;
  output SDIO0_BUSPOW;
  output [2:0]SDIO0_BUSVOLT;
  output SDIO1_CLK;
  input SDIO1_CLK_FB;
  output SDIO1_CMD_O;
  input SDIO1_CMD_I;
  output SDIO1_CMD_T;
  input [3:0]SDIO1_DATA_I;
  output [3:0]SDIO1_DATA_O;
  output [3:0]SDIO1_DATA_T;
  output SDIO1_LED;
  input SDIO1_CDN;
  input SDIO1_WP;
  output SDIO1_BUSPOW;
  output [2:0]SDIO1_BUSVOLT;
  input SPI0_SCLK_I;
  output SPI0_SCLK_O;
  output SPI0_SCLK_T;
  input SPI0_MOSI_I;
  output SPI0_MOSI_O;
  output SPI0_MOSI_T;
  input SPI0_MISO_I;
  output SPI0_MISO_O;
  output SPI0_MISO_T;
  input SPI0_SS_I;
  output SPI0_SS_O;
  output SPI0_SS1_O;
  output SPI0_SS2_O;
  output SPI0_SS_T;
  input SPI1_SCLK_I;
  output SPI1_SCLK_O;
  output SPI1_SCLK_T;
  input SPI1_MOSI_I;
  output SPI1_MOSI_O;
  output SPI1_MOSI_T;
  input SPI1_MISO_I;
  output SPI1_MISO_O;
  output SPI1_MISO_T;
  input SPI1_SS_I;
  output SPI1_SS_O;
  output SPI1_SS1_O;
  output SPI1_SS2_O;
  output SPI1_SS_T;
  output UART0_DTRN;
  output UART0_RTSN;
  output UART0_TX;
  input UART0_CTSN;
  input UART0_DCDN;
  input UART0_DSRN;
  input UART0_RIN;
  input UART0_RX;
  output UART1_DTRN;
  output UART1_RTSN;
  output UART1_TX;
  input UART1_CTSN;
  input UART1_DCDN;
  input UART1_DSRN;
  input UART1_RIN;
  input UART1_RX;
  output TTC0_WAVE0_OUT;
  output TTC0_WAVE1_OUT;
  output TTC0_WAVE2_OUT;
  input TTC0_CLK0_IN;
  input TTC0_CLK1_IN;
  input TTC0_CLK2_IN;
  output TTC1_WAVE0_OUT;
  output TTC1_WAVE1_OUT;
  output TTC1_WAVE2_OUT;
  input TTC1_CLK0_IN;
  input TTC1_CLK1_IN;
  input TTC1_CLK2_IN;
  input WDT_CLK_IN;
  output WDT_RST_OUT;
  input TRACE_CLK;
  output TRACE_CTL;
  output [1:0]TRACE_DATA;
  output TRACE_CLK_OUT;
  output [1:0]USB0_PORT_INDCTL;
  output USB0_VBUS_PWRSELECT;
  input USB0_VBUS_PWRFAULT;
  output [1:0]USB1_PORT_INDCTL;
  output USB1_VBUS_PWRSELECT;
  input USB1_VBUS_PWRFAULT;
  input SRAM_INTIN;
  output M_AXI_GP0_ARESETN;
  output M_AXI_GP0_ARVALID;
  output M_AXI_GP0_AWVALID;
  output M_AXI_GP0_BREADY;
  output M_AXI_GP0_RREADY;
  output M_AXI_GP0_WLAST;
  output M_AXI_GP0_WVALID;
  output [11:0]M_AXI_GP0_ARID;
  output [11:0]M_AXI_GP0_AWID;
  output [11:0]M_AXI_GP0_WID;
  output [1:0]M_AXI_GP0_ARBURST;
  output [1:0]M_AXI_GP0_ARLOCK;
  output [2:0]M_AXI_GP0_ARSIZE;
  output [1:0]M_AXI_GP0_AWBURST;
  output [1:0]M_AXI_GP0_AWLOCK;
  output [2:0]M_AXI_GP0_AWSIZE;
  output [2:0]M_AXI_GP0_ARPROT;
  output [2:0]M_AXI_GP0_AWPROT;
  output [31:0]M_AXI_GP0_ARADDR;
  output [31:0]M_AXI_GP0_AWADDR;
  output [31:0]M_AXI_GP0_WDATA;
  output [3:0]M_AXI_GP0_ARCACHE;
  output [3:0]M_AXI_GP0_ARLEN;
  output [3:0]M_AXI_GP0_ARQOS;
  output [3:0]M_AXI_GP0_AWCACHE;
  output [3:0]M_AXI_GP0_AWLEN;
  output [3:0]M_AXI_GP0_AWQOS;
  output [3:0]M_AXI_GP0_WSTRB;
  input M_AXI_GP0_ACLK;
  input M_AXI_GP0_ARREADY;
  input M_AXI_GP0_AWREADY;
  input M_AXI_GP0_BVALID;
  input M_AXI_GP0_RLAST;
  input M_AXI_GP0_RVALID;
  input M_AXI_GP0_WREADY;
  input [11:0]M_AXI_GP0_BID;
  input [11:0]M_AXI_GP0_RID;
  input [1:0]M_AXI_GP0_BRESP;
  input [1:0]M_AXI_GP0_RRESP;
  input [31:0]M_AXI_GP0_RDATA;
  output M_AXI_GP1_ARESETN;
  output M_AXI_GP1_ARVALID;
  output M_AXI_GP1_AWVALID;
  output M_AXI_GP1_BREADY;
  output M_AXI_GP1_RREADY;
  output M_AXI_GP1_WLAST;
  output M_AXI_GP1_WVALID;
  output [11:0]M_AXI_GP1_ARID;
  output [11:0]M_AXI_GP1_AWID;
  output [11:0]M_AXI_GP1_WID;
  output [1:0]M_AXI_GP1_ARBURST;
  output [1:0]M_AXI_GP1_ARLOCK;
  output [2:0]M_AXI_GP1_ARSIZE;
  output [1:0]M_AXI_GP1_AWBURST;
  output [1:0]M_AXI_GP1_AWLOCK;
  output [2:0]M_AXI_GP1_AWSIZE;
  output [2:0]M_AXI_GP1_ARPROT;
  output [2:0]M_AXI_GP1_AWPROT;
  output [31:0]M_AXI_GP1_ARADDR;
  output [31:0]M_AXI_GP1_AWADDR;
  output [31:0]M_AXI_GP1_WDATA;
  output [3:0]M_AXI_GP1_ARCACHE;
  output [3:0]M_AXI_GP1_ARLEN;
  output [3:0]M_AXI_GP1_ARQOS;
  output [3:0]M_AXI_GP1_AWCACHE;
  output [3:0]M_AXI_GP1_AWLEN;
  output [3:0]M_AXI_GP1_AWQOS;
  output [3:0]M_AXI_GP1_WSTRB;
  input M_AXI_GP1_ACLK;
  input M_AXI_GP1_ARREADY;
  input M_AXI_GP1_AWREADY;
  input M_AXI_GP1_BVALID;
  input M_AXI_GP1_RLAST;
  input M_AXI_GP1_RVALID;
  input M_AXI_GP1_WREADY;
  input [11:0]M_AXI_GP1_BID;
  input [11:0]M_AXI_GP1_RID;
  input [1:0]M_AXI_GP1_BRESP;
  input [1:0]M_AXI_GP1_RRESP;
  input [31:0]M_AXI_GP1_RDATA;
  output S_AXI_GP0_ARESETN;
  output S_AXI_GP0_ARREADY;
  output S_AXI_GP0_AWREADY;
  output S_AXI_GP0_BVALID;
  output S_AXI_GP0_RLAST;
  output S_AXI_GP0_RVALID;
  output S_AXI_GP0_WREADY;
  output [1:0]S_AXI_GP0_BRESP;
  output [1:0]S_AXI_GP0_RRESP;
  output [31:0]S_AXI_GP0_RDATA;
  output [5:0]S_AXI_GP0_BID;
  output [5:0]S_AXI_GP0_RID;
  input S_AXI_GP0_ACLK;
  input S_AXI_GP0_ARVALID;
  input S_AXI_GP0_AWVALID;
  input S_AXI_GP0_BREADY;
  input S_AXI_GP0_RREADY;
  input S_AXI_GP0_WLAST;
  input S_AXI_GP0_WVALID;
  input [1:0]S_AXI_GP0_ARBURST;
  input [1:0]S_AXI_GP0_ARLOCK;
  input [2:0]S_AXI_GP0_ARSIZE;
  input [1:0]S_AXI_GP0_AWBURST;
  input [1:0]S_AXI_GP0_AWLOCK;
  input [2:0]S_AXI_GP0_AWSIZE;
  input [2:0]S_AXI_GP0_ARPROT;
  input [2:0]S_AXI_GP0_AWPROT;
  input [31:0]S_AXI_GP0_ARADDR;
  input [31:0]S_AXI_GP0_AWADDR;
  input [31:0]S_AXI_GP0_WDATA;
  input [3:0]S_AXI_GP0_ARCACHE;
  input [3:0]S_AXI_GP0_ARLEN;
  input [3:0]S_AXI_GP0_ARQOS;
  input [3:0]S_AXI_GP0_AWCACHE;
  input [3:0]S_AXI_GP0_AWLEN;
  input [3:0]S_AXI_GP0_AWQOS;
  input [3:0]S_AXI_GP0_WSTRB;
  input [5:0]S_AXI_GP0_ARID;
  input [5:0]S_AXI_GP0_AWID;
  input [5:0]S_AXI_GP0_WID;
  output S_AXI_GP1_ARESETN;
  output S_AXI_GP1_ARREADY;
  output S_AXI_GP1_AWREADY;
  output S_AXI_GP1_BVALID;
  output S_AXI_GP1_RLAST;
  output S_AXI_GP1_RVALID;
  output S_AXI_GP1_WREADY;
  output [1:0]S_AXI_GP1_BRESP;
  output [1:0]S_AXI_GP1_RRESP;
  output [31:0]S_AXI_GP1_RDATA;
  output [5:0]S_AXI_GP1_BID;
  output [5:0]S_AXI_GP1_RID;
  input S_AXI_GP1_ACLK;
  input S_AXI_GP1_ARVALID;
  input S_AXI_GP1_AWVALID;
  input S_AXI_GP1_BREADY;
  input S_AXI_GP1_RREADY;
  input S_AXI_GP1_WLAST;
  input S_AXI_GP1_WVALID;
  input [1:0]S_AXI_GP1_ARBURST;
  input [1:0]S_AXI_GP1_ARLOCK;
  input [2:0]S_AXI_GP1_ARSIZE;
  input [1:0]S_AXI_GP1_AWBURST;
  input [1:0]S_AXI_GP1_AWLOCK;
  input [2:0]S_AXI_GP1_AWSIZE;
  input [2:0]S_AXI_GP1_ARPROT;
  input [2:0]S_AXI_GP1_AWPROT;
  input [31:0]S_AXI_GP1_ARADDR;
  input [31:0]S_AXI_GP1_AWADDR;
  input [31:0]S_AXI_GP1_WDATA;
  input [3:0]S_AXI_GP1_ARCACHE;
  input [3:0]S_AXI_GP1_ARLEN;
  input [3:0]S_AXI_GP1_ARQOS;
  input [3:0]S_AXI_GP1_AWCACHE;
  input [3:0]S_AXI_GP1_AWLEN;
  input [3:0]S_AXI_GP1_AWQOS;
  input [3:0]S_AXI_GP1_WSTRB;
  input [5:0]S_AXI_GP1_ARID;
  input [5:0]S_AXI_GP1_AWID;
  input [5:0]S_AXI_GP1_WID;
  output S_AXI_ACP_ARESETN;
  output S_AXI_ACP_ARREADY;
  output S_AXI_ACP_AWREADY;
  output S_AXI_ACP_BVALID;
  output S_AXI_ACP_RLAST;
  output S_AXI_ACP_RVALID;
  output S_AXI_ACP_WREADY;
  output [1:0]S_AXI_ACP_BRESP;
  output [1:0]S_AXI_ACP_RRESP;
  output [2:0]S_AXI_ACP_BID;
  output [2:0]S_AXI_ACP_RID;
  output [63:0]S_AXI_ACP_RDATA;
  input S_AXI_ACP_ACLK;
  input S_AXI_ACP_ARVALID;
  input S_AXI_ACP_AWVALID;
  input S_AXI_ACP_BREADY;
  input S_AXI_ACP_RREADY;
  input S_AXI_ACP_WLAST;
  input S_AXI_ACP_WVALID;
  input [2:0]S_AXI_ACP_ARID;
  input [2:0]S_AXI_ACP_ARPROT;
  input [2:0]S_AXI_ACP_AWID;
  input [2:0]S_AXI_ACP_AWPROT;
  input [2:0]S_AXI_ACP_WID;
  input [31:0]S_AXI_ACP_ARADDR;
  input [31:0]S_AXI_ACP_AWADDR;
  input [3:0]S_AXI_ACP_ARCACHE;
  input [3:0]S_AXI_ACP_ARLEN;
  input [3:0]S_AXI_ACP_ARQOS;
  input [3:0]S_AXI_ACP_AWCACHE;
  input [3:0]S_AXI_ACP_AWLEN;
  input [3:0]S_AXI_ACP_AWQOS;
  input [1:0]S_AXI_ACP_ARBURST;
  input [1:0]S_AXI_ACP_ARLOCK;
  input [2:0]S_AXI_ACP_ARSIZE;
  input [1:0]S_AXI_ACP_AWBURST;
  input [1:0]S_AXI_ACP_AWLOCK;
  input [2:0]S_AXI_ACP_AWSIZE;
  input [4:0]S_AXI_ACP_ARUSER;
  input [4:0]S_AXI_ACP_AWUSER;
  input [63:0]S_AXI_ACP_WDATA;
  input [7:0]S_AXI_ACP_WSTRB;
  output S_AXI_HP0_ARESETN;
  output S_AXI_HP0_ARREADY;
  output S_AXI_HP0_AWREADY;
  output S_AXI_HP0_BVALID;
  output S_AXI_HP0_RLAST;
  output S_AXI_HP0_RVALID;
  output S_AXI_HP0_WREADY;
  output [1:0]S_AXI_HP0_BRESP;
  output [1:0]S_AXI_HP0_RRESP;
  output [5:0]S_AXI_HP0_BID;
  output [5:0]S_AXI_HP0_RID;
  output [63:0]S_AXI_HP0_RDATA;
  output [7:0]S_AXI_HP0_RCOUNT;
  output [7:0]S_AXI_HP0_WCOUNT;
  output [2:0]S_AXI_HP0_RACOUNT;
  output [5:0]S_AXI_HP0_WACOUNT;
  input S_AXI_HP0_ACLK;
  input S_AXI_HP0_ARVALID;
  input S_AXI_HP0_AWVALID;
  input S_AXI_HP0_BREADY;
  input S_AXI_HP0_RDISSUECAP1_EN;
  input S_AXI_HP0_RREADY;
  input S_AXI_HP0_WLAST;
  input S_AXI_HP0_WRISSUECAP1_EN;
  input S_AXI_HP0_WVALID;
  input [1:0]S_AXI_HP0_ARBURST;
  input [1:0]S_AXI_HP0_ARLOCK;
  input [2:0]S_AXI_HP0_ARSIZE;
  input [1:0]S_AXI_HP0_AWBURST;
  input [1:0]S_AXI_HP0_AWLOCK;
  input [2:0]S_AXI_HP0_AWSIZE;
  input [2:0]S_AXI_HP0_ARPROT;
  input [2:0]S_AXI_HP0_AWPROT;
  input [31:0]S_AXI_HP0_ARADDR;
  input [31:0]S_AXI_HP0_AWADDR;
  input [3:0]S_AXI_HP0_ARCACHE;
  input [3:0]S_AXI_HP0_ARLEN;
  input [3:0]S_AXI_HP0_ARQOS;
  input [3:0]S_AXI_HP0_AWCACHE;
  input [3:0]S_AXI_HP0_AWLEN;
  input [3:0]S_AXI_HP0_AWQOS;
  input [5:0]S_AXI_HP0_ARID;
  input [5:0]S_AXI_HP0_AWID;
  input [5:0]S_AXI_HP0_WID;
  input [63:0]S_AXI_HP0_WDATA;
  input [7:0]S_AXI_HP0_WSTRB;
  output S_AXI_HP1_ARESETN;
  output S_AXI_HP1_ARREADY;
  output S_AXI_HP1_AWREADY;
  output S_AXI_HP1_BVALID;
  output S_AXI_HP1_RLAST;
  output S_AXI_HP1_RVALID;
  output S_AXI_HP1_WREADY;
  output [1:0]S_AXI_HP1_BRESP;
  output [1:0]S_AXI_HP1_RRESP;
  output [5:0]S_AXI_HP1_BID;
  output [5:0]S_AXI_HP1_RID;
  output [63:0]S_AXI_HP1_RDATA;
  output [7:0]S_AXI_HP1_RCOUNT;
  output [7:0]S_AXI_HP1_WCOUNT;
  output [2:0]S_AXI_HP1_RACOUNT;
  output [5:0]S_AXI_HP1_WACOUNT;
  input S_AXI_HP1_ACLK;
  input S_AXI_HP1_ARVALID;
  input S_AXI_HP1_AWVALID;
  input S_AXI_HP1_BREADY;
  input S_AXI_HP1_RDISSUECAP1_EN;
  input S_AXI_HP1_RREADY;
  input S_AXI_HP1_WLAST;
  input S_AXI_HP1_WRISSUECAP1_EN;
  input S_AXI_HP1_WVALID;
  input [1:0]S_AXI_HP1_ARBURST;
  input [1:0]S_AXI_HP1_ARLOCK;
  input [2:0]S_AXI_HP1_ARSIZE;
  input [1:0]S_AXI_HP1_AWBURST;
  input [1:0]S_AXI_HP1_AWLOCK;
  input [2:0]S_AXI_HP1_AWSIZE;
  input [2:0]S_AXI_HP1_ARPROT;
  input [2:0]S_AXI_HP1_AWPROT;
  input [31:0]S_AXI_HP1_ARADDR;
  input [31:0]S_AXI_HP1_AWADDR;
  input [3:0]S_AXI_HP1_ARCACHE;
  input [3:0]S_AXI_HP1_ARLEN;
  input [3:0]S_AXI_HP1_ARQOS;
  input [3:0]S_AXI_HP1_AWCACHE;
  input [3:0]S_AXI_HP1_AWLEN;
  input [3:0]S_AXI_HP1_AWQOS;
  input [5:0]S_AXI_HP1_ARID;
  input [5:0]S_AXI_HP1_AWID;
  input [5:0]S_AXI_HP1_WID;
  input [63:0]S_AXI_HP1_WDATA;
  input [7:0]S_AXI_HP1_WSTRB;
  output S_AXI_HP2_ARESETN;
  output S_AXI_HP2_ARREADY;
  output S_AXI_HP2_AWREADY;
  output S_AXI_HP2_BVALID;
  output S_AXI_HP2_RLAST;
  output S_AXI_HP2_RVALID;
  output S_AXI_HP2_WREADY;
  output [1:0]S_AXI_HP2_BRESP;
  output [1:0]S_AXI_HP2_RRESP;
  output [5:0]S_AXI_HP2_BID;
  output [5:0]S_AXI_HP2_RID;
  output [63:0]S_AXI_HP2_RDATA;
  output [7:0]S_AXI_HP2_RCOUNT;
  output [7:0]S_AXI_HP2_WCOUNT;
  output [2:0]S_AXI_HP2_RACOUNT;
  output [5:0]S_AXI_HP2_WACOUNT;
  input S_AXI_HP2_ACLK;
  input S_AXI_HP2_ARVALID;
  input S_AXI_HP2_AWVALID;
  input S_AXI_HP2_BREADY;
  input S_AXI_HP2_RDISSUECAP1_EN;
  input S_AXI_HP2_RREADY;
  input S_AXI_HP2_WLAST;
  input S_AXI_HP2_WRISSUECAP1_EN;
  input S_AXI_HP2_WVALID;
  input [1:0]S_AXI_HP2_ARBURST;
  input [1:0]S_AXI_HP2_ARLOCK;
  input [2:0]S_AXI_HP2_ARSIZE;
  input [1:0]S_AXI_HP2_AWBURST;
  input [1:0]S_AXI_HP2_AWLOCK;
  input [2:0]S_AXI_HP2_AWSIZE;
  input [2:0]S_AXI_HP2_ARPROT;
  input [2:0]S_AXI_HP2_AWPROT;
  input [31:0]S_AXI_HP2_ARADDR;
  input [31:0]S_AXI_HP2_AWADDR;
  input [3:0]S_AXI_HP2_ARCACHE;
  input [3:0]S_AXI_HP2_ARLEN;
  input [3:0]S_AXI_HP2_ARQOS;
  input [3:0]S_AXI_HP2_AWCACHE;
  input [3:0]S_AXI_HP2_AWLEN;
  input [3:0]S_AXI_HP2_AWQOS;
  input [5:0]S_AXI_HP2_ARID;
  input [5:0]S_AXI_HP2_AWID;
  input [5:0]S_AXI_HP2_WID;
  input [63:0]S_AXI_HP2_WDATA;
  input [7:0]S_AXI_HP2_WSTRB;
  output S_AXI_HP3_ARESETN;
  output S_AXI_HP3_ARREADY;
  output S_AXI_HP3_AWREADY;
  output S_AXI_HP3_BVALID;
  output S_AXI_HP3_RLAST;
  output S_AXI_HP3_RVALID;
  output S_AXI_HP3_WREADY;
  output [1:0]S_AXI_HP3_BRESP;
  output [1:0]S_AXI_HP3_RRESP;
  output [5:0]S_AXI_HP3_BID;
  output [5:0]S_AXI_HP3_RID;
  output [63:0]S_AXI_HP3_RDATA;
  output [7:0]S_AXI_HP3_RCOUNT;
  output [7:0]S_AXI_HP3_WCOUNT;
  output [2:0]S_AXI_HP3_RACOUNT;
  output [5:0]S_AXI_HP3_WACOUNT;
  input S_AXI_HP3_ACLK;
  input S_AXI_HP3_ARVALID;
  input S_AXI_HP3_AWVALID;
  input S_AXI_HP3_BREADY;
  input S_AXI_HP3_RDISSUECAP1_EN;
  input S_AXI_HP3_RREADY;
  input S_AXI_HP3_WLAST;
  input S_AXI_HP3_WRISSUECAP1_EN;
  input S_AXI_HP3_WVALID;
  input [1:0]S_AXI_HP3_ARBURST;
  input [1:0]S_AXI_HP3_ARLOCK;
  input [2:0]S_AXI_HP3_ARSIZE;
  input [1:0]S_AXI_HP3_AWBURST;
  input [1:0]S_AXI_HP3_AWLOCK;
  input [2:0]S_AXI_HP3_AWSIZE;
  input [2:0]S_AXI_HP3_ARPROT;
  input [2:0]S_AXI_HP3_AWPROT;
  input [31:0]S_AXI_HP3_ARADDR;
  input [31:0]S_AXI_HP3_AWADDR;
  input [3:0]S_AXI_HP3_ARCACHE;
  input [3:0]S_AXI_HP3_ARLEN;
  input [3:0]S_AXI_HP3_ARQOS;
  input [3:0]S_AXI_HP3_AWCACHE;
  input [3:0]S_AXI_HP3_AWLEN;
  input [3:0]S_AXI_HP3_AWQOS;
  input [5:0]S_AXI_HP3_ARID;
  input [5:0]S_AXI_HP3_AWID;
  input [5:0]S_AXI_HP3_WID;
  input [63:0]S_AXI_HP3_WDATA;
  input [7:0]S_AXI_HP3_WSTRB;
  output IRQ_P2F_DMAC_ABORT;
  output IRQ_P2F_DMAC0;
  output IRQ_P2F_DMAC1;
  output IRQ_P2F_DMAC2;
  output IRQ_P2F_DMAC3;
  output IRQ_P2F_DMAC4;
  output IRQ_P2F_DMAC5;
  output IRQ_P2F_DMAC6;
  output IRQ_P2F_DMAC7;
  output IRQ_P2F_SMC;
  output IRQ_P2F_QSPI;
  output IRQ_P2F_CTI;
  output IRQ_P2F_GPIO;
  output IRQ_P2F_USB0;
  output IRQ_P2F_ENET0;
  output IRQ_P2F_ENET_WAKE0;
  output IRQ_P2F_SDIO0;
  output IRQ_P2F_I2C0;
  output IRQ_P2F_SPI0;
  output IRQ_P2F_UART0;
  output IRQ_P2F_CAN0;
  output IRQ_P2F_USB1;
  output IRQ_P2F_ENET1;
  output IRQ_P2F_ENET_WAKE1;
  output IRQ_P2F_SDIO1;
  output IRQ_P2F_I2C1;
  output IRQ_P2F_SPI1;
  output IRQ_P2F_UART1;
  output IRQ_P2F_CAN1;
  input [0:0]IRQ_F2P;
  input Core0_nFIQ;
  input Core0_nIRQ;
  input Core1_nFIQ;
  input Core1_nIRQ;
  output [1:0]DMA0_DATYPE;
  output DMA0_DAVALID;
  output DMA0_DRREADY;
  output DMA0_RSTN;
  output [1:0]DMA1_DATYPE;
  output DMA1_DAVALID;
  output DMA1_DRREADY;
  output DMA1_RSTN;
  output [1:0]DMA2_DATYPE;
  output DMA2_DAVALID;
  output DMA2_DRREADY;
  output DMA2_RSTN;
  output [1:0]DMA3_DATYPE;
  output DMA3_DAVALID;
  output DMA3_DRREADY;
  output DMA3_RSTN;
  input DMA0_ACLK;
  input DMA0_DAREADY;
  input DMA0_DRLAST;
  input DMA0_DRVALID;
  input DMA1_ACLK;
  input DMA1_DAREADY;
  input DMA1_DRLAST;
  input DMA1_DRVALID;
  input DMA2_ACLK;
  input DMA2_DAREADY;
  input DMA2_DRLAST;
  input DMA2_DRVALID;
  input DMA3_ACLK;
  input DMA3_DAREADY;
  input DMA3_DRLAST;
  input DMA3_DRVALID;
  input [1:0]DMA0_DRTYPE;
  input [1:0]DMA1_DRTYPE;
  input [1:0]DMA2_DRTYPE;
  input [1:0]DMA3_DRTYPE;
  output FCLK_CLK3;
  output FCLK_CLK2;
  output FCLK_CLK1;
  output FCLK_CLK0;
  input FCLK_CLKTRIG3_N;
  input FCLK_CLKTRIG2_N;
  input FCLK_CLKTRIG1_N;
  input FCLK_CLKTRIG0_N;
  output FCLK_RESET3_N;
  output FCLK_RESET2_N;
  output FCLK_RESET1_N;
  output FCLK_RESET0_N;
  input [31:0]FTMD_TRACEIN_DATA;
  input FTMD_TRACEIN_VALID;
  input FTMD_TRACEIN_CLK;
  input [3:0]FTMD_TRACEIN_ATID;
  input FTMT_F2P_TRIG_0;
  output FTMT_F2P_TRIGACK_0;
  input FTMT_F2P_TRIG_1;
  output FTMT_F2P_TRIGACK_1;
  input FTMT_F2P_TRIG_2;
  output FTMT_F2P_TRIGACK_2;
  input FTMT_F2P_TRIG_3;
  output FTMT_F2P_TRIGACK_3;
  input [31:0]FTMT_F2P_DEBUG;
  input FTMT_P2F_TRIGACK_0;
  output FTMT_P2F_TRIG_0;
  input FTMT_P2F_TRIGACK_1;
  output FTMT_P2F_TRIG_1;
  input FTMT_P2F_TRIGACK_2;
  output FTMT_P2F_TRIG_2;
  input FTMT_P2F_TRIGACK_3;
  output FTMT_P2F_TRIG_3;
  output [31:0]FTMT_P2F_DEBUG;
  input FPGA_IDLE_N;
  output EVENT_EVENTO;
  output [1:0]EVENT_STANDBYWFE;
  output [1:0]EVENT_STANDBYWFI;
  input EVENT_EVENTI;
  input [3:0]DDR_ARB;
  inout [53:0]MIO;
  inout DDR_CAS_n;
  inout DDR_CKE;
  inout DDR_Clk_n;
  inout DDR_Clk;
  inout DDR_CS_n;
  inout DDR_DRSTB;
  inout DDR_ODT;
  inout DDR_RAS_n;
  inout DDR_WEB;
  inout [2:0]DDR_BankAddr;
  inout [14:0]DDR_Addr;
  inout DDR_VRN;
  inout DDR_VRP;
  inout [3:0]DDR_DM;
  inout [31:0]DDR_DQ;
  inout [3:0]DDR_DQS_n;
  inout [3:0]DDR_DQS;
  inout PS_SRSTB;
  inout PS_CLK;
  inout PS_PORB;

  wire \<const0> ;
  wire \<const1> ;
  wire CAN0_PHY_RX;
  wire CAN0_PHY_TX;
  wire CAN1_PHY_RX;
  wire CAN1_PHY_TX;
  wire Core0_nFIQ;
  wire Core0_nIRQ;
  wire Core1_nFIQ;
  wire Core1_nIRQ;
  wire [3:0]DDR_ARB;
  wire [14:0]DDR_Addr;
  wire [2:0]DDR_BankAddr;
  wire DDR_CAS_n;
  wire DDR_CKE;
  wire DDR_CS_n;
  wire DDR_Clk;
  wire DDR_Clk_n;
  wire [3:0]DDR_DM;
  wire [31:0]DDR_DQ;
  wire [3:0]DDR_DQS;
  wire [3:0]DDR_DQS_n;
  wire DDR_DRSTB;
  wire DDR_ODT;
  wire DDR_RAS_n;
  wire DDR_VRN;
  wire DDR_VRP;
  wire DDR_WEB;
  wire DMA0_ACLK;
  wire DMA0_DAREADY;
  wire [1:0]DMA0_DATYPE;
  wire DMA0_DAVALID;
  wire DMA0_DRLAST;
  wire DMA0_DRREADY;
  wire [1:0]DMA0_DRTYPE;
  wire DMA0_DRVALID;
  wire DMA0_RSTN;
  wire DMA1_ACLK;
  wire DMA1_DAREADY;
  wire [1:0]DMA1_DATYPE;
  wire DMA1_DAVALID;
  wire DMA1_DRLAST;
  wire DMA1_DRREADY;
  wire [1:0]DMA1_DRTYPE;
  wire DMA1_DRVALID;
  wire DMA1_RSTN;
  wire DMA2_ACLK;
  wire DMA2_DAREADY;
  wire [1:0]DMA2_DATYPE;
  wire DMA2_DAVALID;
  wire DMA2_DRLAST;
  wire DMA2_DRREADY;
  wire [1:0]DMA2_DRTYPE;
  wire DMA2_DRVALID;
  wire DMA2_RSTN;
  wire DMA3_ACLK;
  wire DMA3_DAREADY;
  wire [1:0]DMA3_DATYPE;
  wire DMA3_DAVALID;
  wire DMA3_DRLAST;
  wire DMA3_DRREADY;
  wire [1:0]DMA3_DRTYPE;
  wire DMA3_DRVALID;
  wire DMA3_RSTN;
  wire ENET0_EXT_INTIN;
  wire ENET0_GMII_RX_CLK;
  wire ENET0_GMII_TX_CLK;
  wire ENET0_MDIO_I;
  wire ENET0_MDIO_MDC;
  wire ENET0_MDIO_O;
  wire ENET0_MDIO_T;
  wire ENET0_MDIO_T_n;
  wire ENET0_PTP_DELAY_REQ_RX;
  wire ENET0_PTP_DELAY_REQ_TX;
  wire ENET0_PTP_PDELAY_REQ_RX;
  wire ENET0_PTP_PDELAY_REQ_TX;
  wire ENET0_PTP_PDELAY_RESP_RX;
  wire ENET0_PTP_PDELAY_RESP_TX;
  wire ENET0_PTP_SYNC_FRAME_RX;
  wire ENET0_PTP_SYNC_FRAME_TX;
  wire ENET0_SOF_RX;
  wire ENET0_SOF_TX;
  wire ENET1_EXT_INTIN;
  wire ENET1_GMII_RX_CLK;
  wire ENET1_GMII_TX_CLK;
  wire ENET1_MDIO_I;
  wire ENET1_MDIO_MDC;
  wire ENET1_MDIO_O;
  wire ENET1_MDIO_T;
  wire ENET1_MDIO_T_n;
  wire ENET1_PTP_DELAY_REQ_RX;
  wire ENET1_PTP_DELAY_REQ_TX;
  wire ENET1_PTP_PDELAY_REQ_RX;
  wire ENET1_PTP_PDELAY_REQ_TX;
  wire ENET1_PTP_PDELAY_RESP_RX;
  wire ENET1_PTP_PDELAY_RESP_TX;
  wire ENET1_PTP_SYNC_FRAME_RX;
  wire ENET1_PTP_SYNC_FRAME_TX;
  wire ENET1_SOF_RX;
  wire ENET1_SOF_TX;
  wire EVENT_EVENTI;
  wire EVENT_EVENTO;
  wire [1:0]EVENT_STANDBYWFE;
  wire [1:0]EVENT_STANDBYWFI;
  wire FCLK_CLK0;
  wire FCLK_CLK1;
  wire FCLK_CLK2;
  wire FCLK_CLK3;
  wire [0:0]FCLK_CLK_unbuffered;
  wire FCLK_RESET0_N;
  wire FCLK_RESET1_N;
  wire FCLK_RESET2_N;
  wire FCLK_RESET3_N;
  wire FPGA_IDLE_N;
  wire FTMD_TRACEIN_CLK;
  wire [31:0]FTMT_F2P_DEBUG;
  wire FTMT_F2P_TRIGACK_0;
  wire FTMT_F2P_TRIGACK_1;
  wire FTMT_F2P_TRIGACK_2;
  wire FTMT_F2P_TRIGACK_3;
  wire FTMT_F2P_TRIG_0;
  wire FTMT_F2P_TRIG_1;
  wire FTMT_F2P_TRIG_2;
  wire FTMT_F2P_TRIG_3;
  wire [31:0]FTMT_P2F_DEBUG;
  wire FTMT_P2F_TRIGACK_0;
  wire FTMT_P2F_TRIGACK_1;
  wire FTMT_P2F_TRIGACK_2;
  wire FTMT_P2F_TRIGACK_3;
  wire FTMT_P2F_TRIG_0;
  wire FTMT_P2F_TRIG_1;
  wire FTMT_P2F_TRIG_2;
  wire FTMT_P2F_TRIG_3;
  wire [63:0]GPIO_I;
  wire [63:0]GPIO_O;
  wire [63:0]GPIO_T;
  wire I2C0_SCL_I;
  wire I2C0_SCL_O;
  wire I2C0_SCL_T;
  wire I2C0_SCL_T_n;
  wire I2C0_SDA_I;
  wire I2C0_SDA_O;
  wire I2C0_SDA_T;
  wire I2C0_SDA_T_n;
  wire I2C1_SCL_I;
  wire I2C1_SCL_O;
  wire I2C1_SCL_T;
  wire I2C1_SCL_T_n;
  wire I2C1_SDA_I;
  wire I2C1_SDA_O;
  wire I2C1_SDA_T;
  wire I2C1_SDA_T_n;
  wire [0:0]IRQ_F2P;
  wire IRQ_P2F_CAN0;
  wire IRQ_P2F_CAN1;
  wire IRQ_P2F_CTI;
  wire IRQ_P2F_DMAC0;
  wire IRQ_P2F_DMAC1;
  wire IRQ_P2F_DMAC2;
  wire IRQ_P2F_DMAC3;
  wire IRQ_P2F_DMAC4;
  wire IRQ_P2F_DMAC5;
  wire IRQ_P2F_DMAC6;
  wire IRQ_P2F_DMAC7;
  wire IRQ_P2F_DMAC_ABORT;
  wire IRQ_P2F_ENET0;
  wire IRQ_P2F_ENET1;
  wire IRQ_P2F_ENET_WAKE0;
  wire IRQ_P2F_ENET_WAKE1;
  wire IRQ_P2F_GPIO;
  wire IRQ_P2F_I2C0;
  wire IRQ_P2F_I2C1;
  wire IRQ_P2F_QSPI;
  wire IRQ_P2F_SDIO0;
  wire IRQ_P2F_SDIO1;
  wire IRQ_P2F_SMC;
  wire IRQ_P2F_SPI0;
  wire IRQ_P2F_SPI1;
  wire IRQ_P2F_UART0;
  wire IRQ_P2F_UART1;
  wire IRQ_P2F_USB0;
  wire IRQ_P2F_USB1;
  wire [53:0]MIO;
  wire M_AXI_GP0_ACLK;
  wire [31:0]M_AXI_GP0_ARADDR;
  wire [1:0]M_AXI_GP0_ARBURST;
  wire [3:0]\^M_AXI_GP0_ARCACHE ;
  wire M_AXI_GP0_ARESETN;
  wire [11:0]M_AXI_GP0_ARID;
  wire [3:0]M_AXI_GP0_ARLEN;
  wire [1:0]M_AXI_GP0_ARLOCK;
  wire [2:0]M_AXI_GP0_ARPROT;
  wire [3:0]M_AXI_GP0_ARQOS;
  wire M_AXI_GP0_ARREADY;
  wire [1:0]\^M_AXI_GP0_ARSIZE ;
  wire M_AXI_GP0_ARVALID;
  wire [31:0]M_AXI_GP0_AWADDR;
  wire [1:0]M_AXI_GP0_AWBURST;
  wire [3:0]\^M_AXI_GP0_AWCACHE ;
  wire [11:0]M_AXI_GP0_AWID;
  wire [3:0]M_AXI_GP0_AWLEN;
  wire [1:0]M_AXI_GP0_AWLOCK;
  wire [2:0]M_AXI_GP0_AWPROT;
  wire [3:0]M_AXI_GP0_AWQOS;
  wire M_AXI_GP0_AWREADY;
  wire [1:0]\^M_AXI_GP0_AWSIZE ;
  wire M_AXI_GP0_AWVALID;
  wire [11:0]M_AXI_GP0_BID;
  wire M_AXI_GP0_BREADY;
  wire [1:0]M_AXI_GP0_BRESP;
  wire M_AXI_GP0_BVALID;
  wire [31:0]M_AXI_GP0_RDATA;
  wire [11:0]M_AXI_GP0_RID;
  wire M_AXI_GP0_RLAST;
  wire M_AXI_GP0_RREADY;
  wire [1:0]M_AXI_GP0_RRESP;
  wire M_AXI_GP0_RVALID;
  wire [31:0]M_AXI_GP0_WDATA;
  wire [11:0]M_AXI_GP0_WID;
  wire M_AXI_GP0_WLAST;
  wire M_AXI_GP0_WREADY;
  wire [3:0]M_AXI_GP0_WSTRB;
  wire M_AXI_GP0_WVALID;
  wire M_AXI_GP1_ACLK;
  wire [31:0]M_AXI_GP1_ARADDR;
  wire [1:0]M_AXI_GP1_ARBURST;
  wire [3:0]\^M_AXI_GP1_ARCACHE ;
  wire M_AXI_GP1_ARESETN;
  wire [11:0]M_AXI_GP1_ARID;
  wire [3:0]M_AXI_GP1_ARLEN;
  wire [1:0]M_AXI_GP1_ARLOCK;
  wire [2:0]M_AXI_GP1_ARPROT;
  wire [3:0]M_AXI_GP1_ARQOS;
  wire M_AXI_GP1_ARREADY;
  wire [1:0]\^M_AXI_GP1_ARSIZE ;
  wire M_AXI_GP1_ARVALID;
  wire [31:0]M_AXI_GP1_AWADDR;
  wire [1:0]M_AXI_GP1_AWBURST;
  wire [3:0]\^M_AXI_GP1_AWCACHE ;
  wire [11:0]M_AXI_GP1_AWID;
  wire [3:0]M_AXI_GP1_AWLEN;
  wire [1:0]M_AXI_GP1_AWLOCK;
  wire [2:0]M_AXI_GP1_AWPROT;
  wire [3:0]M_AXI_GP1_AWQOS;
  wire M_AXI_GP1_AWREADY;
  wire [1:0]\^M_AXI_GP1_AWSIZE ;
  wire M_AXI_GP1_AWVALID;
  wire [11:0]M_AXI_GP1_BID;
  wire M_AXI_GP1_BREADY;
  wire [1:0]M_AXI_GP1_BRESP;
  wire M_AXI_GP1_BVALID;
  wire [31:0]M_AXI_GP1_RDATA;
  wire [11:0]M_AXI_GP1_RID;
  wire M_AXI_GP1_RLAST;
  wire M_AXI_GP1_RREADY;
  wire [1:0]M_AXI_GP1_RRESP;
  wire M_AXI_GP1_RVALID;
  wire [31:0]M_AXI_GP1_WDATA;
  wire [11:0]M_AXI_GP1_WID;
  wire M_AXI_GP1_WLAST;
  wire M_AXI_GP1_WREADY;
  wire [3:0]M_AXI_GP1_WSTRB;
  wire M_AXI_GP1_WVALID;
  wire PJTAG_TCK;
  wire PJTAG_TDI;
  wire PJTAG_TMS;
  wire PS_CLK;
  wire PS_PORB;
  wire PS_SRSTB;
  wire SDIO0_BUSPOW;
  wire [2:0]SDIO0_BUSVOLT;
  wire SDIO0_CDN;
  wire SDIO0_CLK;
  wire SDIO0_CLK_FB;
  wire SDIO0_CMD_I;
  wire SDIO0_CMD_O;
  wire SDIO0_CMD_T;
  wire SDIO0_CMD_T_n;
  wire [3:0]SDIO0_DATA_I;
  wire [3:0]SDIO0_DATA_O;
  wire [3:0]SDIO0_DATA_T;
  wire [3:0]SDIO0_DATA_T_n;
  wire SDIO0_LED;
  wire SDIO0_WP;
  wire SDIO1_BUSPOW;
  wire [2:0]SDIO1_BUSVOLT;
  wire SDIO1_CDN;
  wire SDIO1_CLK;
  wire SDIO1_CLK_FB;
  wire SDIO1_CMD_I;
  wire SDIO1_CMD_O;
  wire SDIO1_CMD_T;
  wire SDIO1_CMD_T_n;
  wire [3:0]SDIO1_DATA_I;
  wire [3:0]SDIO1_DATA_O;
  wire [3:0]SDIO1_DATA_T;
  wire [3:0]SDIO1_DATA_T_n;
  wire SDIO1_LED;
  wire SDIO1_WP;
  wire SPI0_MISO_I;
  wire SPI0_MISO_O;
  wire SPI0_MISO_T;
  wire SPI0_MISO_T_n;
  wire SPI0_MOSI_I;
  wire SPI0_MOSI_O;
  wire SPI0_MOSI_T;
  wire SPI0_MOSI_T_n;
  wire SPI0_SCLK_I;
  wire SPI0_SCLK_O;
  wire SPI0_SCLK_T;
  wire SPI0_SCLK_T_n;
  wire SPI0_SS1_O;
  wire SPI0_SS2_O;
  wire SPI0_SS_I;
  wire SPI0_SS_O;
  wire SPI0_SS_T;
  wire SPI0_SS_T_n;
  wire SPI1_MISO_I;
  wire SPI1_MISO_O;
  wire SPI1_MISO_T;
  wire SPI1_MISO_T_n;
  wire SPI1_MOSI_I;
  wire SPI1_MOSI_O;
  wire SPI1_MOSI_T;
  wire SPI1_MOSI_T_n;
  wire SPI1_SCLK_I;
  wire SPI1_SCLK_O;
  wire SPI1_SCLK_T;
  wire SPI1_SCLK_T_n;
  wire SPI1_SS1_O;
  wire SPI1_SS2_O;
  wire SPI1_SS_I;
  wire SPI1_SS_O;
  wire SPI1_SS_T;
  wire SPI1_SS_T_n;
  wire SRAM_INTIN;
  wire S_AXI_ACP_ACLK;
  wire [31:0]S_AXI_ACP_ARADDR;
  wire [1:0]S_AXI_ACP_ARBURST;
  wire [3:0]S_AXI_ACP_ARCACHE;
  wire S_AXI_ACP_ARESETN;
  wire [2:0]S_AXI_ACP_ARID;
  wire [3:0]S_AXI_ACP_ARLEN;
  wire [1:0]S_AXI_ACP_ARLOCK;
  wire [2:0]S_AXI_ACP_ARPROT;
  wire [3:0]S_AXI_ACP_ARQOS;
  wire S_AXI_ACP_ARREADY;
  wire [2:0]S_AXI_ACP_ARSIZE;
  wire [4:0]S_AXI_ACP_ARUSER;
  wire S_AXI_ACP_ARVALID;
  wire [31:0]S_AXI_ACP_AWADDR;
  wire [1:0]S_AXI_ACP_AWBURST;
  wire [3:0]S_AXI_ACP_AWCACHE;
  wire [2:0]S_AXI_ACP_AWID;
  wire [3:0]S_AXI_ACP_AWLEN;
  wire [1:0]S_AXI_ACP_AWLOCK;
  wire [2:0]S_AXI_ACP_AWPROT;
  wire [3:0]S_AXI_ACP_AWQOS;
  wire S_AXI_ACP_AWREADY;
  wire [2:0]S_AXI_ACP_AWSIZE;
  wire [4:0]S_AXI_ACP_AWUSER;
  wire S_AXI_ACP_AWVALID;
  wire [2:0]S_AXI_ACP_BID;
  wire S_AXI_ACP_BREADY;
  wire [1:0]S_AXI_ACP_BRESP;
  wire S_AXI_ACP_BVALID;
  wire [63:0]S_AXI_ACP_RDATA;
  wire [2:0]S_AXI_ACP_RID;
  wire S_AXI_ACP_RLAST;
  wire S_AXI_ACP_RREADY;
  wire [1:0]S_AXI_ACP_RRESP;
  wire S_AXI_ACP_RVALID;
  wire [63:0]S_AXI_ACP_WDATA;
  wire [2:0]S_AXI_ACP_WID;
  wire S_AXI_ACP_WLAST;
  wire S_AXI_ACP_WREADY;
  wire [7:0]S_AXI_ACP_WSTRB;
  wire S_AXI_ACP_WVALID;
  wire S_AXI_GP0_ACLK;
  wire [31:0]S_AXI_GP0_ARADDR;
  wire [1:0]S_AXI_GP0_ARBURST;
  wire [3:0]S_AXI_GP0_ARCACHE;
  wire S_AXI_GP0_ARESETN;
  wire [5:0]S_AXI_GP0_ARID;
  wire [3:0]S_AXI_GP0_ARLEN;
  wire [1:0]S_AXI_GP0_ARLOCK;
  wire [2:0]S_AXI_GP0_ARPROT;
  wire [3:0]S_AXI_GP0_ARQOS;
  wire S_AXI_GP0_ARREADY;
  wire [2:0]S_AXI_GP0_ARSIZE;
  wire S_AXI_GP0_ARVALID;
  wire [31:0]S_AXI_GP0_AWADDR;
  wire [1:0]S_AXI_GP0_AWBURST;
  wire [3:0]S_AXI_GP0_AWCACHE;
  wire [5:0]S_AXI_GP0_AWID;
  wire [3:0]S_AXI_GP0_AWLEN;
  wire [1:0]S_AXI_GP0_AWLOCK;
  wire [2:0]S_AXI_GP0_AWPROT;
  wire [3:0]S_AXI_GP0_AWQOS;
  wire S_AXI_GP0_AWREADY;
  wire [2:0]S_AXI_GP0_AWSIZE;
  wire S_AXI_GP0_AWVALID;
  wire [5:0]S_AXI_GP0_BID;
  wire S_AXI_GP0_BREADY;
  wire [1:0]S_AXI_GP0_BRESP;
  wire S_AXI_GP0_BVALID;
  wire [31:0]S_AXI_GP0_RDATA;
  wire [5:0]S_AXI_GP0_RID;
  wire S_AXI_GP0_RLAST;
  wire S_AXI_GP0_RREADY;
  wire [1:0]S_AXI_GP0_RRESP;
  wire S_AXI_GP0_RVALID;
  wire [31:0]S_AXI_GP0_WDATA;
  wire [5:0]S_AXI_GP0_WID;
  wire S_AXI_GP0_WLAST;
  wire S_AXI_GP0_WREADY;
  wire [3:0]S_AXI_GP0_WSTRB;
  wire S_AXI_GP0_WVALID;
  wire S_AXI_GP1_ACLK;
  wire [31:0]S_AXI_GP1_ARADDR;
  wire [1:0]S_AXI_GP1_ARBURST;
  wire [3:0]S_AXI_GP1_ARCACHE;
  wire S_AXI_GP1_ARESETN;
  wire [5:0]S_AXI_GP1_ARID;
  wire [3:0]S_AXI_GP1_ARLEN;
  wire [1:0]S_AXI_GP1_ARLOCK;
  wire [2:0]S_AXI_GP1_ARPROT;
  wire [3:0]S_AXI_GP1_ARQOS;
  wire S_AXI_GP1_ARREADY;
  wire [2:0]S_AXI_GP1_ARSIZE;
  wire S_AXI_GP1_ARVALID;
  wire [31:0]S_AXI_GP1_AWADDR;
  wire [1:0]S_AXI_GP1_AWBURST;
  wire [3:0]S_AXI_GP1_AWCACHE;
  wire [5:0]S_AXI_GP1_AWID;
  wire [3:0]S_AXI_GP1_AWLEN;
  wire [1:0]S_AXI_GP1_AWLOCK;
  wire [2:0]S_AXI_GP1_AWPROT;
  wire [3:0]S_AXI_GP1_AWQOS;
  wire S_AXI_GP1_AWREADY;
  wire [2:0]S_AXI_GP1_AWSIZE;
  wire S_AXI_GP1_AWVALID;
  wire [5:0]S_AXI_GP1_BID;
  wire S_AXI_GP1_BREADY;
  wire [1:0]S_AXI_GP1_BRESP;
  wire S_AXI_GP1_BVALID;
  wire [31:0]S_AXI_GP1_RDATA;
  wire [5:0]S_AXI_GP1_RID;
  wire S_AXI_GP1_RLAST;
  wire S_AXI_GP1_RREADY;
  wire [1:0]S_AXI_GP1_RRESP;
  wire S_AXI_GP1_RVALID;
  wire [31:0]S_AXI_GP1_WDATA;
  wire [5:0]S_AXI_GP1_WID;
  wire S_AXI_GP1_WLAST;
  wire S_AXI_GP1_WREADY;
  wire [3:0]S_AXI_GP1_WSTRB;
  wire S_AXI_GP1_WVALID;
  wire S_AXI_HP0_ACLK;
  wire [31:0]S_AXI_HP0_ARADDR;
  wire [1:0]S_AXI_HP0_ARBURST;
  wire [3:0]S_AXI_HP0_ARCACHE;
  wire S_AXI_HP0_ARESETN;
  wire [5:0]S_AXI_HP0_ARID;
  wire [3:0]S_AXI_HP0_ARLEN;
  wire [1:0]S_AXI_HP0_ARLOCK;
  wire [2:0]S_AXI_HP0_ARPROT;
  wire [3:0]S_AXI_HP0_ARQOS;
  wire S_AXI_HP0_ARREADY;
  wire [2:0]S_AXI_HP0_ARSIZE;
  wire S_AXI_HP0_ARVALID;
  wire [31:0]S_AXI_HP0_AWADDR;
  wire [1:0]S_AXI_HP0_AWBURST;
  wire [3:0]S_AXI_HP0_AWCACHE;
  wire [5:0]S_AXI_HP0_AWID;
  wire [3:0]S_AXI_HP0_AWLEN;
  wire [1:0]S_AXI_HP0_AWLOCK;
  wire [2:0]S_AXI_HP0_AWPROT;
  wire [3:0]S_AXI_HP0_AWQOS;
  wire S_AXI_HP0_AWREADY;
  wire [2:0]S_AXI_HP0_AWSIZE;
  wire S_AXI_HP0_AWVALID;
  wire [5:0]S_AXI_HP0_BID;
  wire S_AXI_HP0_BREADY;
  wire [1:0]S_AXI_HP0_BRESP;
  wire S_AXI_HP0_BVALID;
  wire [2:0]S_AXI_HP0_RACOUNT;
  wire [7:0]S_AXI_HP0_RCOUNT;
  wire [63:0]S_AXI_HP0_RDATA;
  wire S_AXI_HP0_RDISSUECAP1_EN;
  wire [5:0]S_AXI_HP0_RID;
  wire S_AXI_HP0_RLAST;
  wire S_AXI_HP0_RREADY;
  wire [1:0]S_AXI_HP0_RRESP;
  wire S_AXI_HP0_RVALID;
  wire [5:0]S_AXI_HP0_WACOUNT;
  wire [7:0]S_AXI_HP0_WCOUNT;
  wire [63:0]S_AXI_HP0_WDATA;
  wire [5:0]S_AXI_HP0_WID;
  wire S_AXI_HP0_WLAST;
  wire S_AXI_HP0_WREADY;
  wire S_AXI_HP0_WRISSUECAP1_EN;
  wire [7:0]S_AXI_HP0_WSTRB;
  wire S_AXI_HP0_WVALID;
  wire S_AXI_HP1_ACLK;
  wire [31:0]S_AXI_HP1_ARADDR;
  wire [1:0]S_AXI_HP1_ARBURST;
  wire [3:0]S_AXI_HP1_ARCACHE;
  wire S_AXI_HP1_ARESETN;
  wire [5:0]S_AXI_HP1_ARID;
  wire [3:0]S_AXI_HP1_ARLEN;
  wire [1:0]S_AXI_HP1_ARLOCK;
  wire [2:0]S_AXI_HP1_ARPROT;
  wire [3:0]S_AXI_HP1_ARQOS;
  wire S_AXI_HP1_ARREADY;
  wire [2:0]S_AXI_HP1_ARSIZE;
  wire S_AXI_HP1_ARVALID;
  wire [31:0]S_AXI_HP1_AWADDR;
  wire [1:0]S_AXI_HP1_AWBURST;
  wire [3:0]S_AXI_HP1_AWCACHE;
  wire [5:0]S_AXI_HP1_AWID;
  wire [3:0]S_AXI_HP1_AWLEN;
  wire [1:0]S_AXI_HP1_AWLOCK;
  wire [2:0]S_AXI_HP1_AWPROT;
  wire [3:0]S_AXI_HP1_AWQOS;
  wire S_AXI_HP1_AWREADY;
  wire [2:0]S_AXI_HP1_AWSIZE;
  wire S_AXI_HP1_AWVALID;
  wire [5:0]S_AXI_HP1_BID;
  wire S_AXI_HP1_BREADY;
  wire [1:0]S_AXI_HP1_BRESP;
  wire S_AXI_HP1_BVALID;
  wire [2:0]S_AXI_HP1_RACOUNT;
  wire [7:0]S_AXI_HP1_RCOUNT;
  wire [63:0]S_AXI_HP1_RDATA;
  wire S_AXI_HP1_RDISSUECAP1_EN;
  wire [5:0]S_AXI_HP1_RID;
  wire S_AXI_HP1_RLAST;
  wire S_AXI_HP1_RREADY;
  wire [1:0]S_AXI_HP1_RRESP;
  wire S_AXI_HP1_RVALID;
  wire [5:0]S_AXI_HP1_WACOUNT;
  wire [7:0]S_AXI_HP1_WCOUNT;
  wire [63:0]S_AXI_HP1_WDATA;
  wire [5:0]S_AXI_HP1_WID;
  wire S_AXI_HP1_WLAST;
  wire S_AXI_HP1_WREADY;
  wire S_AXI_HP1_WRISSUECAP1_EN;
  wire [7:0]S_AXI_HP1_WSTRB;
  wire S_AXI_HP1_WVALID;
  wire S_AXI_HP2_ACLK;
  wire [31:0]S_AXI_HP2_ARADDR;
  wire [1:0]S_AXI_HP2_ARBURST;
  wire [3:0]S_AXI_HP2_ARCACHE;
  wire S_AXI_HP2_ARESETN;
  wire [5:0]S_AXI_HP2_ARID;
  wire [3:0]S_AXI_HP2_ARLEN;
  wire [1:0]S_AXI_HP2_ARLOCK;
  wire [2:0]S_AXI_HP2_ARPROT;
  wire [3:0]S_AXI_HP2_ARQOS;
  wire S_AXI_HP2_ARREADY;
  wire [2:0]S_AXI_HP2_ARSIZE;
  wire S_AXI_HP2_ARVALID;
  wire [31:0]S_AXI_HP2_AWADDR;
  wire [1:0]S_AXI_HP2_AWBURST;
  wire [3:0]S_AXI_HP2_AWCACHE;
  wire [5:0]S_AXI_HP2_AWID;
  wire [3:0]S_AXI_HP2_AWLEN;
  wire [1:0]S_AXI_HP2_AWLOCK;
  wire [2:0]S_AXI_HP2_AWPROT;
  wire [3:0]S_AXI_HP2_AWQOS;
  wire S_AXI_HP2_AWREADY;
  wire [2:0]S_AXI_HP2_AWSIZE;
  wire S_AXI_HP2_AWVALID;
  wire [5:0]S_AXI_HP2_BID;
  wire S_AXI_HP2_BREADY;
  wire [1:0]S_AXI_HP2_BRESP;
  wire S_AXI_HP2_BVALID;
  wire [2:0]S_AXI_HP2_RACOUNT;
  wire [7:0]S_AXI_HP2_RCOUNT;
  wire [63:0]S_AXI_HP2_RDATA;
  wire S_AXI_HP2_RDISSUECAP1_EN;
  wire [5:0]S_AXI_HP2_RID;
  wire S_AXI_HP2_RLAST;
  wire S_AXI_HP2_RREADY;
  wire [1:0]S_AXI_HP2_RRESP;
  wire S_AXI_HP2_RVALID;
  wire [5:0]S_AXI_HP2_WACOUNT;
  wire [7:0]S_AXI_HP2_WCOUNT;
  wire [63:0]S_AXI_HP2_WDATA;
  wire [5:0]S_AXI_HP2_WID;
  wire S_AXI_HP2_WLAST;
  wire S_AXI_HP2_WREADY;
  wire S_AXI_HP2_WRISSUECAP1_EN;
  wire [7:0]S_AXI_HP2_WSTRB;
  wire S_AXI_HP2_WVALID;
  wire S_AXI_HP3_ACLK;
  wire [31:0]S_AXI_HP3_ARADDR;
  wire [1:0]S_AXI_HP3_ARBURST;
  wire [3:0]S_AXI_HP3_ARCACHE;
  wire S_AXI_HP3_ARESETN;
  wire [5:0]S_AXI_HP3_ARID;
  wire [3:0]S_AXI_HP3_ARLEN;
  wire [1:0]S_AXI_HP3_ARLOCK;
  wire [2:0]S_AXI_HP3_ARPROT;
  wire [3:0]S_AXI_HP3_ARQOS;
  wire S_AXI_HP3_ARREADY;
  wire [2:0]S_AXI_HP3_ARSIZE;
  wire S_AXI_HP3_ARVALID;
  wire [31:0]S_AXI_HP3_AWADDR;
  wire [1:0]S_AXI_HP3_AWBURST;
  wire [3:0]S_AXI_HP3_AWCACHE;
  wire [5:0]S_AXI_HP3_AWID;
  wire [3:0]S_AXI_HP3_AWLEN;
  wire [1:0]S_AXI_HP3_AWLOCK;
  wire [2:0]S_AXI_HP3_AWPROT;
  wire [3:0]S_AXI_HP3_AWQOS;
  wire S_AXI_HP3_AWREADY;
  wire [2:0]S_AXI_HP3_AWSIZE;
  wire S_AXI_HP3_AWVALID;
  wire [5:0]S_AXI_HP3_BID;
  wire S_AXI_HP3_BREADY;
  wire [1:0]S_AXI_HP3_BRESP;
  wire S_AXI_HP3_BVALID;
  wire [2:0]S_AXI_HP3_RACOUNT;
  wire [7:0]S_AXI_HP3_RCOUNT;
  wire [63:0]S_AXI_HP3_RDATA;
  wire S_AXI_HP3_RDISSUECAP1_EN;
  wire [5:0]S_AXI_HP3_RID;
  wire S_AXI_HP3_RLAST;
  wire S_AXI_HP3_RREADY;
  wire [1:0]S_AXI_HP3_RRESP;
  wire S_AXI_HP3_RVALID;
  wire [5:0]S_AXI_HP3_WACOUNT;
  wire [7:0]S_AXI_HP3_WCOUNT;
  wire [63:0]S_AXI_HP3_WDATA;
  wire [5:0]S_AXI_HP3_WID;
  wire S_AXI_HP3_WLAST;
  wire S_AXI_HP3_WREADY;
  wire S_AXI_HP3_WRISSUECAP1_EN;
  wire [7:0]S_AXI_HP3_WSTRB;
  wire S_AXI_HP3_WVALID;
  wire TRACE_CLK;
  (* RTL_KEEP = "true" *) wire \TRACE_CTL_PIPE[0] ;
  (* RTL_KEEP = "true" *) wire \TRACE_CTL_PIPE[1] ;
  (* RTL_KEEP = "true" *) wire \TRACE_CTL_PIPE[2] ;
  (* RTL_KEEP = "true" *) wire \TRACE_CTL_PIPE[3] ;
  (* RTL_KEEP = "true" *) wire \TRACE_CTL_PIPE[4] ;
  (* RTL_KEEP = "true" *) wire \TRACE_CTL_PIPE[5] ;
  (* RTL_KEEP = "true" *) wire \TRACE_CTL_PIPE[6] ;
  (* RTL_KEEP = "true" *) wire \TRACE_CTL_PIPE[7] ;
  (* RTL_KEEP = "true" *) wire [1:0]\TRACE_DATA_PIPE[0] ;
  (* RTL_KEEP = "true" *) wire [1:0]\TRACE_DATA_PIPE[1] ;
  (* RTL_KEEP = "true" *) wire [1:0]\TRACE_DATA_PIPE[2] ;
  (* RTL_KEEP = "true" *) wire [1:0]\TRACE_DATA_PIPE[3] ;
  (* RTL_KEEP = "true" *) wire [1:0]\TRACE_DATA_PIPE[4] ;
  (* RTL_KEEP = "true" *) wire [1:0]\TRACE_DATA_PIPE[5] ;
  (* RTL_KEEP = "true" *) wire [1:0]\TRACE_DATA_PIPE[6] ;
  (* RTL_KEEP = "true" *) wire [1:0]\TRACE_DATA_PIPE[7] ;
  wire TTC0_CLK0_IN;
  wire TTC0_CLK1_IN;
  wire TTC0_CLK2_IN;
  wire TTC0_WAVE0_OUT;
  wire TTC0_WAVE1_OUT;
  wire TTC0_WAVE2_OUT;
  wire TTC1_CLK0_IN;
  wire TTC1_CLK1_IN;
  wire TTC1_CLK2_IN;
  wire TTC1_WAVE0_OUT;
  wire TTC1_WAVE1_OUT;
  wire TTC1_WAVE2_OUT;
  wire UART0_CTSN;
  wire UART0_DCDN;
  wire UART0_DSRN;
  wire UART0_DTRN;
  wire UART0_RIN;
  wire UART0_RTSN;
  wire UART0_RX;
  wire UART0_TX;
  wire UART1_CTSN;
  wire UART1_DCDN;
  wire UART1_DSRN;
  wire UART1_DTRN;
  wire UART1_RIN;
  wire UART1_RTSN;
  wire UART1_RX;
  wire UART1_TX;
  wire [1:0]USB0_PORT_INDCTL;
  wire USB0_VBUS_PWRFAULT;
  wire USB0_VBUS_PWRSELECT;
  wire [1:0]USB1_PORT_INDCTL;
  wire USB1_VBUS_PWRFAULT;
  wire USB1_VBUS_PWRSELECT;
  wire WDT_CLK_IN;
  wire WDT_RST_OUT;
  wire [14:0]buffered_DDR_Addr;
  wire [2:0]buffered_DDR_BankAddr;
  wire buffered_DDR_CAS_n;
  wire buffered_DDR_CKE;
  wire buffered_DDR_CS_n;
  wire buffered_DDR_Clk;
  wire buffered_DDR_Clk_n;
  wire [3:0]buffered_DDR_DM;
  wire [31:0]buffered_DDR_DQ;
  wire [3:0]buffered_DDR_DQS;
  wire [3:0]buffered_DDR_DQS_n;
  wire buffered_DDR_DRSTB;
  wire buffered_DDR_ODT;
  wire buffered_DDR_RAS_n;
  wire buffered_DDR_VRN;
  wire buffered_DDR_VRP;
  wire buffered_DDR_WEB;
  wire [53:0]buffered_MIO;
  wire buffered_PS_CLK;
  wire buffered_PS_PORB;
  wire buffered_PS_SRSTB;
  wire [63:0]gpio_out_t_n;
  wire NLW_PS7_i_EMIOENET0GMIITXEN_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0GMIITXER_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1GMIITXEN_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1GMIITXER_UNCONNECTED;
  wire NLW_PS7_i_EMIOPJTAGTDO_UNCONNECTED;
  wire NLW_PS7_i_EMIOPJTAGTDTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOTRACECTL_UNCONNECTED;
  wire [7:0]NLW_PS7_i_EMIOENET0GMIITXD_UNCONNECTED;
  wire [7:0]NLW_PS7_i_EMIOENET1GMIITXD_UNCONNECTED;
  wire [31:0]NLW_PS7_i_EMIOTRACEDATA_UNCONNECTED;
  wire [1:1]NLW_PS7_i_MAXIGP0ARCACHE_UNCONNECTED;
  wire [1:1]NLW_PS7_i_MAXIGP0AWCACHE_UNCONNECTED;
  wire [1:1]NLW_PS7_i_MAXIGP1ARCACHE_UNCONNECTED;
  wire [1:1]NLW_PS7_i_MAXIGP1AWCACHE_UNCONNECTED;

  assign ENET0_GMII_TXD[7] = \<const0> ;
  assign ENET0_GMII_TXD[6] = \<const0> ;
  assign ENET0_GMII_TXD[5] = \<const0> ;
  assign ENET0_GMII_TXD[4] = \<const0> ;
  assign ENET0_GMII_TXD[3] = \<const0> ;
  assign ENET0_GMII_TXD[2] = \<const0> ;
  assign ENET0_GMII_TXD[1] = \<const0> ;
  assign ENET0_GMII_TXD[0] = \<const0> ;
  assign ENET0_GMII_TX_EN = \<const0> ;
  assign ENET0_GMII_TX_ER = \<const0> ;
  assign ENET1_GMII_TXD[7] = \<const0> ;
  assign ENET1_GMII_TXD[6] = \<const0> ;
  assign ENET1_GMII_TXD[5] = \<const0> ;
  assign ENET1_GMII_TXD[4] = \<const0> ;
  assign ENET1_GMII_TXD[3] = \<const0> ;
  assign ENET1_GMII_TXD[2] = \<const0> ;
  assign ENET1_GMII_TXD[1] = \<const0> ;
  assign ENET1_GMII_TXD[0] = \<const0> ;
  assign ENET1_GMII_TX_EN = \<const0> ;
  assign ENET1_GMII_TX_ER = \<const0> ;
  assign M_AXI_GP0_ARCACHE[3:2] = \^M_AXI_GP0_ARCACHE [3:2];
  assign M_AXI_GP0_ARCACHE[1] = \<const1> ;
  assign M_AXI_GP0_ARCACHE[0] = \^M_AXI_GP0_ARCACHE [0];
  assign M_AXI_GP0_ARSIZE[2] = \<const0> ;
  assign M_AXI_GP0_ARSIZE[1:0] = \^M_AXI_GP0_ARSIZE [1:0];
  assign M_AXI_GP0_AWCACHE[3:2] = \^M_AXI_GP0_AWCACHE [3:2];
  assign M_AXI_GP0_AWCACHE[1] = \<const1> ;
  assign M_AXI_GP0_AWCACHE[0] = \^M_AXI_GP0_AWCACHE [0];
  assign M_AXI_GP0_AWSIZE[2] = \<const0> ;
  assign M_AXI_GP0_AWSIZE[1:0] = \^M_AXI_GP0_AWSIZE [1:0];
  assign M_AXI_GP1_ARCACHE[3:2] = \^M_AXI_GP1_ARCACHE [3:2];
  assign M_AXI_GP1_ARCACHE[1] = \<const1> ;
  assign M_AXI_GP1_ARCACHE[0] = \^M_AXI_GP1_ARCACHE [0];
  assign M_AXI_GP1_ARSIZE[2] = \<const0> ;
  assign M_AXI_GP1_ARSIZE[1:0] = \^M_AXI_GP1_ARSIZE [1:0];
  assign M_AXI_GP1_AWCACHE[3:2] = \^M_AXI_GP1_AWCACHE [3:2];
  assign M_AXI_GP1_AWCACHE[1] = \<const1> ;
  assign M_AXI_GP1_AWCACHE[0] = \^M_AXI_GP1_AWCACHE [0];
  assign M_AXI_GP1_AWSIZE[2] = \<const0> ;
  assign M_AXI_GP1_AWSIZE[1:0] = \^M_AXI_GP1_AWSIZE [1:0];
  assign PJTAG_TDO = \<const0> ;
  assign TRACE_CLK_OUT = \<const0> ;
  assign TRACE_CTL = \TRACE_CTL_PIPE[0] ;
  assign TRACE_DATA[1:0] = \TRACE_DATA_PIPE[0] ;
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_CAS_n_BIBUF
       (.IO(buffered_DDR_CAS_n),
        .PAD(DDR_CAS_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_CKE_BIBUF
       (.IO(buffered_DDR_CKE),
        .PAD(DDR_CKE));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_CS_n_BIBUF
       (.IO(buffered_DDR_CS_n),
        .PAD(DDR_CS_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_Clk_BIBUF
       (.IO(buffered_DDR_Clk),
        .PAD(DDR_Clk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_Clk_n_BIBUF
       (.IO(buffered_DDR_Clk_n),
        .PAD(DDR_Clk_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_DRSTB_BIBUF
       (.IO(buffered_DDR_DRSTB),
        .PAD(DDR_DRSTB));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_ODT_BIBUF
       (.IO(buffered_DDR_ODT),
        .PAD(DDR_ODT));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_RAS_n_BIBUF
       (.IO(buffered_DDR_RAS_n),
        .PAD(DDR_RAS_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_VRN_BIBUF
       (.IO(buffered_DDR_VRN),
        .PAD(DDR_VRN));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_VRP_BIBUF
       (.IO(buffered_DDR_VRP),
        .PAD(DDR_VRP));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_WEB_BIBUF
       (.IO(buffered_DDR_WEB),
        .PAD(DDR_WEB));
  LUT1 #(
    .INIT(2'h1)) 
    ENET0_MDIO_T_INST_0
       (.I0(ENET0_MDIO_T_n),
        .O(ENET0_MDIO_T));
  LUT1 #(
    .INIT(2'h1)) 
    ENET1_MDIO_T_INST_0
       (.I0(ENET1_MDIO_T_n),
        .O(ENET1_MDIO_T));
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[0]_INST_0 
       (.I0(gpio_out_t_n[0]),
        .O(GPIO_T[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[10]_INST_0 
       (.I0(gpio_out_t_n[10]),
        .O(GPIO_T[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[11]_INST_0 
       (.I0(gpio_out_t_n[11]),
        .O(GPIO_T[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[12]_INST_0 
       (.I0(gpio_out_t_n[12]),
        .O(GPIO_T[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[13]_INST_0 
       (.I0(gpio_out_t_n[13]),
        .O(GPIO_T[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[14]_INST_0 
       (.I0(gpio_out_t_n[14]),
        .O(GPIO_T[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[15]_INST_0 
       (.I0(gpio_out_t_n[15]),
        .O(GPIO_T[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[16]_INST_0 
       (.I0(gpio_out_t_n[16]),
        .O(GPIO_T[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[17]_INST_0 
       (.I0(gpio_out_t_n[17]),
        .O(GPIO_T[17]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[18]_INST_0 
       (.I0(gpio_out_t_n[18]),
        .O(GPIO_T[18]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[19]_INST_0 
       (.I0(gpio_out_t_n[19]),
        .O(GPIO_T[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[1]_INST_0 
       (.I0(gpio_out_t_n[1]),
        .O(GPIO_T[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[20]_INST_0 
       (.I0(gpio_out_t_n[20]),
        .O(GPIO_T[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[21]_INST_0 
       (.I0(gpio_out_t_n[21]),
        .O(GPIO_T[21]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[22]_INST_0 
       (.I0(gpio_out_t_n[22]),
        .O(GPIO_T[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[23]_INST_0 
       (.I0(gpio_out_t_n[23]),
        .O(GPIO_T[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[24]_INST_0 
       (.I0(gpio_out_t_n[24]),
        .O(GPIO_T[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[25]_INST_0 
       (.I0(gpio_out_t_n[25]),
        .O(GPIO_T[25]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[26]_INST_0 
       (.I0(gpio_out_t_n[26]),
        .O(GPIO_T[26]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[27]_INST_0 
       (.I0(gpio_out_t_n[27]),
        .O(GPIO_T[27]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[28]_INST_0 
       (.I0(gpio_out_t_n[28]),
        .O(GPIO_T[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[29]_INST_0 
       (.I0(gpio_out_t_n[29]),
        .O(GPIO_T[29]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[2]_INST_0 
       (.I0(gpio_out_t_n[2]),
        .O(GPIO_T[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[30]_INST_0 
       (.I0(gpio_out_t_n[30]),
        .O(GPIO_T[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[31]_INST_0 
       (.I0(gpio_out_t_n[31]),
        .O(GPIO_T[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[32]_INST_0 
       (.I0(gpio_out_t_n[32]),
        .O(GPIO_T[32]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[33]_INST_0 
       (.I0(gpio_out_t_n[33]),
        .O(GPIO_T[33]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[34]_INST_0 
       (.I0(gpio_out_t_n[34]),
        .O(GPIO_T[34]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[35]_INST_0 
       (.I0(gpio_out_t_n[35]),
        .O(GPIO_T[35]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[36]_INST_0 
       (.I0(gpio_out_t_n[36]),
        .O(GPIO_T[36]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[37]_INST_0 
       (.I0(gpio_out_t_n[37]),
        .O(GPIO_T[37]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[38]_INST_0 
       (.I0(gpio_out_t_n[38]),
        .O(GPIO_T[38]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[39]_INST_0 
       (.I0(gpio_out_t_n[39]),
        .O(GPIO_T[39]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[3]_INST_0 
       (.I0(gpio_out_t_n[3]),
        .O(GPIO_T[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[40]_INST_0 
       (.I0(gpio_out_t_n[40]),
        .O(GPIO_T[40]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[41]_INST_0 
       (.I0(gpio_out_t_n[41]),
        .O(GPIO_T[41]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[42]_INST_0 
       (.I0(gpio_out_t_n[42]),
        .O(GPIO_T[42]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[43]_INST_0 
       (.I0(gpio_out_t_n[43]),
        .O(GPIO_T[43]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[44]_INST_0 
       (.I0(gpio_out_t_n[44]),
        .O(GPIO_T[44]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[45]_INST_0 
       (.I0(gpio_out_t_n[45]),
        .O(GPIO_T[45]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[46]_INST_0 
       (.I0(gpio_out_t_n[46]),
        .O(GPIO_T[46]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[47]_INST_0 
       (.I0(gpio_out_t_n[47]),
        .O(GPIO_T[47]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[48]_INST_0 
       (.I0(gpio_out_t_n[48]),
        .O(GPIO_T[48]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[49]_INST_0 
       (.I0(gpio_out_t_n[49]),
        .O(GPIO_T[49]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[4]_INST_0 
       (.I0(gpio_out_t_n[4]),
        .O(GPIO_T[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[50]_INST_0 
       (.I0(gpio_out_t_n[50]),
        .O(GPIO_T[50]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[51]_INST_0 
       (.I0(gpio_out_t_n[51]),
        .O(GPIO_T[51]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[52]_INST_0 
       (.I0(gpio_out_t_n[52]),
        .O(GPIO_T[52]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[53]_INST_0 
       (.I0(gpio_out_t_n[53]),
        .O(GPIO_T[53]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[54]_INST_0 
       (.I0(gpio_out_t_n[54]),
        .O(GPIO_T[54]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[55]_INST_0 
       (.I0(gpio_out_t_n[55]),
        .O(GPIO_T[55]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[56]_INST_0 
       (.I0(gpio_out_t_n[56]),
        .O(GPIO_T[56]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[57]_INST_0 
       (.I0(gpio_out_t_n[57]),
        .O(GPIO_T[57]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[58]_INST_0 
       (.I0(gpio_out_t_n[58]),
        .O(GPIO_T[58]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[59]_INST_0 
       (.I0(gpio_out_t_n[59]),
        .O(GPIO_T[59]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[5]_INST_0 
       (.I0(gpio_out_t_n[5]),
        .O(GPIO_T[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[60]_INST_0 
       (.I0(gpio_out_t_n[60]),
        .O(GPIO_T[60]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[61]_INST_0 
       (.I0(gpio_out_t_n[61]),
        .O(GPIO_T[61]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[62]_INST_0 
       (.I0(gpio_out_t_n[62]),
        .O(GPIO_T[62]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[63]_INST_0 
       (.I0(gpio_out_t_n[63]),
        .O(GPIO_T[63]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[6]_INST_0 
       (.I0(gpio_out_t_n[6]),
        .O(GPIO_T[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[7]_INST_0 
       (.I0(gpio_out_t_n[7]),
        .O(GPIO_T[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[8]_INST_0 
       (.I0(gpio_out_t_n[8]),
        .O(GPIO_T[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[9]_INST_0 
       (.I0(gpio_out_t_n[9]),
        .O(GPIO_T[9]));
  LUT1 #(
    .INIT(2'h1)) 
    I2C0_SCL_T_INST_0
       (.I0(I2C0_SCL_T_n),
        .O(I2C0_SCL_T));
  LUT1 #(
    .INIT(2'h1)) 
    I2C0_SDA_T_INST_0
       (.I0(I2C0_SDA_T_n),
        .O(I2C0_SDA_T));
  LUT1 #(
    .INIT(2'h1)) 
    I2C1_SCL_T_INST_0
       (.I0(I2C1_SCL_T_n),
        .O(I2C1_SCL_T));
  LUT1 #(
    .INIT(2'h1)) 
    I2C1_SDA_T_INST_0
       (.I0(I2C1_SDA_T_n),
        .O(I2C1_SDA_T));
  (* BOX_TYPE = "PRIMITIVE" *) 
  PS7 PS7_i
       (.DDRA(buffered_DDR_Addr),
        .DDRARB(DDR_ARB),
        .DDRBA(buffered_DDR_BankAddr),
        .DDRCASB(buffered_DDR_CAS_n),
        .DDRCKE(buffered_DDR_CKE),
        .DDRCKN(buffered_DDR_Clk_n),
        .DDRCKP(buffered_DDR_Clk),
        .DDRCSB(buffered_DDR_CS_n),
        .DDRDM(buffered_DDR_DM),
        .DDRDQ(buffered_DDR_DQ),
        .DDRDQSN(buffered_DDR_DQS_n),
        .DDRDQSP(buffered_DDR_DQS),
        .DDRDRSTB(buffered_DDR_DRSTB),
        .DDRODT(buffered_DDR_ODT),
        .DDRRASB(buffered_DDR_RAS_n),
        .DDRVRN(buffered_DDR_VRN),
        .DDRVRP(buffered_DDR_VRP),
        .DDRWEB(buffered_DDR_WEB),
        .DMA0ACLK(DMA0_ACLK),
        .DMA0DAREADY(DMA0_DAREADY),
        .DMA0DATYPE(DMA0_DATYPE),
        .DMA0DAVALID(DMA0_DAVALID),
        .DMA0DRLAST(DMA0_DRLAST),
        .DMA0DRREADY(DMA0_DRREADY),
        .DMA0DRTYPE(DMA0_DRTYPE),
        .DMA0DRVALID(DMA0_DRVALID),
        .DMA0RSTN(DMA0_RSTN),
        .DMA1ACLK(DMA1_ACLK),
        .DMA1DAREADY(DMA1_DAREADY),
        .DMA1DATYPE(DMA1_DATYPE),
        .DMA1DAVALID(DMA1_DAVALID),
        .DMA1DRLAST(DMA1_DRLAST),
        .DMA1DRREADY(DMA1_DRREADY),
        .DMA1DRTYPE(DMA1_DRTYPE),
        .DMA1DRVALID(DMA1_DRVALID),
        .DMA1RSTN(DMA1_RSTN),
        .DMA2ACLK(DMA2_ACLK),
        .DMA2DAREADY(DMA2_DAREADY),
        .DMA2DATYPE(DMA2_DATYPE),
        .DMA2DAVALID(DMA2_DAVALID),
        .DMA2DRLAST(DMA2_DRLAST),
        .DMA2DRREADY(DMA2_DRREADY),
        .DMA2DRTYPE(DMA2_DRTYPE),
        .DMA2DRVALID(DMA2_DRVALID),
        .DMA2RSTN(DMA2_RSTN),
        .DMA3ACLK(DMA3_ACLK),
        .DMA3DAREADY(DMA3_DAREADY),
        .DMA3DATYPE(DMA3_DATYPE),
        .DMA3DAVALID(DMA3_DAVALID),
        .DMA3DRLAST(DMA3_DRLAST),
        .DMA3DRREADY(DMA3_DRREADY),
        .DMA3DRTYPE(DMA3_DRTYPE),
        .DMA3DRVALID(DMA3_DRVALID),
        .DMA3RSTN(DMA3_RSTN),
        .EMIOCAN0PHYRX(CAN0_PHY_RX),
        .EMIOCAN0PHYTX(CAN0_PHY_TX),
        .EMIOCAN1PHYRX(CAN1_PHY_RX),
        .EMIOCAN1PHYTX(CAN1_PHY_TX),
        .EMIOENET0EXTINTIN(ENET0_EXT_INTIN),
        .EMIOENET0GMIICOL(1'b0),
        .EMIOENET0GMIICRS(1'b0),
        .EMIOENET0GMIIRXCLK(ENET0_GMII_RX_CLK),
        .EMIOENET0GMIIRXD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .EMIOENET0GMIIRXDV(1'b0),
        .EMIOENET0GMIIRXER(1'b0),
        .EMIOENET0GMIITXCLK(ENET0_GMII_TX_CLK),
        .EMIOENET0GMIITXD(NLW_PS7_i_EMIOENET0GMIITXD_UNCONNECTED[7:0]),
        .EMIOENET0GMIITXEN(NLW_PS7_i_EMIOENET0GMIITXEN_UNCONNECTED),
        .EMIOENET0GMIITXER(NLW_PS7_i_EMIOENET0GMIITXER_UNCONNECTED),
        .EMIOENET0MDIOI(ENET0_MDIO_I),
        .EMIOENET0MDIOMDC(ENET0_MDIO_MDC),
        .EMIOENET0MDIOO(ENET0_MDIO_O),
        .EMIOENET0MDIOTN(ENET0_MDIO_T_n),
        .EMIOENET0PTPDELAYREQRX(ENET0_PTP_DELAY_REQ_RX),
        .EMIOENET0PTPDELAYREQTX(ENET0_PTP_DELAY_REQ_TX),
        .EMIOENET0PTPPDELAYREQRX(ENET0_PTP_PDELAY_REQ_RX),
        .EMIOENET0PTPPDELAYREQTX(ENET0_PTP_PDELAY_REQ_TX),
        .EMIOENET0PTPPDELAYRESPRX(ENET0_PTP_PDELAY_RESP_RX),
        .EMIOENET0PTPPDELAYRESPTX(ENET0_PTP_PDELAY_RESP_TX),
        .EMIOENET0PTPSYNCFRAMERX(ENET0_PTP_SYNC_FRAME_RX),
        .EMIOENET0PTPSYNCFRAMETX(ENET0_PTP_SYNC_FRAME_TX),
        .EMIOENET0SOFRX(ENET0_SOF_RX),
        .EMIOENET0SOFTX(ENET0_SOF_TX),
        .EMIOENET1EXTINTIN(ENET1_EXT_INTIN),
        .EMIOENET1GMIICOL(1'b0),
        .EMIOENET1GMIICRS(1'b0),
        .EMIOENET1GMIIRXCLK(ENET1_GMII_RX_CLK),
        .EMIOENET1GMIIRXD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .EMIOENET1GMIIRXDV(1'b0),
        .EMIOENET1GMIIRXER(1'b0),
        .EMIOENET1GMIITXCLK(ENET1_GMII_TX_CLK),
        .EMIOENET1GMIITXD(NLW_PS7_i_EMIOENET1GMIITXD_UNCONNECTED[7:0]),
        .EMIOENET1GMIITXEN(NLW_PS7_i_EMIOENET1GMIITXEN_UNCONNECTED),
        .EMIOENET1GMIITXER(NLW_PS7_i_EMIOENET1GMIITXER_UNCONNECTED),
        .EMIOENET1MDIOI(ENET1_MDIO_I),
        .EMIOENET1MDIOMDC(ENET1_MDIO_MDC),
        .EMIOENET1MDIOO(ENET1_MDIO_O),
        .EMIOENET1MDIOTN(ENET1_MDIO_T_n),
        .EMIOENET1PTPDELAYREQRX(ENET1_PTP_DELAY_REQ_RX),
        .EMIOENET1PTPDELAYREQTX(ENET1_PTP_DELAY_REQ_TX),
        .EMIOENET1PTPPDELAYREQRX(ENET1_PTP_PDELAY_REQ_RX),
        .EMIOENET1PTPPDELAYREQTX(ENET1_PTP_PDELAY_REQ_TX),
        .EMIOENET1PTPPDELAYRESPRX(ENET1_PTP_PDELAY_RESP_RX),
        .EMIOENET1PTPPDELAYRESPTX(ENET1_PTP_PDELAY_RESP_TX),
        .EMIOENET1PTPSYNCFRAMERX(ENET1_PTP_SYNC_FRAME_RX),
        .EMIOENET1PTPSYNCFRAMETX(ENET1_PTP_SYNC_FRAME_TX),
        .EMIOENET1SOFRX(ENET1_SOF_RX),
        .EMIOENET1SOFTX(ENET1_SOF_TX),
        .EMIOGPIOI(GPIO_I),
        .EMIOGPIOO(GPIO_O),
        .EMIOGPIOTN(gpio_out_t_n),
        .EMIOI2C0SCLI(I2C0_SCL_I),
        .EMIOI2C0SCLO(I2C0_SCL_O),
        .EMIOI2C0SCLTN(I2C0_SCL_T_n),
        .EMIOI2C0SDAI(I2C0_SDA_I),
        .EMIOI2C0SDAO(I2C0_SDA_O),
        .EMIOI2C0SDATN(I2C0_SDA_T_n),
        .EMIOI2C1SCLI(I2C1_SCL_I),
        .EMIOI2C1SCLO(I2C1_SCL_O),
        .EMIOI2C1SCLTN(I2C1_SCL_T_n),
        .EMIOI2C1SDAI(I2C1_SDA_I),
        .EMIOI2C1SDAO(I2C1_SDA_O),
        .EMIOI2C1SDATN(I2C1_SDA_T_n),
        .EMIOPJTAGTCK(PJTAG_TCK),
        .EMIOPJTAGTDI(PJTAG_TDI),
        .EMIOPJTAGTDO(NLW_PS7_i_EMIOPJTAGTDO_UNCONNECTED),
        .EMIOPJTAGTDTN(NLW_PS7_i_EMIOPJTAGTDTN_UNCONNECTED),
        .EMIOPJTAGTMS(PJTAG_TMS),
        .EMIOSDIO0BUSPOW(SDIO0_BUSPOW),
        .EMIOSDIO0BUSVOLT(SDIO0_BUSVOLT),
        .EMIOSDIO0CDN(SDIO0_CDN),
        .EMIOSDIO0CLK(SDIO0_CLK),
        .EMIOSDIO0CLKFB(SDIO0_CLK_FB),
        .EMIOSDIO0CMDI(SDIO0_CMD_I),
        .EMIOSDIO0CMDO(SDIO0_CMD_O),
        .EMIOSDIO0CMDTN(SDIO0_CMD_T_n),
        .EMIOSDIO0DATAI(SDIO0_DATA_I),
        .EMIOSDIO0DATAO(SDIO0_DATA_O),
        .EMIOSDIO0DATATN(SDIO0_DATA_T_n),
        .EMIOSDIO0LED(SDIO0_LED),
        .EMIOSDIO0WP(SDIO0_WP),
        .EMIOSDIO1BUSPOW(SDIO1_BUSPOW),
        .EMIOSDIO1BUSVOLT(SDIO1_BUSVOLT),
        .EMIOSDIO1CDN(SDIO1_CDN),
        .EMIOSDIO1CLK(SDIO1_CLK),
        .EMIOSDIO1CLKFB(SDIO1_CLK_FB),
        .EMIOSDIO1CMDI(SDIO1_CMD_I),
        .EMIOSDIO1CMDO(SDIO1_CMD_O),
        .EMIOSDIO1CMDTN(SDIO1_CMD_T_n),
        .EMIOSDIO1DATAI(SDIO1_DATA_I),
        .EMIOSDIO1DATAO(SDIO1_DATA_O),
        .EMIOSDIO1DATATN(SDIO1_DATA_T_n),
        .EMIOSDIO1LED(SDIO1_LED),
        .EMIOSDIO1WP(SDIO1_WP),
        .EMIOSPI0MI(SPI0_MISO_I),
        .EMIOSPI0MO(SPI0_MOSI_O),
        .EMIOSPI0MOTN(SPI0_MOSI_T_n),
        .EMIOSPI0SCLKI(SPI0_SCLK_I),
        .EMIOSPI0SCLKO(SPI0_SCLK_O),
        .EMIOSPI0SCLKTN(SPI0_SCLK_T_n),
        .EMIOSPI0SI(SPI0_MOSI_I),
        .EMIOSPI0SO(SPI0_MISO_O),
        .EMIOSPI0SSIN(SPI0_SS_I),
        .EMIOSPI0SSNTN(SPI0_SS_T_n),
        .EMIOSPI0SSON({SPI0_SS2_O,SPI0_SS1_O,SPI0_SS_O}),
        .EMIOSPI0STN(SPI0_MISO_T_n),
        .EMIOSPI1MI(SPI1_MISO_I),
        .EMIOSPI1MO(SPI1_MOSI_O),
        .EMIOSPI1MOTN(SPI1_MOSI_T_n),
        .EMIOSPI1SCLKI(SPI1_SCLK_I),
        .EMIOSPI1SCLKO(SPI1_SCLK_O),
        .EMIOSPI1SCLKTN(SPI1_SCLK_T_n),
        .EMIOSPI1SI(SPI1_MOSI_I),
        .EMIOSPI1SO(SPI1_MISO_O),
        .EMIOSPI1SSIN(SPI1_SS_I),
        .EMIOSPI1SSNTN(SPI1_SS_T_n),
        .EMIOSPI1SSON({SPI1_SS2_O,SPI1_SS1_O,SPI1_SS_O}),
        .EMIOSPI1STN(SPI1_MISO_T_n),
        .EMIOSRAMINTIN(SRAM_INTIN),
        .EMIOTRACECLK(TRACE_CLK),
        .EMIOTRACECTL(NLW_PS7_i_EMIOTRACECTL_UNCONNECTED),
        .EMIOTRACEDATA(NLW_PS7_i_EMIOTRACEDATA_UNCONNECTED[31:0]),
        .EMIOTTC0CLKI({TTC0_CLK2_IN,TTC0_CLK1_IN,TTC0_CLK0_IN}),
        .EMIOTTC0WAVEO({TTC0_WAVE2_OUT,TTC0_WAVE1_OUT,TTC0_WAVE0_OUT}),
        .EMIOTTC1CLKI({TTC1_CLK2_IN,TTC1_CLK1_IN,TTC1_CLK0_IN}),
        .EMIOTTC1WAVEO({TTC1_WAVE2_OUT,TTC1_WAVE1_OUT,TTC1_WAVE0_OUT}),
        .EMIOUART0CTSN(UART0_CTSN),
        .EMIOUART0DCDN(UART0_DCDN),
        .EMIOUART0DSRN(UART0_DSRN),
        .EMIOUART0DTRN(UART0_DTRN),
        .EMIOUART0RIN(UART0_RIN),
        .EMIOUART0RTSN(UART0_RTSN),
        .EMIOUART0RX(UART0_RX),
        .EMIOUART0TX(UART0_TX),
        .EMIOUART1CTSN(UART1_CTSN),
        .EMIOUART1DCDN(UART1_DCDN),
        .EMIOUART1DSRN(UART1_DSRN),
        .EMIOUART1DTRN(UART1_DTRN),
        .EMIOUART1RIN(UART1_RIN),
        .EMIOUART1RTSN(UART1_RTSN),
        .EMIOUART1RX(UART1_RX),
        .EMIOUART1TX(UART1_TX),
        .EMIOUSB0PORTINDCTL(USB0_PORT_INDCTL),
        .EMIOUSB0VBUSPWRFAULT(USB0_VBUS_PWRFAULT),
        .EMIOUSB0VBUSPWRSELECT(USB0_VBUS_PWRSELECT),
        .EMIOUSB1PORTINDCTL(USB1_PORT_INDCTL),
        .EMIOUSB1VBUSPWRFAULT(USB1_VBUS_PWRFAULT),
        .EMIOUSB1VBUSPWRSELECT(USB1_VBUS_PWRSELECT),
        .EMIOWDTCLKI(WDT_CLK_IN),
        .EMIOWDTRSTO(WDT_RST_OUT),
        .EVENTEVENTI(EVENT_EVENTI),
        .EVENTEVENTO(EVENT_EVENTO),
        .EVENTSTANDBYWFE(EVENT_STANDBYWFE),
        .EVENTSTANDBYWFI(EVENT_STANDBYWFI),
        .FCLKCLK({FCLK_CLK3,FCLK_CLK2,FCLK_CLK1,FCLK_CLK_unbuffered}),
        .FCLKCLKTRIGN({1'b0,1'b0,1'b0,1'b0}),
        .FCLKRESETN({FCLK_RESET3_N,FCLK_RESET2_N,FCLK_RESET1_N,FCLK_RESET0_N}),
        .FPGAIDLEN(FPGA_IDLE_N),
        .FTMDTRACEINATID({1'b0,1'b0,1'b0,1'b0}),
        .FTMDTRACEINCLOCK(FTMD_TRACEIN_CLK),
        .FTMDTRACEINDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .FTMDTRACEINVALID(1'b0),
        .FTMTF2PDEBUG(FTMT_F2P_DEBUG),
        .FTMTF2PTRIG({FTMT_F2P_TRIG_3,FTMT_F2P_TRIG_2,FTMT_F2P_TRIG_1,FTMT_F2P_TRIG_0}),
        .FTMTF2PTRIGACK({FTMT_F2P_TRIGACK_3,FTMT_F2P_TRIGACK_2,FTMT_F2P_TRIGACK_1,FTMT_F2P_TRIGACK_0}),
        .FTMTP2FDEBUG(FTMT_P2F_DEBUG),
        .FTMTP2FTRIG({FTMT_P2F_TRIG_3,FTMT_P2F_TRIG_2,FTMT_P2F_TRIG_1,FTMT_P2F_TRIG_0}),
        .FTMTP2FTRIGACK({FTMT_P2F_TRIGACK_3,FTMT_P2F_TRIGACK_2,FTMT_P2F_TRIGACK_1,FTMT_P2F_TRIGACK_0}),
        .IRQF2P({Core1_nFIQ,Core0_nFIQ,Core1_nIRQ,Core0_nIRQ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,IRQ_F2P}),
        .IRQP2F({IRQ_P2F_DMAC_ABORT,IRQ_P2F_DMAC7,IRQ_P2F_DMAC6,IRQ_P2F_DMAC5,IRQ_P2F_DMAC4,IRQ_P2F_DMAC3,IRQ_P2F_DMAC2,IRQ_P2F_DMAC1,IRQ_P2F_DMAC0,IRQ_P2F_SMC,IRQ_P2F_QSPI,IRQ_P2F_CTI,IRQ_P2F_GPIO,IRQ_P2F_USB0,IRQ_P2F_ENET0,IRQ_P2F_ENET_WAKE0,IRQ_P2F_SDIO0,IRQ_P2F_I2C0,IRQ_P2F_SPI0,IRQ_P2F_UART0,IRQ_P2F_CAN0,IRQ_P2F_USB1,IRQ_P2F_ENET1,IRQ_P2F_ENET_WAKE1,IRQ_P2F_SDIO1,IRQ_P2F_I2C1,IRQ_P2F_SPI1,IRQ_P2F_UART1,IRQ_P2F_CAN1}),
        .MAXIGP0ACLK(M_AXI_GP0_ACLK),
        .MAXIGP0ARADDR(M_AXI_GP0_ARADDR),
        .MAXIGP0ARBURST(M_AXI_GP0_ARBURST),
        .MAXIGP0ARCACHE(\^M_AXI_GP0_ARCACHE ),
        .MAXIGP0ARESETN(M_AXI_GP0_ARESETN),
        .MAXIGP0ARID(M_AXI_GP0_ARID),
        .MAXIGP0ARLEN(M_AXI_GP0_ARLEN),
        .MAXIGP0ARLOCK(M_AXI_GP0_ARLOCK),
        .MAXIGP0ARPROT(M_AXI_GP0_ARPROT),
        .MAXIGP0ARQOS(M_AXI_GP0_ARQOS),
        .MAXIGP0ARREADY(M_AXI_GP0_ARREADY),
        .MAXIGP0ARSIZE(\^M_AXI_GP0_ARSIZE ),
        .MAXIGP0ARVALID(M_AXI_GP0_ARVALID),
        .MAXIGP0AWADDR(M_AXI_GP0_AWADDR),
        .MAXIGP0AWBURST(M_AXI_GP0_AWBURST),
        .MAXIGP0AWCACHE(\^M_AXI_GP0_AWCACHE ),
        .MAXIGP0AWID(M_AXI_GP0_AWID),
        .MAXIGP0AWLEN(M_AXI_GP0_AWLEN),
        .MAXIGP0AWLOCK(M_AXI_GP0_AWLOCK),
        .MAXIGP0AWPROT(M_AXI_GP0_AWPROT),
        .MAXIGP0AWQOS(M_AXI_GP0_AWQOS),
        .MAXIGP0AWREADY(M_AXI_GP0_AWREADY),
        .MAXIGP0AWSIZE(\^M_AXI_GP0_AWSIZE ),
        .MAXIGP0AWVALID(M_AXI_GP0_AWVALID),
        .MAXIGP0BID(M_AXI_GP0_BID),
        .MAXIGP0BREADY(M_AXI_GP0_BREADY),
        .MAXIGP0BRESP(M_AXI_GP0_BRESP),
        .MAXIGP0BVALID(M_AXI_GP0_BVALID),
        .MAXIGP0RDATA(M_AXI_GP0_RDATA),
        .MAXIGP0RID(M_AXI_GP0_RID),
        .MAXIGP0RLAST(M_AXI_GP0_RLAST),
        .MAXIGP0RREADY(M_AXI_GP0_RREADY),
        .MAXIGP0RRESP(M_AXI_GP0_RRESP),
        .MAXIGP0RVALID(M_AXI_GP0_RVALID),
        .MAXIGP0WDATA(M_AXI_GP0_WDATA),
        .MAXIGP0WID(M_AXI_GP0_WID),
        .MAXIGP0WLAST(M_AXI_GP0_WLAST),
        .MAXIGP0WREADY(M_AXI_GP0_WREADY),
        .MAXIGP0WSTRB(M_AXI_GP0_WSTRB),
        .MAXIGP0WVALID(M_AXI_GP0_WVALID),
        .MAXIGP1ACLK(M_AXI_GP1_ACLK),
        .MAXIGP1ARADDR(M_AXI_GP1_ARADDR),
        .MAXIGP1ARBURST(M_AXI_GP1_ARBURST),
        .MAXIGP1ARCACHE(\^M_AXI_GP1_ARCACHE ),
        .MAXIGP1ARESETN(M_AXI_GP1_ARESETN),
        .MAXIGP1ARID(M_AXI_GP1_ARID),
        .MAXIGP1ARLEN(M_AXI_GP1_ARLEN),
        .MAXIGP1ARLOCK(M_AXI_GP1_ARLOCK),
        .MAXIGP1ARPROT(M_AXI_GP1_ARPROT),
        .MAXIGP1ARQOS(M_AXI_GP1_ARQOS),
        .MAXIGP1ARREADY(M_AXI_GP1_ARREADY),
        .MAXIGP1ARSIZE(\^M_AXI_GP1_ARSIZE ),
        .MAXIGP1ARVALID(M_AXI_GP1_ARVALID),
        .MAXIGP1AWADDR(M_AXI_GP1_AWADDR),
        .MAXIGP1AWBURST(M_AXI_GP1_AWBURST),
        .MAXIGP1AWCACHE(\^M_AXI_GP1_AWCACHE ),
        .MAXIGP1AWID(M_AXI_GP1_AWID),
        .MAXIGP1AWLEN(M_AXI_GP1_AWLEN),
        .MAXIGP1AWLOCK(M_AXI_GP1_AWLOCK),
        .MAXIGP1AWPROT(M_AXI_GP1_AWPROT),
        .MAXIGP1AWQOS(M_AXI_GP1_AWQOS),
        .MAXIGP1AWREADY(M_AXI_GP1_AWREADY),
        .MAXIGP1AWSIZE(\^M_AXI_GP1_AWSIZE ),
        .MAXIGP1AWVALID(M_AXI_GP1_AWVALID),
        .MAXIGP1BID(M_AXI_GP1_BID),
        .MAXIGP1BREADY(M_AXI_GP1_BREADY),
        .MAXIGP1BRESP(M_AXI_GP1_BRESP),
        .MAXIGP1BVALID(M_AXI_GP1_BVALID),
        .MAXIGP1RDATA(M_AXI_GP1_RDATA),
        .MAXIGP1RID(M_AXI_GP1_RID),
        .MAXIGP1RLAST(M_AXI_GP1_RLAST),
        .MAXIGP1RREADY(M_AXI_GP1_RREADY),
        .MAXIGP1RRESP(M_AXI_GP1_RRESP),
        .MAXIGP1RVALID(M_AXI_GP1_RVALID),
        .MAXIGP1WDATA(M_AXI_GP1_WDATA),
        .MAXIGP1WID(M_AXI_GP1_WID),
        .MAXIGP1WLAST(M_AXI_GP1_WLAST),
        .MAXIGP1WREADY(M_AXI_GP1_WREADY),
        .MAXIGP1WSTRB(M_AXI_GP1_WSTRB),
        .MAXIGP1WVALID(M_AXI_GP1_WVALID),
        .MIO(buffered_MIO),
        .PSCLK(buffered_PS_CLK),
        .PSPORB(buffered_PS_PORB),
        .PSSRSTB(buffered_PS_SRSTB),
        .SAXIACPACLK(S_AXI_ACP_ACLK),
        .SAXIACPARADDR(S_AXI_ACP_ARADDR),
        .SAXIACPARBURST(S_AXI_ACP_ARBURST),
        .SAXIACPARCACHE(S_AXI_ACP_ARCACHE),
        .SAXIACPARESETN(S_AXI_ACP_ARESETN),
        .SAXIACPARID(S_AXI_ACP_ARID),
        .SAXIACPARLEN(S_AXI_ACP_ARLEN),
        .SAXIACPARLOCK(S_AXI_ACP_ARLOCK),
        .SAXIACPARPROT(S_AXI_ACP_ARPROT),
        .SAXIACPARQOS(S_AXI_ACP_ARQOS),
        .SAXIACPARREADY(S_AXI_ACP_ARREADY),
        .SAXIACPARSIZE(S_AXI_ACP_ARSIZE[1:0]),
        .SAXIACPARUSER(S_AXI_ACP_ARUSER),
        .SAXIACPARVALID(S_AXI_ACP_ARVALID),
        .SAXIACPAWADDR(S_AXI_ACP_AWADDR),
        .SAXIACPAWBURST(S_AXI_ACP_AWBURST),
        .SAXIACPAWCACHE(S_AXI_ACP_AWCACHE),
        .SAXIACPAWID(S_AXI_ACP_AWID),
        .SAXIACPAWLEN(S_AXI_ACP_AWLEN),
        .SAXIACPAWLOCK(S_AXI_ACP_AWLOCK),
        .SAXIACPAWPROT(S_AXI_ACP_AWPROT),
        .SAXIACPAWQOS(S_AXI_ACP_AWQOS),
        .SAXIACPAWREADY(S_AXI_ACP_AWREADY),
        .SAXIACPAWSIZE(S_AXI_ACP_AWSIZE[1:0]),
        .SAXIACPAWUSER(S_AXI_ACP_AWUSER),
        .SAXIACPAWVALID(S_AXI_ACP_AWVALID),
        .SAXIACPBID(S_AXI_ACP_BID),
        .SAXIACPBREADY(S_AXI_ACP_BREADY),
        .SAXIACPBRESP(S_AXI_ACP_BRESP),
        .SAXIACPBVALID(S_AXI_ACP_BVALID),
        .SAXIACPRDATA(S_AXI_ACP_RDATA),
        .SAXIACPRID(S_AXI_ACP_RID),
        .SAXIACPRLAST(S_AXI_ACP_RLAST),
        .SAXIACPRREADY(S_AXI_ACP_RREADY),
        .SAXIACPRRESP(S_AXI_ACP_RRESP),
        .SAXIACPRVALID(S_AXI_ACP_RVALID),
        .SAXIACPWDATA(S_AXI_ACP_WDATA),
        .SAXIACPWID(S_AXI_ACP_WID),
        .SAXIACPWLAST(S_AXI_ACP_WLAST),
        .SAXIACPWREADY(S_AXI_ACP_WREADY),
        .SAXIACPWSTRB(S_AXI_ACP_WSTRB),
        .SAXIACPWVALID(S_AXI_ACP_WVALID),
        .SAXIGP0ACLK(S_AXI_GP0_ACLK),
        .SAXIGP0ARADDR(S_AXI_GP0_ARADDR),
        .SAXIGP0ARBURST(S_AXI_GP0_ARBURST),
        .SAXIGP0ARCACHE(S_AXI_GP0_ARCACHE),
        .SAXIGP0ARESETN(S_AXI_GP0_ARESETN),
        .SAXIGP0ARID(S_AXI_GP0_ARID),
        .SAXIGP0ARLEN(S_AXI_GP0_ARLEN),
        .SAXIGP0ARLOCK(S_AXI_GP0_ARLOCK),
        .SAXIGP0ARPROT(S_AXI_GP0_ARPROT),
        .SAXIGP0ARQOS(S_AXI_GP0_ARQOS),
        .SAXIGP0ARREADY(S_AXI_GP0_ARREADY),
        .SAXIGP0ARSIZE(S_AXI_GP0_ARSIZE[1:0]),
        .SAXIGP0ARVALID(S_AXI_GP0_ARVALID),
        .SAXIGP0AWADDR(S_AXI_GP0_AWADDR),
        .SAXIGP0AWBURST(S_AXI_GP0_AWBURST),
        .SAXIGP0AWCACHE(S_AXI_GP0_AWCACHE),
        .SAXIGP0AWID(S_AXI_GP0_AWID),
        .SAXIGP0AWLEN(S_AXI_GP0_AWLEN),
        .SAXIGP0AWLOCK(S_AXI_GP0_AWLOCK),
        .SAXIGP0AWPROT(S_AXI_GP0_AWPROT),
        .SAXIGP0AWQOS(S_AXI_GP0_AWQOS),
        .SAXIGP0AWREADY(S_AXI_GP0_AWREADY),
        .SAXIGP0AWSIZE(S_AXI_GP0_AWSIZE[1:0]),
        .SAXIGP0AWVALID(S_AXI_GP0_AWVALID),
        .SAXIGP0BID(S_AXI_GP0_BID),
        .SAXIGP0BREADY(S_AXI_GP0_BREADY),
        .SAXIGP0BRESP(S_AXI_GP0_BRESP),
        .SAXIGP0BVALID(S_AXI_GP0_BVALID),
        .SAXIGP0RDATA(S_AXI_GP0_RDATA),
        .SAXIGP0RID(S_AXI_GP0_RID),
        .SAXIGP0RLAST(S_AXI_GP0_RLAST),
        .SAXIGP0RREADY(S_AXI_GP0_RREADY),
        .SAXIGP0RRESP(S_AXI_GP0_RRESP),
        .SAXIGP0RVALID(S_AXI_GP0_RVALID),
        .SAXIGP0WDATA(S_AXI_GP0_WDATA),
        .SAXIGP0WID(S_AXI_GP0_WID),
        .SAXIGP0WLAST(S_AXI_GP0_WLAST),
        .SAXIGP0WREADY(S_AXI_GP0_WREADY),
        .SAXIGP0WSTRB(S_AXI_GP0_WSTRB),
        .SAXIGP0WVALID(S_AXI_GP0_WVALID),
        .SAXIGP1ACLK(S_AXI_GP1_ACLK),
        .SAXIGP1ARADDR(S_AXI_GP1_ARADDR),
        .SAXIGP1ARBURST(S_AXI_GP1_ARBURST),
        .SAXIGP1ARCACHE(S_AXI_GP1_ARCACHE),
        .SAXIGP1ARESETN(S_AXI_GP1_ARESETN),
        .SAXIGP1ARID(S_AXI_GP1_ARID),
        .SAXIGP1ARLEN(S_AXI_GP1_ARLEN),
        .SAXIGP1ARLOCK(S_AXI_GP1_ARLOCK),
        .SAXIGP1ARPROT(S_AXI_GP1_ARPROT),
        .SAXIGP1ARQOS(S_AXI_GP1_ARQOS),
        .SAXIGP1ARREADY(S_AXI_GP1_ARREADY),
        .SAXIGP1ARSIZE(S_AXI_GP1_ARSIZE[1:0]),
        .SAXIGP1ARVALID(S_AXI_GP1_ARVALID),
        .SAXIGP1AWADDR(S_AXI_GP1_AWADDR),
        .SAXIGP1AWBURST(S_AXI_GP1_AWBURST),
        .SAXIGP1AWCACHE(S_AXI_GP1_AWCACHE),
        .SAXIGP1AWID(S_AXI_GP1_AWID),
        .SAXIGP1AWLEN(S_AXI_GP1_AWLEN),
        .SAXIGP1AWLOCK(S_AXI_GP1_AWLOCK),
        .SAXIGP1AWPROT(S_AXI_GP1_AWPROT),
        .SAXIGP1AWQOS(S_AXI_GP1_AWQOS),
        .SAXIGP1AWREADY(S_AXI_GP1_AWREADY),
        .SAXIGP1AWSIZE(S_AXI_GP1_AWSIZE[1:0]),
        .SAXIGP1AWVALID(S_AXI_GP1_AWVALID),
        .SAXIGP1BID(S_AXI_GP1_BID),
        .SAXIGP1BREADY(S_AXI_GP1_BREADY),
        .SAXIGP1BRESP(S_AXI_GP1_BRESP),
        .SAXIGP1BVALID(S_AXI_GP1_BVALID),
        .SAXIGP1RDATA(S_AXI_GP1_RDATA),
        .SAXIGP1RID(S_AXI_GP1_RID),
        .SAXIGP1RLAST(S_AXI_GP1_RLAST),
        .SAXIGP1RREADY(S_AXI_GP1_RREADY),
        .SAXIGP1RRESP(S_AXI_GP1_RRESP),
        .SAXIGP1RVALID(S_AXI_GP1_RVALID),
        .SAXIGP1WDATA(S_AXI_GP1_WDATA),
        .SAXIGP1WID(S_AXI_GP1_WID),
        .SAXIGP1WLAST(S_AXI_GP1_WLAST),
        .SAXIGP1WREADY(S_AXI_GP1_WREADY),
        .SAXIGP1WSTRB(S_AXI_GP1_WSTRB),
        .SAXIGP1WVALID(S_AXI_GP1_WVALID),
        .SAXIHP0ACLK(S_AXI_HP0_ACLK),
        .SAXIHP0ARADDR(S_AXI_HP0_ARADDR),
        .SAXIHP0ARBURST(S_AXI_HP0_ARBURST),
        .SAXIHP0ARCACHE(S_AXI_HP0_ARCACHE),
        .SAXIHP0ARESETN(S_AXI_HP0_ARESETN),
        .SAXIHP0ARID(S_AXI_HP0_ARID),
        .SAXIHP0ARLEN(S_AXI_HP0_ARLEN),
        .SAXIHP0ARLOCK(S_AXI_HP0_ARLOCK),
        .SAXIHP0ARPROT(S_AXI_HP0_ARPROT),
        .SAXIHP0ARQOS(S_AXI_HP0_ARQOS),
        .SAXIHP0ARREADY(S_AXI_HP0_ARREADY),
        .SAXIHP0ARSIZE(S_AXI_HP0_ARSIZE[1:0]),
        .SAXIHP0ARVALID(S_AXI_HP0_ARVALID),
        .SAXIHP0AWADDR(S_AXI_HP0_AWADDR),
        .SAXIHP0AWBURST(S_AXI_HP0_AWBURST),
        .SAXIHP0AWCACHE(S_AXI_HP0_AWCACHE),
        .SAXIHP0AWID(S_AXI_HP0_AWID),
        .SAXIHP0AWLEN(S_AXI_HP0_AWLEN),
        .SAXIHP0AWLOCK(S_AXI_HP0_AWLOCK),
        .SAXIHP0AWPROT(S_AXI_HP0_AWPROT),
        .SAXIHP0AWQOS(S_AXI_HP0_AWQOS),
        .SAXIHP0AWREADY(S_AXI_HP0_AWREADY),
        .SAXIHP0AWSIZE(S_AXI_HP0_AWSIZE[1:0]),
        .SAXIHP0AWVALID(S_AXI_HP0_AWVALID),
        .SAXIHP0BID(S_AXI_HP0_BID),
        .SAXIHP0BREADY(S_AXI_HP0_BREADY),
        .SAXIHP0BRESP(S_AXI_HP0_BRESP),
        .SAXIHP0BVALID(S_AXI_HP0_BVALID),
        .SAXIHP0RACOUNT(S_AXI_HP0_RACOUNT),
        .SAXIHP0RCOUNT(S_AXI_HP0_RCOUNT),
        .SAXIHP0RDATA(S_AXI_HP0_RDATA),
        .SAXIHP0RDISSUECAP1EN(S_AXI_HP0_RDISSUECAP1_EN),
        .SAXIHP0RID(S_AXI_HP0_RID),
        .SAXIHP0RLAST(S_AXI_HP0_RLAST),
        .SAXIHP0RREADY(S_AXI_HP0_RREADY),
        .SAXIHP0RRESP(S_AXI_HP0_RRESP),
        .SAXIHP0RVALID(S_AXI_HP0_RVALID),
        .SAXIHP0WACOUNT(S_AXI_HP0_WACOUNT),
        .SAXIHP0WCOUNT(S_AXI_HP0_WCOUNT),
        .SAXIHP0WDATA(S_AXI_HP0_WDATA),
        .SAXIHP0WID(S_AXI_HP0_WID),
        .SAXIHP0WLAST(S_AXI_HP0_WLAST),
        .SAXIHP0WREADY(S_AXI_HP0_WREADY),
        .SAXIHP0WRISSUECAP1EN(S_AXI_HP0_WRISSUECAP1_EN),
        .SAXIHP0WSTRB(S_AXI_HP0_WSTRB),
        .SAXIHP0WVALID(S_AXI_HP0_WVALID),
        .SAXIHP1ACLK(S_AXI_HP1_ACLK),
        .SAXIHP1ARADDR(S_AXI_HP1_ARADDR),
        .SAXIHP1ARBURST(S_AXI_HP1_ARBURST),
        .SAXIHP1ARCACHE(S_AXI_HP1_ARCACHE),
        .SAXIHP1ARESETN(S_AXI_HP1_ARESETN),
        .SAXIHP1ARID(S_AXI_HP1_ARID),
        .SAXIHP1ARLEN(S_AXI_HP1_ARLEN),
        .SAXIHP1ARLOCK(S_AXI_HP1_ARLOCK),
        .SAXIHP1ARPROT(S_AXI_HP1_ARPROT),
        .SAXIHP1ARQOS(S_AXI_HP1_ARQOS),
        .SAXIHP1ARREADY(S_AXI_HP1_ARREADY),
        .SAXIHP1ARSIZE(S_AXI_HP1_ARSIZE[1:0]),
        .SAXIHP1ARVALID(S_AXI_HP1_ARVALID),
        .SAXIHP1AWADDR(S_AXI_HP1_AWADDR),
        .SAXIHP1AWBURST(S_AXI_HP1_AWBURST),
        .SAXIHP1AWCACHE(S_AXI_HP1_AWCACHE),
        .SAXIHP1AWID(S_AXI_HP1_AWID),
        .SAXIHP1AWLEN(S_AXI_HP1_AWLEN),
        .SAXIHP1AWLOCK(S_AXI_HP1_AWLOCK),
        .SAXIHP1AWPROT(S_AXI_HP1_AWPROT),
        .SAXIHP1AWQOS(S_AXI_HP1_AWQOS),
        .SAXIHP1AWREADY(S_AXI_HP1_AWREADY),
        .SAXIHP1AWSIZE(S_AXI_HP1_AWSIZE[1:0]),
        .SAXIHP1AWVALID(S_AXI_HP1_AWVALID),
        .SAXIHP1BID(S_AXI_HP1_BID),
        .SAXIHP1BREADY(S_AXI_HP1_BREADY),
        .SAXIHP1BRESP(S_AXI_HP1_BRESP),
        .SAXIHP1BVALID(S_AXI_HP1_BVALID),
        .SAXIHP1RACOUNT(S_AXI_HP1_RACOUNT),
        .SAXIHP1RCOUNT(S_AXI_HP1_RCOUNT),
        .SAXIHP1RDATA(S_AXI_HP1_RDATA),
        .SAXIHP1RDISSUECAP1EN(S_AXI_HP1_RDISSUECAP1_EN),
        .SAXIHP1RID(S_AXI_HP1_RID),
        .SAXIHP1RLAST(S_AXI_HP1_RLAST),
        .SAXIHP1RREADY(S_AXI_HP1_RREADY),
        .SAXIHP1RRESP(S_AXI_HP1_RRESP),
        .SAXIHP1RVALID(S_AXI_HP1_RVALID),
        .SAXIHP1WACOUNT(S_AXI_HP1_WACOUNT),
        .SAXIHP1WCOUNT(S_AXI_HP1_WCOUNT),
        .SAXIHP1WDATA(S_AXI_HP1_WDATA),
        .SAXIHP1WID(S_AXI_HP1_WID),
        .SAXIHP1WLAST(S_AXI_HP1_WLAST),
        .SAXIHP1WREADY(S_AXI_HP1_WREADY),
        .SAXIHP1WRISSUECAP1EN(S_AXI_HP1_WRISSUECAP1_EN),
        .SAXIHP1WSTRB(S_AXI_HP1_WSTRB),
        .SAXIHP1WVALID(S_AXI_HP1_WVALID),
        .SAXIHP2ACLK(S_AXI_HP2_ACLK),
        .SAXIHP2ARADDR(S_AXI_HP2_ARADDR),
        .SAXIHP2ARBURST(S_AXI_HP2_ARBURST),
        .SAXIHP2ARCACHE(S_AXI_HP2_ARCACHE),
        .SAXIHP2ARESETN(S_AXI_HP2_ARESETN),
        .SAXIHP2ARID(S_AXI_HP2_ARID),
        .SAXIHP2ARLEN(S_AXI_HP2_ARLEN),
        .SAXIHP2ARLOCK(S_AXI_HP2_ARLOCK),
        .SAXIHP2ARPROT(S_AXI_HP2_ARPROT),
        .SAXIHP2ARQOS(S_AXI_HP2_ARQOS),
        .SAXIHP2ARREADY(S_AXI_HP2_ARREADY),
        .SAXIHP2ARSIZE(S_AXI_HP2_ARSIZE[1:0]),
        .SAXIHP2ARVALID(S_AXI_HP2_ARVALID),
        .SAXIHP2AWADDR(S_AXI_HP2_AWADDR),
        .SAXIHP2AWBURST(S_AXI_HP2_AWBURST),
        .SAXIHP2AWCACHE(S_AXI_HP2_AWCACHE),
        .SAXIHP2AWID(S_AXI_HP2_AWID),
        .SAXIHP2AWLEN(S_AXI_HP2_AWLEN),
        .SAXIHP2AWLOCK(S_AXI_HP2_AWLOCK),
        .SAXIHP2AWPROT(S_AXI_HP2_AWPROT),
        .SAXIHP2AWQOS(S_AXI_HP2_AWQOS),
        .SAXIHP2AWREADY(S_AXI_HP2_AWREADY),
        .SAXIHP2AWSIZE(S_AXI_HP2_AWSIZE[1:0]),
        .SAXIHP2AWVALID(S_AXI_HP2_AWVALID),
        .SAXIHP2BID(S_AXI_HP2_BID),
        .SAXIHP2BREADY(S_AXI_HP2_BREADY),
        .SAXIHP2BRESP(S_AXI_HP2_BRESP),
        .SAXIHP2BVALID(S_AXI_HP2_BVALID),
        .SAXIHP2RACOUNT(S_AXI_HP2_RACOUNT),
        .SAXIHP2RCOUNT(S_AXI_HP2_RCOUNT),
        .SAXIHP2RDATA(S_AXI_HP2_RDATA),
        .SAXIHP2RDISSUECAP1EN(S_AXI_HP2_RDISSUECAP1_EN),
        .SAXIHP2RID(S_AXI_HP2_RID),
        .SAXIHP2RLAST(S_AXI_HP2_RLAST),
        .SAXIHP2RREADY(S_AXI_HP2_RREADY),
        .SAXIHP2RRESP(S_AXI_HP2_RRESP),
        .SAXIHP2RVALID(S_AXI_HP2_RVALID),
        .SAXIHP2WACOUNT(S_AXI_HP2_WACOUNT),
        .SAXIHP2WCOUNT(S_AXI_HP2_WCOUNT),
        .SAXIHP2WDATA(S_AXI_HP2_WDATA),
        .SAXIHP2WID(S_AXI_HP2_WID),
        .SAXIHP2WLAST(S_AXI_HP2_WLAST),
        .SAXIHP2WREADY(S_AXI_HP2_WREADY),
        .SAXIHP2WRISSUECAP1EN(S_AXI_HP2_WRISSUECAP1_EN),
        .SAXIHP2WSTRB(S_AXI_HP2_WSTRB),
        .SAXIHP2WVALID(S_AXI_HP2_WVALID),
        .SAXIHP3ACLK(S_AXI_HP3_ACLK),
        .SAXIHP3ARADDR(S_AXI_HP3_ARADDR),
        .SAXIHP3ARBURST(S_AXI_HP3_ARBURST),
        .SAXIHP3ARCACHE(S_AXI_HP3_ARCACHE),
        .SAXIHP3ARESETN(S_AXI_HP3_ARESETN),
        .SAXIHP3ARID(S_AXI_HP3_ARID),
        .SAXIHP3ARLEN(S_AXI_HP3_ARLEN),
        .SAXIHP3ARLOCK(S_AXI_HP3_ARLOCK),
        .SAXIHP3ARPROT(S_AXI_HP3_ARPROT),
        .SAXIHP3ARQOS(S_AXI_HP3_ARQOS),
        .SAXIHP3ARREADY(S_AXI_HP3_ARREADY),
        .SAXIHP3ARSIZE(S_AXI_HP3_ARSIZE[1:0]),
        .SAXIHP3ARVALID(S_AXI_HP3_ARVALID),
        .SAXIHP3AWADDR(S_AXI_HP3_AWADDR),
        .SAXIHP3AWBURST(S_AXI_HP3_AWBURST),
        .SAXIHP3AWCACHE(S_AXI_HP3_AWCACHE),
        .SAXIHP3AWID(S_AXI_HP3_AWID),
        .SAXIHP3AWLEN(S_AXI_HP3_AWLEN),
        .SAXIHP3AWLOCK(S_AXI_HP3_AWLOCK),
        .SAXIHP3AWPROT(S_AXI_HP3_AWPROT),
        .SAXIHP3AWQOS(S_AXI_HP3_AWQOS),
        .SAXIHP3AWREADY(S_AXI_HP3_AWREADY),
        .SAXIHP3AWSIZE(S_AXI_HP3_AWSIZE[1:0]),
        .SAXIHP3AWVALID(S_AXI_HP3_AWVALID),
        .SAXIHP3BID(S_AXI_HP3_BID),
        .SAXIHP3BREADY(S_AXI_HP3_BREADY),
        .SAXIHP3BRESP(S_AXI_HP3_BRESP),
        .SAXIHP3BVALID(S_AXI_HP3_BVALID),
        .SAXIHP3RACOUNT(S_AXI_HP3_RACOUNT),
        .SAXIHP3RCOUNT(S_AXI_HP3_RCOUNT),
        .SAXIHP3RDATA(S_AXI_HP3_RDATA),
        .SAXIHP3RDISSUECAP1EN(S_AXI_HP3_RDISSUECAP1_EN),
        .SAXIHP3RID(S_AXI_HP3_RID),
        .SAXIHP3RLAST(S_AXI_HP3_RLAST),
        .SAXIHP3RREADY(S_AXI_HP3_RREADY),
        .SAXIHP3RRESP(S_AXI_HP3_RRESP),
        .SAXIHP3RVALID(S_AXI_HP3_RVALID),
        .SAXIHP3WACOUNT(S_AXI_HP3_WACOUNT),
        .SAXIHP3WCOUNT(S_AXI_HP3_WCOUNT),
        .SAXIHP3WDATA(S_AXI_HP3_WDATA),
        .SAXIHP3WID(S_AXI_HP3_WID),
        .SAXIHP3WLAST(S_AXI_HP3_WLAST),
        .SAXIHP3WREADY(S_AXI_HP3_WREADY),
        .SAXIHP3WRISSUECAP1EN(S_AXI_HP3_WRISSUECAP1_EN),
        .SAXIHP3WSTRB(S_AXI_HP3_WSTRB),
        .SAXIHP3WVALID(S_AXI_HP3_WVALID));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF PS_CLK_BIBUF
       (.IO(buffered_PS_CLK),
        .PAD(PS_CLK));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF PS_PORB_BIBUF
       (.IO(buffered_PS_PORB),
        .PAD(PS_PORB));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF PS_SRSTB_BIBUF
       (.IO(buffered_PS_SRSTB),
        .PAD(PS_SRSTB));
  LUT1 #(
    .INIT(2'h1)) 
    SDIO0_CMD_T_INST_0
       (.I0(SDIO0_CMD_T_n),
        .O(SDIO0_CMD_T));
  LUT1 #(
    .INIT(2'h1)) 
    \SDIO0_DATA_T[0]_INST_0 
       (.I0(SDIO0_DATA_T_n[0]),
        .O(SDIO0_DATA_T[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \SDIO0_DATA_T[1]_INST_0 
       (.I0(SDIO0_DATA_T_n[1]),
        .O(SDIO0_DATA_T[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \SDIO0_DATA_T[2]_INST_0 
       (.I0(SDIO0_DATA_T_n[2]),
        .O(SDIO0_DATA_T[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \SDIO0_DATA_T[3]_INST_0 
       (.I0(SDIO0_DATA_T_n[3]),
        .O(SDIO0_DATA_T[3]));
  LUT1 #(
    .INIT(2'h1)) 
    SDIO1_CMD_T_INST_0
       (.I0(SDIO1_CMD_T_n),
        .O(SDIO1_CMD_T));
  LUT1 #(
    .INIT(2'h1)) 
    \SDIO1_DATA_T[0]_INST_0 
       (.I0(SDIO1_DATA_T_n[0]),
        .O(SDIO1_DATA_T[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \SDIO1_DATA_T[1]_INST_0 
       (.I0(SDIO1_DATA_T_n[1]),
        .O(SDIO1_DATA_T[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \SDIO1_DATA_T[2]_INST_0 
       (.I0(SDIO1_DATA_T_n[2]),
        .O(SDIO1_DATA_T[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \SDIO1_DATA_T[3]_INST_0 
       (.I0(SDIO1_DATA_T_n[3]),
        .O(SDIO1_DATA_T[3]));
  LUT1 #(
    .INIT(2'h1)) 
    SPI0_MISO_T_INST_0
       (.I0(SPI0_MISO_T_n),
        .O(SPI0_MISO_T));
  LUT1 #(
    .INIT(2'h1)) 
    SPI0_MOSI_T_INST_0
       (.I0(SPI0_MOSI_T_n),
        .O(SPI0_MOSI_T));
  LUT1 #(
    .INIT(2'h1)) 
    SPI0_SCLK_T_INST_0
       (.I0(SPI0_SCLK_T_n),
        .O(SPI0_SCLK_T));
  LUT1 #(
    .INIT(2'h1)) 
    SPI0_SS_T_INST_0
       (.I0(SPI0_SS_T_n),
        .O(SPI0_SS_T));
  LUT1 #(
    .INIT(2'h1)) 
    SPI1_MISO_T_INST_0
       (.I0(SPI1_MISO_T_n),
        .O(SPI1_MISO_T));
  LUT1 #(
    .INIT(2'h1)) 
    SPI1_MOSI_T_INST_0
       (.I0(SPI1_MOSI_T_n),
        .O(SPI1_MOSI_T));
  LUT1 #(
    .INIT(2'h1)) 
    SPI1_SCLK_T_INST_0
       (.I0(SPI1_SCLK_T_n),
        .O(SPI1_SCLK_T));
  LUT1 #(
    .INIT(2'h1)) 
    SPI1_SS_T_INST_0
       (.I0(SPI1_SS_T_n),
        .O(SPI1_SS_T));
  VCC VCC
       (.P(\<const1> ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG \buffer_fclk_clk_0.FCLK_CLK_0_BUFG 
       (.I(FCLK_CLK_unbuffered),
        .O(FCLK_CLK0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[0].MIO_BIBUF 
       (.IO(buffered_MIO[0]),
        .PAD(MIO[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[10].MIO_BIBUF 
       (.IO(buffered_MIO[10]),
        .PAD(MIO[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[11].MIO_BIBUF 
       (.IO(buffered_MIO[11]),
        .PAD(MIO[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[12].MIO_BIBUF 
       (.IO(buffered_MIO[12]),
        .PAD(MIO[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[13].MIO_BIBUF 
       (.IO(buffered_MIO[13]),
        .PAD(MIO[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[14].MIO_BIBUF 
       (.IO(buffered_MIO[14]),
        .PAD(MIO[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[15].MIO_BIBUF 
       (.IO(buffered_MIO[15]),
        .PAD(MIO[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[16].MIO_BIBUF 
       (.IO(buffered_MIO[16]),
        .PAD(MIO[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[17].MIO_BIBUF 
       (.IO(buffered_MIO[17]),
        .PAD(MIO[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[18].MIO_BIBUF 
       (.IO(buffered_MIO[18]),
        .PAD(MIO[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[19].MIO_BIBUF 
       (.IO(buffered_MIO[19]),
        .PAD(MIO[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[1].MIO_BIBUF 
       (.IO(buffered_MIO[1]),
        .PAD(MIO[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[20].MIO_BIBUF 
       (.IO(buffered_MIO[20]),
        .PAD(MIO[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[21].MIO_BIBUF 
       (.IO(buffered_MIO[21]),
        .PAD(MIO[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[22].MIO_BIBUF 
       (.IO(buffered_MIO[22]),
        .PAD(MIO[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[23].MIO_BIBUF 
       (.IO(buffered_MIO[23]),
        .PAD(MIO[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[24].MIO_BIBUF 
       (.IO(buffered_MIO[24]),
        .PAD(MIO[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[25].MIO_BIBUF 
       (.IO(buffered_MIO[25]),
        .PAD(MIO[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[26].MIO_BIBUF 
       (.IO(buffered_MIO[26]),
        .PAD(MIO[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[27].MIO_BIBUF 
       (.IO(buffered_MIO[27]),
        .PAD(MIO[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[28].MIO_BIBUF 
       (.IO(buffered_MIO[28]),
        .PAD(MIO[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[29].MIO_BIBUF 
       (.IO(buffered_MIO[29]),
        .PAD(MIO[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[2].MIO_BIBUF 
       (.IO(buffered_MIO[2]),
        .PAD(MIO[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[30].MIO_BIBUF 
       (.IO(buffered_MIO[30]),
        .PAD(MIO[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[31].MIO_BIBUF 
       (.IO(buffered_MIO[31]),
        .PAD(MIO[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[32].MIO_BIBUF 
       (.IO(buffered_MIO[32]),
        .PAD(MIO[32]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[33].MIO_BIBUF 
       (.IO(buffered_MIO[33]),
        .PAD(MIO[33]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[34].MIO_BIBUF 
       (.IO(buffered_MIO[34]),
        .PAD(MIO[34]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[35].MIO_BIBUF 
       (.IO(buffered_MIO[35]),
        .PAD(MIO[35]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[36].MIO_BIBUF 
       (.IO(buffered_MIO[36]),
        .PAD(MIO[36]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[37].MIO_BIBUF 
       (.IO(buffered_MIO[37]),
        .PAD(MIO[37]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[38].MIO_BIBUF 
       (.IO(buffered_MIO[38]),
        .PAD(MIO[38]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[39].MIO_BIBUF 
       (.IO(buffered_MIO[39]),
        .PAD(MIO[39]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[3].MIO_BIBUF 
       (.IO(buffered_MIO[3]),
        .PAD(MIO[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[40].MIO_BIBUF 
       (.IO(buffered_MIO[40]),
        .PAD(MIO[40]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[41].MIO_BIBUF 
       (.IO(buffered_MIO[41]),
        .PAD(MIO[41]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[42].MIO_BIBUF 
       (.IO(buffered_MIO[42]),
        .PAD(MIO[42]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[43].MIO_BIBUF 
       (.IO(buffered_MIO[43]),
        .PAD(MIO[43]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[44].MIO_BIBUF 
       (.IO(buffered_MIO[44]),
        .PAD(MIO[44]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[45].MIO_BIBUF 
       (.IO(buffered_MIO[45]),
        .PAD(MIO[45]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[46].MIO_BIBUF 
       (.IO(buffered_MIO[46]),
        .PAD(MIO[46]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[47].MIO_BIBUF 
       (.IO(buffered_MIO[47]),
        .PAD(MIO[47]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[48].MIO_BIBUF 
       (.IO(buffered_MIO[48]),
        .PAD(MIO[48]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[49].MIO_BIBUF 
       (.IO(buffered_MIO[49]),
        .PAD(MIO[49]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[4].MIO_BIBUF 
       (.IO(buffered_MIO[4]),
        .PAD(MIO[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[50].MIO_BIBUF 
       (.IO(buffered_MIO[50]),
        .PAD(MIO[50]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[51].MIO_BIBUF 
       (.IO(buffered_MIO[51]),
        .PAD(MIO[51]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[52].MIO_BIBUF 
       (.IO(buffered_MIO[52]),
        .PAD(MIO[52]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[53].MIO_BIBUF 
       (.IO(buffered_MIO[53]),
        .PAD(MIO[53]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[5].MIO_BIBUF 
       (.IO(buffered_MIO[5]),
        .PAD(MIO[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[6].MIO_BIBUF 
       (.IO(buffered_MIO[6]),
        .PAD(MIO[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[7].MIO_BIBUF 
       (.IO(buffered_MIO[7]),
        .PAD(MIO[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[8].MIO_BIBUF 
       (.IO(buffered_MIO[8]),
        .PAD(MIO[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[9].MIO_BIBUF 
       (.IO(buffered_MIO[9]),
        .PAD(MIO[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk14[0].DDR_BankAddr_BIBUF 
       (.IO(buffered_DDR_BankAddr[0]),
        .PAD(DDR_BankAddr[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk14[1].DDR_BankAddr_BIBUF 
       (.IO(buffered_DDR_BankAddr[1]),
        .PAD(DDR_BankAddr[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk14[2].DDR_BankAddr_BIBUF 
       (.IO(buffered_DDR_BankAddr[2]),
        .PAD(DDR_BankAddr[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[0].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[0]),
        .PAD(DDR_Addr[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[10].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[10]),
        .PAD(DDR_Addr[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[11].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[11]),
        .PAD(DDR_Addr[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[12].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[12]),
        .PAD(DDR_Addr[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[13].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[13]),
        .PAD(DDR_Addr[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[14].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[14]),
        .PAD(DDR_Addr[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[1].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[1]),
        .PAD(DDR_Addr[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[2].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[2]),
        .PAD(DDR_Addr[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[3].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[3]),
        .PAD(DDR_Addr[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[4].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[4]),
        .PAD(DDR_Addr[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[5].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[5]),
        .PAD(DDR_Addr[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[6].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[6]),
        .PAD(DDR_Addr[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[7].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[7]),
        .PAD(DDR_Addr[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[8].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[8]),
        .PAD(DDR_Addr[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[9].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[9]),
        .PAD(DDR_Addr[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk16[0].DDR_DM_BIBUF 
       (.IO(buffered_DDR_DM[0]),
        .PAD(DDR_DM[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk16[1].DDR_DM_BIBUF 
       (.IO(buffered_DDR_DM[1]),
        .PAD(DDR_DM[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk16[2].DDR_DM_BIBUF 
       (.IO(buffered_DDR_DM[2]),
        .PAD(DDR_DM[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk16[3].DDR_DM_BIBUF 
       (.IO(buffered_DDR_DM[3]),
        .PAD(DDR_DM[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[0].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[0]),
        .PAD(DDR_DQ[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[10].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[10]),
        .PAD(DDR_DQ[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[11].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[11]),
        .PAD(DDR_DQ[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[12].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[12]),
        .PAD(DDR_DQ[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[13].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[13]),
        .PAD(DDR_DQ[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[14].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[14]),
        .PAD(DDR_DQ[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[15].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[15]),
        .PAD(DDR_DQ[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[16].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[16]),
        .PAD(DDR_DQ[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[17].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[17]),
        .PAD(DDR_DQ[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[18].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[18]),
        .PAD(DDR_DQ[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[19].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[19]),
        .PAD(DDR_DQ[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[1].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[1]),
        .PAD(DDR_DQ[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[20].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[20]),
        .PAD(DDR_DQ[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[21].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[21]),
        .PAD(DDR_DQ[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[22].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[22]),
        .PAD(DDR_DQ[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[23].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[23]),
        .PAD(DDR_DQ[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[24].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[24]),
        .PAD(DDR_DQ[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[25].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[25]),
        .PAD(DDR_DQ[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[26].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[26]),
        .PAD(DDR_DQ[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[27].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[27]),
        .PAD(DDR_DQ[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[28].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[28]),
        .PAD(DDR_DQ[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[29].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[29]),
        .PAD(DDR_DQ[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[2].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[2]),
        .PAD(DDR_DQ[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[30].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[30]),
        .PAD(DDR_DQ[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[31].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[31]),
        .PAD(DDR_DQ[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[3].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[3]),
        .PAD(DDR_DQ[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[4].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[4]),
        .PAD(DDR_DQ[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[5].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[5]),
        .PAD(DDR_DQ[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[6].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[6]),
        .PAD(DDR_DQ[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[7].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[7]),
        .PAD(DDR_DQ[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[8].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[8]),
        .PAD(DDR_DQ[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[9].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[9]),
        .PAD(DDR_DQ[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk18[0].DDR_DQS_n_BIBUF 
       (.IO(buffered_DDR_DQS_n[0]),
        .PAD(DDR_DQS_n[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk18[1].DDR_DQS_n_BIBUF 
       (.IO(buffered_DDR_DQS_n[1]),
        .PAD(DDR_DQS_n[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk18[2].DDR_DQS_n_BIBUF 
       (.IO(buffered_DDR_DQS_n[2]),
        .PAD(DDR_DQS_n[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk18[3].DDR_DQS_n_BIBUF 
       (.IO(buffered_DDR_DQS_n[3]),
        .PAD(DDR_DQS_n[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk19[0].DDR_DQS_BIBUF 
       (.IO(buffered_DDR_DQS[0]),
        .PAD(DDR_DQS[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk19[1].DDR_DQS_BIBUF 
       (.IO(buffered_DDR_DQS[1]),
        .PAD(DDR_DQS[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk19[2].DDR_DQS_BIBUF 
       (.IO(buffered_DDR_DQS[2]),
        .PAD(DDR_DQS[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk19[3].DDR_DQS_BIBUF 
       (.IO(buffered_DDR_DQS[3]),
        .PAD(DDR_DQS[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(\TRACE_CTL_PIPE[0] ));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[0] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[7] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[7] [0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[6] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[6] [0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[5] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[5] [0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[4] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[4] [0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[3] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[3] [0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[0] [0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[2] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[2] [0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[1] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[1] [0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(\TRACE_CTL_PIPE[7] ));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(\TRACE_CTL_PIPE[6] ));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(\TRACE_CTL_PIPE[5] ));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(\TRACE_CTL_PIPE[4] ));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(\TRACE_CTL_PIPE[3] ));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(\TRACE_CTL_PIPE[2] ));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(\TRACE_CTL_PIPE[1] ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_top_0_0,top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "top,Vivado 2019.1" *) 
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
  wire sysclk;

  assign ac_muten = \<const1> ;
  assign ac_reclrc = ac_pblrc;
  assign led[3] = \<const1> ;
  assign led[2] = \<const1> ;
  assign led[1] = \<const1> ;
  assign led[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  design_1_top_0_0_top inst
       (.ac_bclk(ac_bclk),
        .ac_mclk(ac_mclk),
        .ac_pbdat(ac_pbdat),
        .ac_recdat(ac_recdat),
        .led5_rgb(led5_rgb),
        .led6_rgb(led6_rgb),
        .lrclk_reg(ac_pblrc),
        .rst(rst),
        .sw({sw[3],sw[1:0]}),
        .sysclk(sysclk));
endmodule

(* ORIG_REF_NAME = "beep" *) 
module design_1_top_0_0_beep
   (FSM_sequential_beep_data_reg_0,
    rst,
    clk_out1,
    Q,
    sw,
    \reg_out_reg[8] ,
    \reg_out_reg[8]_0 );
  output [5:0]FSM_sequential_beep_data_reg_0;
  input rst;
  input clk_out1;
  input [0:0]Q;
  input [1:0]sw;
  input [5:0]\reg_out_reg[8] ;
  input [5:0]\reg_out_reg[8]_0 ;

  wire FSM_sequential_beep_data_i_1_n_0;
  wire [5:0]FSM_sequential_beep_data_reg_0;
  wire FSM_sequential_beep_data_reg_n_0;
  wire [0:0]Q;
  wire beep_data__6;
  wire clk_out1;
  wire [5:0]\reg_out_reg[8] ;
  wire [5:0]\reg_out_reg[8]_0 ;
  wire rst;
  wire [7:0]sample_cnt;
  wire \sample_cnt[0]_i_1_n_0 ;
  wire \sample_cnt[1]_i_1_n_0 ;
  wire \sample_cnt[2]_i_1_n_0 ;
  wire \sample_cnt[3]_i_1_n_0 ;
  wire \sample_cnt[4]_i_1_n_0 ;
  wire \sample_cnt[5]_i_1_n_0 ;
  wire \sample_cnt[5]_i_2_n_0 ;
  wire \sample_cnt[6]_i_1_n_0 ;
  wire \sample_cnt[7]_i_1_n_0 ;
  wire \sample_cnt[7]_i_3_n_0 ;
  wire \sample_cnt[7]_i_4_n_0 ;
  wire [1:0]sw;

  LUT3 #(
    .INIT(8'h78)) 
    FSM_sequential_beep_data_i_1
       (.I0(beep_data__6),
        .I1(Q),
        .I2(FSM_sequential_beep_data_reg_n_0),
        .O(FSM_sequential_beep_data_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:1,iSTATE0:0," *) 
  FDRE #(
    .INIT(1'b0)) 
    FSM_sequential_beep_data_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(FSM_sequential_beep_data_i_1_n_0),
        .Q(FSM_sequential_beep_data_reg_n_0),
        .R(rst));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out[2]_i_1 
       (.I0(FSM_sequential_beep_data_reg_n_0),
        .I1(sw[1]),
        .I2(\reg_out_reg[8] [0]),
        .I3(sw[0]),
        .I4(\reg_out_reg[8]_0 [0]),
        .O(FSM_sequential_beep_data_reg_0[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out[4]_i_1 
       (.I0(FSM_sequential_beep_data_reg_n_0),
        .I1(sw[1]),
        .I2(\reg_out_reg[8] [1]),
        .I3(sw[0]),
        .I4(\reg_out_reg[8]_0 [1]),
        .O(FSM_sequential_beep_data_reg_0[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out[5]_i_1 
       (.I0(FSM_sequential_beep_data_reg_n_0),
        .I1(sw[1]),
        .I2(\reg_out_reg[8] [2]),
        .I3(sw[0]),
        .I4(\reg_out_reg[8]_0 [2]),
        .O(FSM_sequential_beep_data_reg_0[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out[6]_i_1 
       (.I0(FSM_sequential_beep_data_reg_n_0),
        .I1(sw[1]),
        .I2(\reg_out_reg[8] [3]),
        .I3(sw[0]),
        .I4(\reg_out_reg[8]_0 [3]),
        .O(FSM_sequential_beep_data_reg_0[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out[7]_i_1 
       (.I0(FSM_sequential_beep_data_reg_n_0),
        .I1(sw[1]),
        .I2(\reg_out_reg[8] [4]),
        .I3(sw[0]),
        .I4(\reg_out_reg[8]_0 [4]),
        .O(FSM_sequential_beep_data_reg_0[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out[8]_i_1 
       (.I0(FSM_sequential_beep_data_reg_n_0),
        .I1(sw[1]),
        .I2(\reg_out_reg[8] [5]),
        .I3(sw[0]),
        .I4(\reg_out_reg[8]_0 [5]),
        .O(FSM_sequential_beep_data_reg_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sample_cnt[0]_i_1 
       (.I0(sample_cnt[0]),
        .I1(beep_data__6),
        .O(\sample_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \sample_cnt[1]_i_1 
       (.I0(beep_data__6),
        .I1(sample_cnt[1]),
        .I2(sample_cnt[0]),
        .O(\sample_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEEEB)) 
    \sample_cnt[2]_i_1 
       (.I0(beep_data__6),
        .I1(sample_cnt[2]),
        .I2(sample_cnt[0]),
        .I3(sample_cnt[1]),
        .O(\sample_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000AAA9)) 
    \sample_cnt[3]_i_1 
       (.I0(sample_cnt[3]),
        .I1(sample_cnt[1]),
        .I2(sample_cnt[0]),
        .I3(sample_cnt[2]),
        .I4(beep_data__6),
        .O(\sample_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEB)) 
    \sample_cnt[4]_i_1 
       (.I0(beep_data__6),
        .I1(sample_cnt[4]),
        .I2(sample_cnt[2]),
        .I3(sample_cnt[0]),
        .I4(sample_cnt[1]),
        .I5(sample_cnt[3]),
        .O(\sample_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \sample_cnt[5]_i_1 
       (.I0(sample_cnt[5]),
        .I1(\sample_cnt[5]_i_2_n_0 ),
        .I2(beep_data__6),
        .O(\sample_cnt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sample_cnt[5]_i_2 
       (.I0(sample_cnt[3]),
        .I1(sample_cnt[1]),
        .I2(sample_cnt[0]),
        .I3(sample_cnt[2]),
        .I4(sample_cnt[4]),
        .O(\sample_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \sample_cnt[6]_i_1 
       (.I0(sample_cnt[6]),
        .I1(\sample_cnt[7]_i_3_n_0 ),
        .I2(beep_data__6),
        .O(\sample_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hEEEB)) 
    \sample_cnt[7]_i_1 
       (.I0(beep_data__6),
        .I1(sample_cnt[7]),
        .I2(\sample_cnt[7]_i_3_n_0 ),
        .I3(sample_cnt[6]),
        .O(\sample_cnt[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \sample_cnt[7]_i_2 
       (.I0(sample_cnt[5]),
        .I1(sample_cnt[4]),
        .I2(sample_cnt[6]),
        .I3(sample_cnt[7]),
        .I4(\sample_cnt[7]_i_4_n_0 ),
        .O(beep_data__6));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sample_cnt[7]_i_3 
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[2]),
        .I2(sample_cnt[0]),
        .I3(sample_cnt[1]),
        .I4(sample_cnt[3]),
        .I5(sample_cnt[5]),
        .O(\sample_cnt[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sample_cnt[7]_i_4 
       (.I0(sample_cnt[2]),
        .I1(sample_cnt[3]),
        .I2(sample_cnt[0]),
        .I3(sample_cnt[1]),
        .O(\sample_cnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_cnt_reg[0] 
       (.C(clk_out1),
        .CE(Q),
        .D(\sample_cnt[0]_i_1_n_0 ),
        .Q(sample_cnt[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \sample_cnt_reg[1] 
       (.C(clk_out1),
        .CE(Q),
        .D(\sample_cnt[1]_i_1_n_0 ),
        .Q(sample_cnt[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \sample_cnt_reg[2] 
       (.C(clk_out1),
        .CE(Q),
        .D(\sample_cnt[2]_i_1_n_0 ),
        .Q(sample_cnt[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \sample_cnt_reg[3] 
       (.C(clk_out1),
        .CE(Q),
        .D(\sample_cnt[3]_i_1_n_0 ),
        .Q(sample_cnt[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \sample_cnt_reg[4] 
       (.C(clk_out1),
        .CE(Q),
        .D(\sample_cnt[4]_i_1_n_0 ),
        .Q(sample_cnt[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \sample_cnt_reg[5] 
       (.C(clk_out1),
        .CE(Q),
        .D(\sample_cnt[5]_i_1_n_0 ),
        .Q(sample_cnt[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \sample_cnt_reg[6] 
       (.C(clk_out1),
        .CE(Q),
        .D(\sample_cnt[6]_i_1_n_0 ),
        .Q(sample_cnt[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \sample_cnt_reg[7] 
       (.C(clk_out1),
        .CE(Q),
        .D(\sample_cnt[7]_i_1_n_0 ),
        .Q(sample_cnt[7]),
        .R(rst));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_0" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
module design_1_top_0_0_blk_mem_gen_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [14:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [14:0]addra;
  wire [14:0]addrb;
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
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "15" *) 
  (* C_ADDRB_WIDTH = "15" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "15" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     34.64452 mW" *) 
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
  (* C_READ_DEPTH_A = "32768" *) 
  (* C_READ_DEPTH_B = "32768" *) 
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
  (* C_WRITE_DEPTH_A = "32768" *) 
  (* C_WRITE_DEPTH_B = "32768" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_top_0_0_blk_mem_gen_v8_4_3 U0
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[14:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[14:0]),
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

(* ORIG_REF_NAME = "clk_wiz" *) 
module design_1_top_0_0_clk_wiz
   (clk_out1,
    sysclk,
    rst);
  output clk_out1;
  input sysclk;
  input rst;

  wire clk_out1;
  wire rst;
  wire sysclk;

  design_1_top_0_0_clk_wiz_leaf inst
       (.clk_out1(clk_out1),
        .rst(rst),
        .sysclk(sysclk));
endmodule

(* ORIG_REF_NAME = "clk_wiz_leaf" *) 
module design_1_top_0_0_clk_wiz_leaf
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
       (.I(sysclk),
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

(* ORIG_REF_NAME = "delay" *) 
module design_1_top_0_0_delay
   (Q,
    dina,
    \pure_data_reg[1][8]_0 ,
    \delay_data_reg[1][8]_0 ,
    clk_out1,
    rst,
    D,
    E,
    \valid_reg[0]_0 ,
    sw);
  output [0:0]Q;
  output [9:0]dina;
  output [5:0]\pure_data_reg[1][8]_0 ;
  output [5:0]\delay_data_reg[1][8]_0 ;
  input clk_out1;
  input rst;
  input [15:0]D;
  input [0:0]E;
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
  wire [15:0]\delay_data_reg[1] ;
  wire \delay_data_reg[1][11]_i_1_n_0 ;
  wire \delay_data_reg[1][11]_i_1_n_1 ;
  wire \delay_data_reg[1][11]_i_1_n_2 ;
  wire \delay_data_reg[1][11]_i_1_n_3 ;
  wire \delay_data_reg[1][11]_i_1_n_4 ;
  wire \delay_data_reg[1][11]_i_1_n_5 ;
  wire \delay_data_reg[1][11]_i_1_n_6 ;
  wire \delay_data_reg[1][11]_i_1_n_7 ;
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
  wire [5:0]\delay_data_reg[1][8]_0 ;
  wire [9:0]dina;
  wire [15:2]fifo_data;
  wire [13:0]fifo_data_reduced;
  wire [15:0]\pure_data_reg[0] ;
  wire [5:0]\pure_data_reg[1][8]_0 ;
  wire \pure_data_reg_n_0_[1][0] ;
  wire \pure_data_reg_n_0_[1][10] ;
  wire \pure_data_reg_n_0_[1][11] ;
  wire \pure_data_reg_n_0_[1][12] ;
  wire \pure_data_reg_n_0_[1][13] ;
  wire \pure_data_reg_n_0_[1][14] ;
  wire \pure_data_reg_n_0_[1][15] ;
  wire \pure_data_reg_n_0_[1][1] ;
  wire \pure_data_reg_n_0_[1][3] ;
  wire \pure_data_reg_n_0_[1][9] ;
  wire rst;
  wire [0:0]sw;
  wire [8:2]tx_dat_eff2;
  wire [0:0]\valid_reg[0]_0 ;
  wire \valid_reg_n_0_[0] ;
  wire [3:3]\NLW_delay_data_reg[1][15]_i_1_CO_UNCONNECTED ;

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
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_reg[1][0] 
       (.C(clk_out1),
        .CE(E),
        .D(\delay_data_reg[1][3]_i_1_n_7 ),
        .Q(\delay_data_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_reg[1][10] 
       (.C(clk_out1),
        .CE(E),
        .D(\delay_data_reg[1][11]_i_1_n_5 ),
        .Q(\delay_data_reg[1] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_reg[1][11] 
       (.C(clk_out1),
        .CE(E),
        .D(\delay_data_reg[1][11]_i_1_n_4 ),
        .Q(\delay_data_reg[1] [11]),
        .R(1'b0));
  CARRY4 \delay_data_reg[1][11]_i_1 
       (.CI(\delay_data_reg[1][7]_i_1_n_0 ),
        .CO({\delay_data_reg[1][11]_i_1_n_0 ,\delay_data_reg[1][11]_i_1_n_1 ,\delay_data_reg[1][11]_i_1_n_2 ,\delay_data_reg[1][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\pure_data_reg[0] [11:8]),
        .O({\delay_data_reg[1][11]_i_1_n_4 ,\delay_data_reg[1][11]_i_1_n_5 ,\delay_data_reg[1][11]_i_1_n_6 ,\delay_data_reg[1][11]_i_1_n_7 }),
        .S({\delay_data[1][11]_i_2_n_0 ,\delay_data[1][11]_i_3_n_0 ,\delay_data[1][11]_i_4_n_0 ,\delay_data[1][11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_reg[1][12] 
       (.C(clk_out1),
        .CE(E),
        .D(\delay_data_reg[1][15]_i_1_n_7 ),
        .Q(\delay_data_reg[1] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_reg[1][13] 
       (.C(clk_out1),
        .CE(E),
        .D(\delay_data_reg[1][15]_i_1_n_6 ),
        .Q(\delay_data_reg[1] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_reg[1][14] 
       (.C(clk_out1),
        .CE(E),
        .D(\delay_data_reg[1][15]_i_1_n_5 ),
        .Q(\delay_data_reg[1] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_reg[1][15] 
       (.C(clk_out1),
        .CE(E),
        .D(\delay_data_reg[1][15]_i_1_n_4 ),
        .Q(\delay_data_reg[1] [15]),
        .R(1'b0));
  CARRY4 \delay_data_reg[1][15]_i_1 
       (.CI(\delay_data_reg[1][11]_i_1_n_0 ),
        .CO({\NLW_delay_data_reg[1][15]_i_1_CO_UNCONNECTED [3],\delay_data_reg[1][15]_i_1_n_1 ,\delay_data_reg[1][15]_i_1_n_2 ,\delay_data_reg[1][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\pure_data_reg[0] [14:12]}),
        .O({\delay_data_reg[1][15]_i_1_n_4 ,\delay_data_reg[1][15]_i_1_n_5 ,\delay_data_reg[1][15]_i_1_n_6 ,\delay_data_reg[1][15]_i_1_n_7 }),
        .S({\delay_data[1][15]_i_2_n_0 ,\delay_data[1][15]_i_3_n_0 ,\delay_data[1][15]_i_4_n_0 ,\delay_data[1][15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_reg[1][1] 
       (.C(clk_out1),
        .CE(E),
        .D(\delay_data_reg[1][3]_i_1_n_6 ),
        .Q(\delay_data_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_reg[1][2] 
       (.C(clk_out1),
        .CE(E),
        .D(\delay_data_reg[1][3]_i_1_n_5 ),
        .Q(\delay_data_reg[1][8]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_reg[1][3] 
       (.C(clk_out1),
        .CE(E),
        .D(\delay_data_reg[1][3]_i_1_n_4 ),
        .Q(\delay_data_reg[1] [3]),
        .R(1'b0));
  CARRY4 \delay_data_reg[1][3]_i_1 
       (.CI(1'b0),
        .CO({\delay_data_reg[1][3]_i_1_n_0 ,\delay_data_reg[1][3]_i_1_n_1 ,\delay_data_reg[1][3]_i_1_n_2 ,\delay_data_reg[1][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\pure_data_reg[0] [3:0]),
        .O({\delay_data_reg[1][3]_i_1_n_4 ,\delay_data_reg[1][3]_i_1_n_5 ,\delay_data_reg[1][3]_i_1_n_6 ,\delay_data_reg[1][3]_i_1_n_7 }),
        .S({\delay_data[1][3]_i_2_n_0 ,\delay_data[1][3]_i_3_n_0 ,\delay_data[1][3]_i_4_n_0 ,\delay_data[1][3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_reg[1][4] 
       (.C(clk_out1),
        .CE(E),
        .D(\delay_data_reg[1][7]_i_1_n_7 ),
        .Q(\delay_data_reg[1][8]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_reg[1][5] 
       (.C(clk_out1),
        .CE(E),
        .D(\delay_data_reg[1][7]_i_1_n_6 ),
        .Q(\delay_data_reg[1][8]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_reg[1][6] 
       (.C(clk_out1),
        .CE(E),
        .D(\delay_data_reg[1][7]_i_1_n_5 ),
        .Q(\delay_data_reg[1][8]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_reg[1][7] 
       (.C(clk_out1),
        .CE(E),
        .D(\delay_data_reg[1][7]_i_1_n_4 ),
        .Q(\delay_data_reg[1][8]_0 [4]),
        .R(1'b0));
  CARRY4 \delay_data_reg[1][7]_i_1 
       (.CI(\delay_data_reg[1][3]_i_1_n_0 ),
        .CO({\delay_data_reg[1][7]_i_1_n_0 ,\delay_data_reg[1][7]_i_1_n_1 ,\delay_data_reg[1][7]_i_1_n_2 ,\delay_data_reg[1][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\pure_data_reg[0] [7:4]),
        .O({\delay_data_reg[1][7]_i_1_n_4 ,\delay_data_reg[1][7]_i_1_n_5 ,\delay_data_reg[1][7]_i_1_n_6 ,\delay_data_reg[1][7]_i_1_n_7 }),
        .S({\delay_data[1][7]_i_2_n_0 ,\delay_data[1][7]_i_3_n_0 ,\delay_data[1][7]_i_4_n_0 ,\delay_data[1][7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_reg[1][8] 
       (.C(clk_out1),
        .CE(E),
        .D(\delay_data_reg[1][11]_i_1_n_7 ),
        .Q(\delay_data_reg[1][8]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_reg[1][9] 
       (.C(clk_out1),
        .CE(E),
        .D(\delay_data_reg[1][11]_i_1_n_6 ),
        .Q(\delay_data_reg[1] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_reduced_reg[0] 
       (.C(clk_out1),
        .CE(E),
        .D(fifo_data[2]),
        .Q(fifo_data_reduced[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_reduced_reg[10] 
       (.C(clk_out1),
        .CE(E),
        .D(fifo_data[12]),
        .Q(fifo_data_reduced[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_reduced_reg[11] 
       (.C(clk_out1),
        .CE(E),
        .D(fifo_data[13]),
        .Q(fifo_data_reduced[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_reduced_reg[12] 
       (.C(clk_out1),
        .CE(E),
        .D(fifo_data[14]),
        .Q(fifo_data_reduced[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_reduced_reg[13] 
       (.C(clk_out1),
        .CE(E),
        .D(fifo_data[15]),
        .Q(fifo_data_reduced[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_reduced_reg[1] 
       (.C(clk_out1),
        .CE(E),
        .D(fifo_data[3]),
        .Q(fifo_data_reduced[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_reduced_reg[2] 
       (.C(clk_out1),
        .CE(E),
        .D(fifo_data[4]),
        .Q(fifo_data_reduced[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_reduced_reg[3] 
       (.C(clk_out1),
        .CE(E),
        .D(fifo_data[5]),
        .Q(fifo_data_reduced[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_reduced_reg[4] 
       (.C(clk_out1),
        .CE(E),
        .D(fifo_data[6]),
        .Q(fifo_data_reduced[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_reduced_reg[5] 
       (.C(clk_out1),
        .CE(E),
        .D(fifo_data[7]),
        .Q(fifo_data_reduced[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_reduced_reg[6] 
       (.C(clk_out1),
        .CE(E),
        .D(fifo_data[8]),
        .Q(fifo_data_reduced[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_reduced_reg[7] 
       (.C(clk_out1),
        .CE(E),
        .D(fifo_data[9]),
        .Q(fifo_data_reduced[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_reduced_reg[8] 
       (.C(clk_out1),
        .CE(E),
        .D(fifo_data[10]),
        .Q(fifo_data_reduced[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_data_reduced_reg[9] 
       (.C(clk_out1),
        .CE(E),
        .D(fifo_data[11]),
        .Q(fifo_data_reduced[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    inst_dpram_i_1
       (.I0(\delay_data_reg[1] [15]),
        .I1(sw),
        .I2(\pure_data_reg_n_0_[1][15] ),
        .O(dina[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    inst_dpram_i_10
       (.I0(\delay_data_reg[1][8]_0 [3]),
        .I1(sw),
        .I2(\pure_data_reg[1][8]_0 [3]),
        .O(tx_dat_eff2[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    inst_dpram_i_11
       (.I0(\delay_data_reg[1][8]_0 [2]),
        .I1(sw),
        .I2(\pure_data_reg[1][8]_0 [2]),
        .O(tx_dat_eff2[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    inst_dpram_i_12
       (.I0(\delay_data_reg[1][8]_0 [1]),
        .I1(sw),
        .I2(\pure_data_reg[1][8]_0 [1]),
        .O(tx_dat_eff2[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    inst_dpram_i_13
       (.I0(\delay_data_reg[1] [3]),
        .I1(sw),
        .I2(\pure_data_reg_n_0_[1][3] ),
        .O(dina[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    inst_dpram_i_14
       (.I0(\delay_data_reg[1][8]_0 [0]),
        .I1(sw),
        .I2(\pure_data_reg[1][8]_0 [0]),
        .O(tx_dat_eff2[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    inst_dpram_i_15
       (.I0(\delay_data_reg[1] [1]),
        .I1(sw),
        .I2(\pure_data_reg_n_0_[1][1] ),
        .O(dina[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    inst_dpram_i_16
       (.I0(\delay_data_reg[1] [0]),
        .I1(sw),
        .I2(\pure_data_reg_n_0_[1][0] ),
        .O(dina[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    inst_dpram_i_2
       (.I0(\delay_data_reg[1] [14]),
        .I1(sw),
        .I2(\pure_data_reg_n_0_[1][14] ),
        .O(dina[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    inst_dpram_i_3
       (.I0(\delay_data_reg[1] [13]),
        .I1(sw),
        .I2(\pure_data_reg_n_0_[1][13] ),
        .O(dina[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    inst_dpram_i_4
       (.I0(\delay_data_reg[1] [12]),
        .I1(sw),
        .I2(\pure_data_reg_n_0_[1][12] ),
        .O(dina[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    inst_dpram_i_5
       (.I0(\delay_data_reg[1] [11]),
        .I1(sw),
        .I2(\pure_data_reg_n_0_[1][11] ),
        .O(dina[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    inst_dpram_i_6
       (.I0(\delay_data_reg[1] [10]),
        .I1(sw),
        .I2(\pure_data_reg_n_0_[1][10] ),
        .O(dina[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    inst_dpram_i_7
       (.I0(\delay_data_reg[1] [9]),
        .I1(sw),
        .I2(\pure_data_reg_n_0_[1][9] ),
        .O(dina[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    inst_dpram_i_8
       (.I0(\delay_data_reg[1][8]_0 [5]),
        .I1(sw),
        .I2(\pure_data_reg[1][8]_0 [5]),
        .O(tx_dat_eff2[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    inst_dpram_i_9
       (.I0(\delay_data_reg[1][8]_0 [4]),
        .I1(sw),
        .I2(\pure_data_reg[1][8]_0 [4]),
        .O(tx_dat_eff2[7]));
  design_1_top_0_0_ram_delay inst_ram_delay
       (.D(fifo_data),
        .Q(Q),
        .clk_out1(clk_out1),
        .dina({dina[9:3],tx_dat_eff2[8:4],dina[2],tx_dat_eff2[2],dina[1:0]}),
        .rst(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[0][0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[0]),
        .Q(\pure_data_reg[0] [0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[0][10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[10]),
        .Q(\pure_data_reg[0] [10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[0][11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[11]),
        .Q(\pure_data_reg[0] [11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[0][12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[12]),
        .Q(\pure_data_reg[0] [12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[0][13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[13]),
        .Q(\pure_data_reg[0] [13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[0][14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[14]),
        .Q(\pure_data_reg[0] [14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[0][15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[15]),
        .Q(\pure_data_reg[0] [15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[0][1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[1]),
        .Q(\pure_data_reg[0] [1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[0][2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[2]),
        .Q(\pure_data_reg[0] [2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[0][3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[3]),
        .Q(\pure_data_reg[0] [3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[0][4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[4]),
        .Q(\pure_data_reg[0] [4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[0][5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[5]),
        .Q(\pure_data_reg[0] [5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[0][6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[6]),
        .Q(\pure_data_reg[0] [6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[0][7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[7]),
        .Q(\pure_data_reg[0] [7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[0][8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[8]),
        .Q(\pure_data_reg[0] [8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[0][9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[9]),
        .Q(\pure_data_reg[0] [9]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[1][0] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0] [0]),
        .Q(\pure_data_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[1][10] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0] [10]),
        .Q(\pure_data_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[1][11] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0] [11]),
        .Q(\pure_data_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[1][12] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0] [12]),
        .Q(\pure_data_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[1][13] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0] [13]),
        .Q(\pure_data_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[1][14] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0] [14]),
        .Q(\pure_data_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[1][15] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0] [15]),
        .Q(\pure_data_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[1][1] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0] [1]),
        .Q(\pure_data_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[1][2] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0] [2]),
        .Q(\pure_data_reg[1][8]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[1][3] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0] [3]),
        .Q(\pure_data_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[1][4] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0] [4]),
        .Q(\pure_data_reg[1][8]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[1][5] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0] [5]),
        .Q(\pure_data_reg[1][8]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[1][6] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0] [6]),
        .Q(\pure_data_reg[1][8]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[1][7] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0] [7]),
        .Q(\pure_data_reg[1][8]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[1][8] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0] [8]),
        .Q(\pure_data_reg[1][8]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[1][9] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0] [9]),
        .Q(\pure_data_reg_n_0_[1][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \valid_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\valid_reg[0]_0 ),
        .Q(\valid_reg_n_0_[0] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \valid_reg[1] 
       (.C(clk_out1),
        .CE(E),
        .D(\valid_reg_n_0_[0] ),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "distortion" *) 
module design_1_top_0_0_distortion
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
  wire p_2_in;
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
        .DI({1'b0,i__carry_i_1__1_n_0,1'b0,i__carry_i_2__1_n_0}),
        .O(\NLW__inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__1_n_0,i__carry_i_4__0_n_0,i__carry_i_5__1_n_0,i__carry_i_6__1_n_0}));
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}),
        .O(\NLW__inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW__inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW__inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\_inferred__2/i__carry_n_1 ,\_inferred__2/i__carry_n_2 ,\_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry_i_1__0_n_0,1'b0,i__carry_i_2__0_n_0}),
        .O(\NLW__inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__0_n_0,i__carry_i_4__1_n_0,i__carry_i_5_n_0,i__carry_i_6__0_n_0}));
  CARRY4 \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CO({p_2_in,\_inferred__2/i__carry__0_n_1 ,\_inferred__2/i__carry__0_n_2 ,\_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4__0_n_0}),
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
    .INIT(64'hA0ACA0A0A0ACACAC)) 
    \dist_data[2][0]_i_1 
       (.I0(\dist_data_reg[2] [0]),
        .I1(\dist_data_reg_n_0_[1][0] ),
        .I2(rst),
        .I3(p_2_in),
        .I4(\_inferred__1/i__carry__0_n_0 ),
        .I5(\_inferred__0/i__carry__0_n_0 ),
        .O(\dist_data[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \dist_data[2][10]_i_1 
       (.I0(\dist_data_reg_n_0_[1][10] ),
        .I1(\_inferred__1/i__carry__0_n_0 ),
        .I2(\_inferred__0/i__carry__0_n_0 ),
        .O(\dist_data[2][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \dist_data[2][11]_i_1 
       (.I0(\dist_data_reg_n_0_[1][11] ),
        .I1(\_inferred__1/i__carry__0_n_0 ),
        .I2(\_inferred__0/i__carry__0_n_0 ),
        .O(\dist_data[2][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \dist_data[2][12]_i_1 
       (.I0(\dist_data_reg_n_0_[1][12] ),
        .I1(\_inferred__1/i__carry__0_n_0 ),
        .I2(\_inferred__0/i__carry__0_n_0 ),
        .O(\dist_data[2][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \dist_data[2][13]_i_1 
       (.I0(\dist_data_reg_n_0_[1][13] ),
        .I1(\_inferred__1/i__carry__0_n_0 ),
        .I2(\_inferred__0/i__carry__0_n_0 ),
        .O(\dist_data[2][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \dist_data[2][14]_i_1 
       (.I0(\dist_data_reg_n_0_[1][14] ),
        .I1(\_inferred__1/i__carry__0_n_0 ),
        .I2(\_inferred__0/i__carry__0_n_0 ),
        .O(\dist_data[2][14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dist_data[2][15]_i_1 
       (.I0(p_2_in),
        .I1(\_inferred__1/i__carry__0_n_0 ),
        .I2(rst),
        .O(\dist_data[2][15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dist_data[2][15]_i_2 
       (.I0(rst),
        .O(\dist_data[2][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \dist_data[2][15]_i_3 
       (.I0(\dist_data_reg_n_0_[1][15] ),
        .I1(\_inferred__1/i__carry__0_n_0 ),
        .I2(\_inferred__0/i__carry__0_n_0 ),
        .O(\dist_data[2][15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFACAFAFAFACACAC)) 
    \dist_data[2][1]_i_1 
       (.I0(\dist_data_reg[2] [1]),
        .I1(\dist_data_reg_n_0_[1][1] ),
        .I2(rst),
        .I3(p_2_in),
        .I4(\_inferred__1/i__carry__0_n_0 ),
        .I5(\_inferred__0/i__carry__0_n_0 ),
        .O(\dist_data[2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \dist_data[2][2]_i_1 
       (.I0(\dist_data_reg_n_0_[1][2] ),
        .I1(\_inferred__1/i__carry__0_n_0 ),
        .I2(\_inferred__0/i__carry__0_n_0 ),
        .O(\dist_data[2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \dist_data[2][3]_i_1 
       (.I0(\dist_data_reg_n_0_[1][3] ),
        .I1(\_inferred__1/i__carry__0_n_0 ),
        .I2(\_inferred__0/i__carry__0_n_0 ),
        .O(\dist_data[2][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \dist_data[2][4]_i_1 
       (.I0(\dist_data_reg_n_0_[1][4] ),
        .I1(\_inferred__1/i__carry__0_n_0 ),
        .I2(\_inferred__0/i__carry__0_n_0 ),
        .O(\dist_data[2][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \dist_data[2][5]_i_1 
       (.I0(\dist_data_reg_n_0_[1][5] ),
        .I1(\_inferred__1/i__carry__0_n_0 ),
        .I2(\_inferred__0/i__carry__0_n_0 ),
        .O(\dist_data[2][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \dist_data[2][6]_i_1 
       (.I0(\dist_data_reg_n_0_[1][6] ),
        .I1(\_inferred__1/i__carry__0_n_0 ),
        .I2(\_inferred__0/i__carry__0_n_0 ),
        .O(\dist_data[2][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \dist_data[2][7]_i_1 
       (.I0(\dist_data_reg_n_0_[1][7] ),
        .I1(\_inferred__1/i__carry__0_n_0 ),
        .I2(\_inferred__0/i__carry__0_n_0 ),
        .O(\dist_data[2][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \dist_data[2][8]_i_1 
       (.I0(\dist_data_reg_n_0_[1][8] ),
        .I1(\_inferred__1/i__carry__0_n_0 ),
        .I2(\_inferred__0/i__carry__0_n_0 ),
        .O(\dist_data[2][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \dist_data[2][9]_i_1 
       (.I0(\dist_data_reg_n_0_[1][9] ),
        .I1(\_inferred__1/i__carry__0_n_0 ),
        .I2(\_inferred__0/i__carry__0_n_0 ),
        .O(\dist_data[2][9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dist_data_reg[1][0] 
       (.C(clk_out1),
        .CE(E),
        .D(\dist_data_reg[1][3]_i_1_n_7 ),
        .Q(\dist_data_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dist_data_reg[1][10] 
       (.C(clk_out1),
        .CE(E),
        .D(\dist_data_reg[1][11]_i_1_n_5 ),
        .Q(\dist_data_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dist_data_reg[1][11] 
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
  FDRE #(
    .INIT(1'b0)) 
    \dist_data_reg[1][12] 
       (.C(clk_out1),
        .CE(E),
        .D(\dist_data_reg[1][15]_i_1_n_7 ),
        .Q(\dist_data_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dist_data_reg[1][13] 
       (.C(clk_out1),
        .CE(E),
        .D(\dist_data_reg[1][15]_i_1_n_6 ),
        .Q(\dist_data_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dist_data_reg[1][14] 
       (.C(clk_out1),
        .CE(E),
        .D(\dist_data_reg[1][15]_i_1_n_5 ),
        .Q(\dist_data_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dist_data_reg[1][15] 
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
  FDRE #(
    .INIT(1'b0)) 
    \dist_data_reg[1][1] 
       (.C(clk_out1),
        .CE(E),
        .D(\dist_data_reg[1][3]_i_1_n_6 ),
        .Q(\dist_data_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dist_data_reg[1][2] 
       (.C(clk_out1),
        .CE(E),
        .D(\dist_data_reg[1][3]_i_1_n_5 ),
        .Q(\dist_data_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dist_data_reg[1][3] 
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
  FDRE #(
    .INIT(1'b0)) 
    \dist_data_reg[1][4] 
       (.C(clk_out1),
        .CE(E),
        .D(\dist_data_reg[1][7]_i_1_n_7 ),
        .Q(\dist_data_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dist_data_reg[1][5] 
       (.C(clk_out1),
        .CE(E),
        .D(\dist_data_reg[1][7]_i_1_n_6 ),
        .Q(\dist_data_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dist_data_reg[1][6] 
       (.C(clk_out1),
        .CE(E),
        .D(\dist_data_reg[1][7]_i_1_n_5 ),
        .Q(\dist_data_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dist_data_reg[1][7] 
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
  FDRE #(
    .INIT(1'b0)) 
    \dist_data_reg[1][8] 
       (.C(clk_out1),
        .CE(E),
        .D(\dist_data_reg[1][11]_i_1_n_7 ),
        .Q(\dist_data_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dist_data_reg[1][9] 
       (.C(clk_out1),
        .CE(E),
        .D(\dist_data_reg[1][11]_i_1_n_6 ),
        .Q(\dist_data_reg_n_0_[1][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dist_data_reg[2][0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\dist_data[2][0]_i_1_n_0 ),
        .Q(\dist_data_reg[2] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dist_data_reg[2][10] 
       (.C(clk_out1),
        .CE(\dist_data[2][15]_i_2_n_0 ),
        .D(\dist_data[2][10]_i_1_n_0 ),
        .Q(\dist_data_reg[2] [10]),
        .R(\dist_data[2][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dist_data_reg[2][11] 
       (.C(clk_out1),
        .CE(\dist_data[2][15]_i_2_n_0 ),
        .D(\dist_data[2][11]_i_1_n_0 ),
        .Q(\dist_data_reg[2] [11]),
        .R(\dist_data[2][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dist_data_reg[2][12] 
       (.C(clk_out1),
        .CE(\dist_data[2][15]_i_2_n_0 ),
        .D(\dist_data[2][12]_i_1_n_0 ),
        .Q(\dist_data_reg[2] [12]),
        .R(\dist_data[2][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dist_data_reg[2][13] 
       (.C(clk_out1),
        .CE(\dist_data[2][15]_i_2_n_0 ),
        .D(\dist_data[2][13]_i_1_n_0 ),
        .Q(\dist_data_reg[2] [13]),
        .R(\dist_data[2][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dist_data_reg[2][14] 
       (.C(clk_out1),
        .CE(\dist_data[2][15]_i_2_n_0 ),
        .D(\dist_data[2][14]_i_1_n_0 ),
        .Q(\dist_data_reg[2] [14]),
        .R(\dist_data[2][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dist_data_reg[2][15] 
       (.C(clk_out1),
        .CE(\dist_data[2][15]_i_2_n_0 ),
        .D(\dist_data[2][15]_i_3_n_0 ),
        .Q(\dist_data_reg[2] [15]),
        .R(\dist_data[2][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dist_data_reg[2][1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\dist_data[2][1]_i_1_n_0 ),
        .Q(\dist_data_reg[2] [1]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \dist_data_reg[2][2] 
       (.C(clk_out1),
        .CE(\dist_data[2][15]_i_2_n_0 ),
        .D(\dist_data[2][2]_i_1_n_0 ),
        .Q(\dist_data_reg[2] [2]),
        .S(\dist_data[2][15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \dist_data_reg[2][3] 
       (.C(clk_out1),
        .CE(\dist_data[2][15]_i_2_n_0 ),
        .D(\dist_data[2][3]_i_1_n_0 ),
        .Q(\dist_data_reg[2] [3]),
        .S(\dist_data[2][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dist_data_reg[2][4] 
       (.C(clk_out1),
        .CE(\dist_data[2][15]_i_2_n_0 ),
        .D(\dist_data[2][4]_i_1_n_0 ),
        .Q(\dist_data_reg[2] [4]),
        .R(\dist_data[2][15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \dist_data_reg[2][5] 
       (.C(clk_out1),
        .CE(\dist_data[2][15]_i_2_n_0 ),
        .D(\dist_data[2][5]_i_1_n_0 ),
        .Q(\dist_data_reg[2] [5]),
        .S(\dist_data[2][15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \dist_data_reg[2][6] 
       (.C(clk_out1),
        .CE(\dist_data[2][15]_i_2_n_0 ),
        .D(\dist_data[2][6]_i_1_n_0 ),
        .Q(\dist_data_reg[2] [6]),
        .S(\dist_data[2][15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \dist_data_reg[2][7] 
       (.C(clk_out1),
        .CE(\dist_data[2][15]_i_2_n_0 ),
        .D(\dist_data[2][7]_i_1_n_0 ),
        .Q(\dist_data_reg[2] [7]),
        .S(\dist_data[2][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dist_data_reg[2][8] 
       (.C(clk_out1),
        .CE(\dist_data[2][15]_i_2_n_0 ),
        .D(\dist_data[2][8]_i_1_n_0 ),
        .Q(\dist_data_reg[2] [8]),
        .R(\dist_data[2][15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \dist_data_reg[2][9] 
       (.C(clk_out1),
        .CE(\dist_data[2][15]_i_2_n_0 ),
        .D(\dist_data[2][9]_i_1_n_0 ),
        .Q(\dist_data_reg[2] [9]),
        .S(\dist_data[2][15]_i_1_n_0 ));
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
    .INIT(4'hE)) 
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
    .INIT(4'h7)) 
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
       (.I0(\dist_data_reg_n_0_[1][8] ),
        .I1(\dist_data_reg_n_0_[1][9] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__1
       (.I0(\dist_data_reg_n_0_[1][8] ),
        .I1(\dist_data_reg_n_0_[1][9] ),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_5
       (.I0(\dist_data_reg_n_0_[1][14] ),
        .I1(\dist_data_reg_n_0_[1][15] ),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__0
       (.I0(\dist_data_reg_n_0_[1][14] ),
        .I1(\dist_data_reg_n_0_[1][15] ),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__1
       (.I0(\dist_data_reg_n_0_[1][14] ),
        .I1(\dist_data_reg_n_0_[1][15] ),
        .O(i__carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_6
       (.I0(\dist_data_reg_n_0_[1][12] ),
        .I1(\dist_data_reg_n_0_[1][13] ),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__0
       (.I0(\dist_data_reg_n_0_[1][12] ),
        .I1(\dist_data_reg_n_0_[1][13] ),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__1
       (.I0(\dist_data_reg_n_0_[1][12] ),
        .I1(\dist_data_reg_n_0_[1][13] ),
        .O(i__carry__0_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_7
       (.I0(\dist_data_reg_n_0_[1][10] ),
        .I1(\dist_data_reg_n_0_[1][11] ),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__0
       (.I0(\dist_data_reg_n_0_[1][10] ),
        .I1(\dist_data_reg_n_0_[1][11] ),
        .O(i__carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__1
       (.I0(\dist_data_reg_n_0_[1][10] ),
        .I1(\dist_data_reg_n_0_[1][11] ),
        .O(i__carry__0_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_8
       (.I0(\dist_data_reg_n_0_[1][8] ),
        .I1(\dist_data_reg_n_0_[1][9] ),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
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
       (.I0(\dist_data_reg_n_0_[1][6] ),
        .I1(\dist_data_reg_n_0_[1][7] ),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1__0
       (.I0(\dist_data_reg_n_0_[1][4] ),
        .I1(\dist_data_reg_n_0_[1][5] ),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__1
       (.I0(\dist_data_reg_n_0_[1][4] ),
        .I1(\dist_data_reg_n_0_[1][5] ),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(\dist_data_reg_n_0_[1][4] ),
        .I1(\dist_data_reg_n_0_[1][5] ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2__0
       (.I0(\dist_data_reg_n_0_[1][0] ),
        .I1(\dist_data_reg_n_0_[1][1] ),
        .O(i__carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__1
       (.I0(\dist_data_reg_n_0_[1][1] ),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(\dist_data_reg_n_0_[1][2] ),
        .I1(\dist_data_reg_n_0_[1][3] ),
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
       (.I0(\dist_data_reg_n_0_[1][0] ),
        .I1(\dist_data_reg_n_0_[1][1] ),
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
    .INIT(4'h8)) 
    i__carry_i_5
       (.I0(\dist_data_reg_n_0_[1][2] ),
        .I1(\dist_data_reg_n_0_[1][3] ),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__0
       (.I0(\dist_data_reg_n_0_[1][6] ),
        .I1(\dist_data_reg_n_0_[1][7] ),
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
       (.I0(\dist_data_reg_n_0_[1][4] ),
        .I1(\dist_data_reg_n_0_[1][5] ),
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pure_data[0][0]_i_1 
       (.I0(\dist_data_reg[2] [0]),
        .I1(\pure_data_reg[2] [0]),
        .I2(sw),
        .O(\dist_data_reg[2][15]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pure_data[0][10]_i_1 
       (.I0(\dist_data_reg[2] [10]),
        .I1(\pure_data_reg[2] [10]),
        .I2(sw),
        .O(\dist_data_reg[2][15]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pure_data[0][11]_i_1 
       (.I0(\dist_data_reg[2] [11]),
        .I1(\pure_data_reg[2] [11]),
        .I2(sw),
        .O(\dist_data_reg[2][15]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pure_data[0][12]_i_1 
       (.I0(\dist_data_reg[2] [12]),
        .I1(\pure_data_reg[2] [12]),
        .I2(sw),
        .O(\dist_data_reg[2][15]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pure_data[0][13]_i_1 
       (.I0(\dist_data_reg[2] [13]),
        .I1(\pure_data_reg[2] [13]),
        .I2(sw),
        .O(\dist_data_reg[2][15]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pure_data[0][14]_i_1 
       (.I0(\dist_data_reg[2] [14]),
        .I1(\pure_data_reg[2] [14]),
        .I2(sw),
        .O(\dist_data_reg[2][15]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pure_data[0][15]_i_1 
       (.I0(\dist_data_reg[2] [15]),
        .I1(\pure_data_reg[2] [15]),
        .I2(sw),
        .O(\dist_data_reg[2][15]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pure_data[0][1]_i_1 
       (.I0(\dist_data_reg[2] [1]),
        .I1(\pure_data_reg[2] [1]),
        .I2(sw),
        .O(\dist_data_reg[2][15]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pure_data[0][2]_i_1 
       (.I0(\dist_data_reg[2] [2]),
        .I1(\pure_data_reg[2] [2]),
        .I2(sw),
        .O(\dist_data_reg[2][15]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pure_data[0][3]_i_1 
       (.I0(\dist_data_reg[2] [3]),
        .I1(\pure_data_reg[2] [3]),
        .I2(sw),
        .O(\dist_data_reg[2][15]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pure_data[0][4]_i_1 
       (.I0(\dist_data_reg[2] [4]),
        .I1(\pure_data_reg[2] [4]),
        .I2(sw),
        .O(\dist_data_reg[2][15]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pure_data[0][5]_i_1 
       (.I0(\dist_data_reg[2] [5]),
        .I1(\pure_data_reg[2] [5]),
        .I2(sw),
        .O(\dist_data_reg[2][15]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pure_data[0][6]_i_1 
       (.I0(\dist_data_reg[2] [6]),
        .I1(\pure_data_reg[2] [6]),
        .I2(sw),
        .O(\dist_data_reg[2][15]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pure_data[0][7]_i_1 
       (.I0(\dist_data_reg[2] [7]),
        .I1(\pure_data_reg[2] [7]),
        .I2(sw),
        .O(\dist_data_reg[2][15]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pure_data[0][8]_i_1 
       (.I0(\dist_data_reg[2] [8]),
        .I1(\pure_data_reg[2] [8]),
        .I2(sw),
        .O(\dist_data_reg[2][15]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[0][0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[0]),
        .Q(\pure_data_reg[0]_0 [0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[0][10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[10]),
        .Q(\pure_data_reg[0]_0 [10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[0][11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[11]),
        .Q(\pure_data_reg[0]_0 [11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[0][12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[12]),
        .Q(\pure_data_reg[0]_0 [12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[0][13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[13]),
        .Q(\pure_data_reg[0]_0 [13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[0][14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[14]),
        .Q(\pure_data_reg[0]_0 [14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[0][15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[15]),
        .Q(\pure_data_reg[0]_0 [15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[0][1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[1]),
        .Q(\pure_data_reg[0]_0 [1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[0][2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[2]),
        .Q(\pure_data_reg[0]_0 [2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[0][3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[3]),
        .Q(\pure_data_reg[0]_0 [3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[0][4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[4]),
        .Q(\pure_data_reg[0]_0 [4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[0][5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[5]),
        .Q(\pure_data_reg[0]_0 [5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[0][6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[6]),
        .Q(\pure_data_reg[0]_0 [6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[0][7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[7]),
        .Q(\pure_data_reg[0]_0 [7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[0][8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[8]),
        .Q(\pure_data_reg[0]_0 [8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[0][9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[9]),
        .Q(\pure_data_reg[0]_0 [9]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[1][0] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [0]),
        .Q(\pure_data_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[1][10] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [10]),
        .Q(\pure_data_reg[1] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[1][11] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [11]),
        .Q(\pure_data_reg[1] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[1][12] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [12]),
        .Q(\pure_data_reg[1] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[1][13] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [13]),
        .Q(\pure_data_reg[1] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[1][14] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [14]),
        .Q(\pure_data_reg[1] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[1][15] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [15]),
        .Q(\pure_data_reg[1] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[1][1] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [1]),
        .Q(\pure_data_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[1][2] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [2]),
        .Q(\pure_data_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[1][3] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [3]),
        .Q(\pure_data_reg[1] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[1][4] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [4]),
        .Q(\pure_data_reg[1] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[1][5] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [5]),
        .Q(\pure_data_reg[1] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[1][6] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [6]),
        .Q(\pure_data_reg[1] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[1][7] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [7]),
        .Q(\pure_data_reg[1] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[1][8] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [8]),
        .Q(\pure_data_reg[1] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[1][9] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[0]_0 [9]),
        .Q(\pure_data_reg[1] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[2][0] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[1] [0]),
        .Q(\pure_data_reg[2] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[2][10] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[1] [10]),
        .Q(\pure_data_reg[2] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[2][11] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[1] [11]),
        .Q(\pure_data_reg[2] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[2][12] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[1] [12]),
        .Q(\pure_data_reg[2] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[2][13] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[1] [13]),
        .Q(\pure_data_reg[2] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[2][14] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[1] [14]),
        .Q(\pure_data_reg[2] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[2][15] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[1] [15]),
        .Q(\pure_data_reg[2] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[2][1] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[1] [1]),
        .Q(\pure_data_reg[2] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[2][2] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[1] [2]),
        .Q(\pure_data_reg[2] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[2][3] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[1] [3]),
        .Q(\pure_data_reg[2] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[2][4] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[1] [4]),
        .Q(\pure_data_reg[2] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[2][5] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[1] [5]),
        .Q(\pure_data_reg[2] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[2][6] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[1] [6]),
        .Q(\pure_data_reg[2] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[2][7] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[1] [7]),
        .Q(\pure_data_reg[2] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[2][8] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[1] [8]),
        .Q(\pure_data_reg[2] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pure_data_reg[2][9] 
       (.C(clk_out1),
        .CE(E),
        .D(\pure_data_reg[1] [9]),
        .Q(\pure_data_reg[2] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \valid_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\valid_reg[0]_0 ),
        .Q(\valid_reg_n_0_[0] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \valid_reg[1] 
       (.C(clk_out1),
        .CE(E),
        .D(\valid_reg_n_0_[0] ),
        .Q(\valid_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \valid_reg[2] 
       (.C(clk_out1),
        .CE(E),
        .D(\valid_reg_n_0_[1] ),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "i2s_control" *) 
module design_1_top_0_0_i2s_control
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
    \reg_out_reg[8]_0 ,
    dina,
    sw);
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
  input [5:0]\reg_out_reg[8]_0 ;
  input [9:0]dina;
  input [0:0]sw;

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
  wire \cnt_lrclk[2]_i_1_n_0 ;
  wire [3:0]cnt_lrclk_reg;
  wire [9:0]dina;
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
  wire [1:0]p_0_in;
  wire p_0_in_1;
  wire [3:1]p_0_in__0;
  wire [15:0]reg_in;
  wire [15:0]reg_out;
  wire \reg_out[15]_i_1_n_0 ;
  wire [5:0]\reg_out_reg[8]_0 ;
  wire rst;
  wire \rx_dat[15]_i_1_n_0 ;
  wire \rx_dat[15]_i_2_n_0 ;
  wire [0:0]sw;
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    bclk_i_1
       (.I0(cnt_bclk[1]),
        .I1(cnt_bclk[0]),
        .I2(ac_bclk),
        .O(bclk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bclk_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(bclk_i_1_n_0),
        .Q(ac_bclk),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_bclk[0]_i_1 
       (.I0(cnt_bclk[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_bclk[1]_i_1 
       (.I0(cnt_bclk[0]),
        .I1(cnt_bclk[1]),
        .O(p_0_in[1]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bclk_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(cnt_bclk[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bclk_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(cnt_bclk[1]),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_lrclk[0]_i_1 
       (.I0(cnt_lrclk_reg[0]),
        .O(index_out));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_lrclk[1]_i_1 
       (.I0(cnt_lrclk_reg[0]),
        .I1(cnt_lrclk_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt_lrclk[2]_i_1 
       (.I0(cnt_lrclk_reg[0]),
        .I1(cnt_lrclk_reg[1]),
        .I2(cnt_lrclk_reg[2]),
        .O(\cnt_lrclk[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt_lrclk[3]_i_1 
       (.I0(cnt_lrclk_reg[1]),
        .I1(cnt_lrclk_reg[0]),
        .I2(cnt_lrclk_reg[2]),
        .I3(cnt_lrclk_reg[3]),
        .O(p_0_in__0[3]));
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
        .D(p_0_in__0[1]),
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
        .D(p_0_in__0[3]),
        .Q(cnt_lrclk_reg[3]),
        .R(rst));
  LUT3 #(
    .INIT(8'hB8)) 
    \led6_rgb[0]_INST_0 
       (.I0(abs_data0[12]),
        .I1(Q[15]),
        .I2(Q[12]),
        .O(led6_rgb[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led6_rgb[1]_INST_0 
       (.I0(abs_data0[13]),
        .I1(Q[15]),
        .I2(Q[13]),
        .O(led6_rgb[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
       (.I0(p_0_in_1),
        .I1(cnt_lrclk_reg[3]),
        .I2(cnt_lrclk_reg[2]),
        .I3(cnt_lrclk_reg[0]),
        .I4(cnt_lrclk_reg[1]),
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
    .INIT(32'h00000002)) 
    \reg_in[15]_i_1 
       (.I0(p_0_in_1),
        .I1(cnt_lrclk_reg[1]),
        .I2(cnt_lrclk_reg[0]),
        .I3(cnt_lrclk_reg[3]),
        .I4(cnt_lrclk_reg[2]),
        .O(temp_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_in_reg[0] 
       (.C(clk_out1),
        .CE(temp_in_0),
        .D(ac_recdat),
        .Q(reg_in[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_in_reg[10] 
       (.C(clk_out1),
        .CE(temp_in_0),
        .D(temp_in[10]),
        .Q(reg_in[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_in_reg[11] 
       (.C(clk_out1),
        .CE(temp_in_0),
        .D(temp_in[11]),
        .Q(reg_in[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_in_reg[12] 
       (.C(clk_out1),
        .CE(temp_in_0),
        .D(temp_in[12]),
        .Q(reg_in[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_in_reg[13] 
       (.C(clk_out1),
        .CE(temp_in_0),
        .D(temp_in[13]),
        .Q(reg_in[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_in_reg[14] 
       (.C(clk_out1),
        .CE(temp_in_0),
        .D(temp_in[14]),
        .Q(reg_in[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_in_reg[15] 
       (.C(clk_out1),
        .CE(temp_in_0),
        .D(temp_in[15]),
        .Q(reg_in[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_in_reg[1] 
       (.C(clk_out1),
        .CE(temp_in_0),
        .D(temp_in[1]),
        .Q(reg_in[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_in_reg[2] 
       (.C(clk_out1),
        .CE(temp_in_0),
        .D(temp_in[2]),
        .Q(reg_in[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_in_reg[3] 
       (.C(clk_out1),
        .CE(temp_in_0),
        .D(temp_in[3]),
        .Q(reg_in[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_in_reg[4] 
       (.C(clk_out1),
        .CE(temp_in_0),
        .D(temp_in[4]),
        .Q(reg_in[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_in_reg[5] 
       (.C(clk_out1),
        .CE(temp_in_0),
        .D(temp_in[5]),
        .Q(reg_in[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_in_reg[6] 
       (.C(clk_out1),
        .CE(temp_in_0),
        .D(temp_in[6]),
        .Q(reg_in[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_in_reg[7] 
       (.C(clk_out1),
        .CE(temp_in_0),
        .D(temp_in[7]),
        .Q(reg_in[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_in_reg[8] 
       (.C(clk_out1),
        .CE(temp_in_0),
        .D(temp_in[8]),
        .Q(reg_in[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_in_reg[9] 
       (.C(clk_out1),
        .CE(temp_in_0),
        .D(temp_in[9]),
        .Q(reg_in[9]),
        .R(rst));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out[15]_i_1 
       (.I0(sw),
        .I1(\rx_dat[15]_i_1_n_0 ),
        .O(\reg_out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[0] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(dina[0]),
        .Q(reg_out[0]),
        .R(\reg_out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[10] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(dina[4]),
        .Q(reg_out[10]),
        .R(\reg_out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[11] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(dina[5]),
        .Q(reg_out[11]),
        .R(\reg_out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[12] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(dina[6]),
        .Q(reg_out[12]),
        .R(\reg_out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[13] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(dina[7]),
        .Q(reg_out[13]),
        .R(\reg_out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[14] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(dina[8]),
        .Q(reg_out[14]),
        .R(\reg_out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[15] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(dina[9]),
        .Q(reg_out[15]),
        .R(\reg_out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[1] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(dina[1]),
        .Q(reg_out[1]),
        .R(\reg_out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[2] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(\reg_out_reg[8]_0 [0]),
        .Q(reg_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[3] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(dina[2]),
        .Q(reg_out[3]),
        .R(\reg_out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[4] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(\reg_out_reg[8]_0 [1]),
        .Q(reg_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[5] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(\reg_out_reg[8]_0 [2]),
        .Q(reg_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[6] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(\reg_out_reg[8]_0 [3]),
        .Q(reg_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[7] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(\reg_out_reg[8]_0 [4]),
        .Q(reg_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[8] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(\reg_out_reg[8]_0 [5]),
        .Q(reg_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[9] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(dina[3]),
        .Q(reg_out[9]),
        .R(\reg_out[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \rx_dat[15]_i_1 
       (.I0(lrclk_reg_0),
        .I1(\rx_dat[15]_i_2_n_0 ),
        .I2(cnt_lrclk_reg[2]),
        .I3(cnt_lrclk_reg[3]),
        .I4(p_0_in_1),
        .I5(rst),
        .O(\rx_dat[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \rx_dat[15]_i_2 
       (.I0(cnt_lrclk_reg[1]),
        .I1(cnt_lrclk_reg[0]),
        .O(\rx_dat[15]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_dat_reg[0] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(reg_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_dat_reg[10] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(reg_in[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_dat_reg[11] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(reg_in[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_dat_reg[12] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(reg_in[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_dat_reg[13] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(reg_in[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_dat_reg[14] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(reg_in[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_dat_reg[15] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(reg_in[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_dat_reg[1] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(reg_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_dat_reg[2] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(reg_in[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_dat_reg[3] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(reg_in[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_dat_reg[4] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(reg_in[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_dat_reg[5] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(reg_in[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_dat_reg[6] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(reg_in[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_dat_reg[7] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(reg_in[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_dat_reg[8] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(reg_in[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_dat_reg[9] 
       (.C(clk_out1),
        .CE(\rx_dat[15]_i_1_n_0 ),
        .D(reg_in[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \temp_in[10]_i_1 
       (.I0(ac_recdat),
        .I1(p_0_in_1),
        .I2(cnt_lrclk_reg[1]),
        .I3(cnt_lrclk_reg[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hABFD)) 
    \temp_in[11]_i_2 
       (.I0(cnt_lrclk_reg[3]),
        .I1(cnt_lrclk_reg[1]),
        .I2(cnt_lrclk_reg[0]),
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
    .INIT(64'hFFFFFFBF00000080)) 
    \temp_in[14]_i_1 
       (.I0(ac_recdat),
        .I1(p_0_in_1),
        .I2(cnt_lrclk_reg[1]),
        .I3(cnt_lrclk_reg[0]),
        .I4(\temp_in[15]_i_3_n_0 ),
        .I5(temp_in[14]),
        .O(\temp_in[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \temp_in[15]_i_1 
       (.I0(rst),
        .I1(cnt_lrclk_reg[2]),
        .I2(cnt_lrclk_reg[3]),
        .I3(cnt_lrclk_reg[0]),
        .I4(cnt_lrclk_reg[1]),
        .I5(p_0_in_1),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEEEB)) 
    \temp_in[15]_i_3 
       (.I0(cnt_lrclk_reg[3]),
        .I1(cnt_lrclk_reg[2]),
        .I2(cnt_lrclk_reg[0]),
        .I3(cnt_lrclk_reg[1]),
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
    .INIT(64'hFFFFFFBF00000080)) 
    \temp_in[2]_i_1 
       (.I0(ac_recdat),
        .I1(p_0_in_1),
        .I2(cnt_lrclk_reg[1]),
        .I3(cnt_lrclk_reg[0]),
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
        .I2(cnt_lrclk_reg[0]),
        .I3(cnt_lrclk_reg[1]),
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
    .INIT(64'hFFFFFBFF00000800)) 
    \temp_in[7]_i_1 
       (.I0(ac_recdat),
        .I1(p_0_in_1),
        .I2(cnt_lrclk_reg[1]),
        .I3(cnt_lrclk_reg[0]),
        .I4(\temp_in[7]_i_2_n_0 ),
        .I5(temp_in[7]),
        .O(\temp_in[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hDDD7)) 
    \temp_in[7]_i_2 
       (.I0(cnt_lrclk_reg[3]),
        .I1(cnt_lrclk_reg[2]),
        .I2(cnt_lrclk_reg[0]),
        .I3(cnt_lrclk_reg[1]),
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
  FDRE #(
    .INIT(1'b0)) 
    \temp_in_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\temp_in[10]_i_1_n_0 ),
        .Q(temp_in[10]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_in_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\temp_in[11]_i_1_n_0 ),
        .Q(temp_in[11]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_in_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\temp_in[12]_i_1_n_0 ),
        .Q(temp_in[12]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_in_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\temp_in[13]_i_1_n_0 ),
        .Q(temp_in[13]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_in_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\temp_in[14]_i_1_n_0 ),
        .Q(temp_in[14]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_in_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\temp_in[15]_i_2_n_0 ),
        .Q(temp_in[15]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_in_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\temp_in[1]_i_1_n_0 ),
        .Q(temp_in[1]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_in_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\temp_in[2]_i_1_n_0 ),
        .Q(temp_in[2]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_in_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\temp_in[3]_i_1_n_0 ),
        .Q(temp_in[3]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_in_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\temp_in[4]_i_1_n_0 ),
        .Q(temp_in[4]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_in_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\temp_in[5]_i_1_n_0 ),
        .Q(temp_in[5]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_in_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\temp_in[6]_i_1_n_0 ),
        .Q(temp_in[6]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_in_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\temp_in[7]_i_1_n_0 ),
        .Q(temp_in[7]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_in_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\temp_in[8]_i_1_n_0 ),
        .Q(temp_in[8]),
        .R(\temp_in[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_in_reg[9] 
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
  FDRE #(
    .INIT(1'b0)) 
    temp_out_reg
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
       (.I0(p_0_in_1),
        .I1(cnt_lrclk_reg[3]),
        .I2(cnt_lrclk_reg[2]),
        .I3(cnt_lrclk_reg[0]),
        .I4(cnt_lrclk_reg[1]),
        .I5(lrclk_reg_0),
        .O(D));
endmodule

(* ORIG_REF_NAME = "pipeline" *) 
module design_1_top_0_0_pipeline
   (dina,
    FSM_sequential_beep_data_reg,
    clk_out1,
    rst,
    D,
    sw,
    \valid_reg[0] );
  output [9:0]dina;
  output [5:0]FSM_sequential_beep_data_reg;
  input clk_out1;
  input rst;
  input [15:0]D;
  input [2:0]sw;
  input [0:0]\valid_reg[0] ;

  wire [15:0]D;
  wire [5:0]FSM_sequential_beep_data_reg;
  wire clk_out1;
  wire [8:2]\delay_data_reg[1] ;
  wire [9:0]dina;
  wire [15:0]i_dat;
  wire inst_delay_n_11;
  wire inst_delay_n_12;
  wire inst_delay_n_13;
  wire inst_delay_n_14;
  wire inst_delay_n_15;
  wire inst_delay_n_16;
  wire inst_dist_n_0;
  wire inst_dist_n_17;
  wire rst;
  wire [2:0]sw;
  wire tx_vld;
  wire [0:0]\valid_reg[0] ;

  design_1_top_0_0_beep inst_beep
       (.FSM_sequential_beep_data_reg_0(FSM_sequential_beep_data_reg),
        .Q(tx_vld),
        .clk_out1(clk_out1),
        .\reg_out_reg[8] ({\delay_data_reg[1] [8:4],\delay_data_reg[1] [2]}),
        .\reg_out_reg[8]_0 ({inst_delay_n_11,inst_delay_n_12,inst_delay_n_13,inst_delay_n_14,inst_delay_n_15,inst_delay_n_16}),
        .rst(rst),
        .sw(sw[2:1]));
  design_1_top_0_0_delay inst_delay
       (.D(i_dat),
        .E(inst_dist_n_0),
        .Q(tx_vld),
        .clk_out1(clk_out1),
        .\delay_data_reg[1][8]_0 ({\delay_data_reg[1] [8:4],\delay_data_reg[1] [2]}),
        .dina(dina),
        .\pure_data_reg[1][8]_0 ({inst_delay_n_11,inst_delay_n_12,inst_delay_n_13,inst_delay_n_14,inst_delay_n_15,inst_delay_n_16}),
        .rst(rst),
        .sw(sw[1]),
        .\valid_reg[0]_0 (inst_dist_n_17));
  design_1_top_0_0_distortion inst_dist
       (.D(D),
        .E(inst_dist_n_0),
        .Q(inst_dist_n_17),
        .clk_out1(clk_out1),
        .\dist_data_reg[2][15]_0 (i_dat),
        .rst(rst),
        .sw(sw[0]),
        .\valid_reg[0]_0 (\valid_reg[0] ));
endmodule

(* ORIG_REF_NAME = "ram_delay" *) 
module design_1_top_0_0_ram_delay
   (D,
    clk_out1,
    Q,
    dina,
    rst);
  output [13:0]D;
  input clk_out1;
  input [0:0]Q;
  input [15:0]dina;
  input rst;

  wire [13:0]D;
  wire [0:0]Q;
  wire clk_out1;
  wire [15:0]dina;
  wire [1:0]fifo_data;
  wire \index[0]_i_2_n_0 ;
  wire [14:0]index_reg;
  wire \index_reg[0]_i_1_n_0 ;
  wire \index_reg[0]_i_1_n_1 ;
  wire \index_reg[0]_i_1_n_2 ;
  wire \index_reg[0]_i_1_n_3 ;
  wire \index_reg[0]_i_1_n_4 ;
  wire \index_reg[0]_i_1_n_5 ;
  wire \index_reg[0]_i_1_n_6 ;
  wire \index_reg[0]_i_1_n_7 ;
  wire \index_reg[12]_i_1_n_2 ;
  wire \index_reg[12]_i_1_n_3 ;
  wire \index_reg[12]_i_1_n_5 ;
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
  wire [3:2]\NLW_index_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_index_reg[12]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_2 
       (.I0(index_reg[0]),
        .O(\index[0]_i_2_n_0 ));
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
        .CO({\NLW_index_reg[12]_i_1_CO_UNCONNECTED [3:2],\index_reg[12]_i_1_n_2 ,\index_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_index_reg[12]_i_1_O_UNCONNECTED [3],\index_reg[12]_i_1_n_5 ,\index_reg[12]_i_1_n_6 ,\index_reg[12]_i_1_n_7 }),
        .S({1'b0,index_reg[14:12]}));
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
    \index_reg[14] 
       (.C(clk_out1),
        .CE(Q),
        .D(\index_reg[12]_i_1_n_5 ),
        .Q(index_reg[14]),
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
  (* X_CORE_INFO = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_top_0_0_blk_mem_gen_0 inst_dpram
       (.addra(index_reg),
        .addrb(index_reg),
        .clka(clk_out1),
        .clkb(clk_out1),
        .dina(dina),
        .doutb({D,fifo_data}),
        .ena(1'b1),
        .enb(Q),
        .wea(Q));
endmodule

(* ORIG_REF_NAME = "top" *) 
module design_1_top_0_0_top
   (ac_mclk,
    ac_pbdat,
    led5_rgb,
    lrclk_reg,
    ac_bclk,
    led6_rgb,
    rst,
    sysclk,
    ac_recdat,
    sw);
  output ac_mclk;
  output ac_pbdat;
  output [2:0]led5_rgb;
  output lrclk_reg;
  output ac_bclk;
  output [2:0]led6_rgb;
  input rst;
  input sysclk;
  input ac_recdat;
  input [2:0]sw;

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
  wire inst_pipe_n_10;
  wire inst_pipe_n_11;
  wire inst_pipe_n_12;
  wire inst_pipe_n_13;
  wire inst_pipe_n_14;
  wire inst_pipe_n_15;
  wire [2:0]led5_rgb;
  wire [2:0]led6_rgb;
  wire lrclk_reg;
  wire rst;
  wire rx_vld;
  wire [2:0]sw;
  wire sysclk;
  wire [15:0]tx_dat_eff2;

  design_1_top_0_0_clk_wiz inst_clock_wizard
       (.clk_out1(ac_mclk),
        .rst(rst),
        .sysclk(sysclk));
  design_1_top_0_0_i2s_control inst_i2s
       (.D(rx_vld),
        .Q({inst_i2s_n_7,inst_i2s_n_8,inst_i2s_n_9,inst_i2s_n_10,inst_i2s_n_11,inst_i2s_n_12,inst_i2s_n_13,inst_i2s_n_14,inst_i2s_n_15,inst_i2s_n_16,inst_i2s_n_17,inst_i2s_n_18,inst_i2s_n_19,inst_i2s_n_20,inst_i2s_n_21,inst_i2s_n_22}),
        .ac_bclk(ac_bclk),
        .ac_pbdat(ac_pbdat),
        .ac_recdat(ac_recdat),
        .clk_out1(ac_mclk),
        .dina({tx_dat_eff2[15:9],tx_dat_eff2[3],tx_dat_eff2[1:0]}),
        .led5_rgb(led5_rgb),
        .led6_rgb(led6_rgb),
        .lrclk_reg_0(lrclk_reg),
        .\reg_out_reg[8]_0 ({inst_pipe_n_10,inst_pipe_n_11,inst_pipe_n_12,inst_pipe_n_13,inst_pipe_n_14,inst_pipe_n_15}),
        .rst(rst),
        .sw(sw[2]));
  design_1_top_0_0_pipeline inst_pipe
       (.D({inst_i2s_n_7,inst_i2s_n_8,inst_i2s_n_9,inst_i2s_n_10,inst_i2s_n_11,inst_i2s_n_12,inst_i2s_n_13,inst_i2s_n_14,inst_i2s_n_15,inst_i2s_n_16,inst_i2s_n_17,inst_i2s_n_18,inst_i2s_n_19,inst_i2s_n_20,inst_i2s_n_21,inst_i2s_n_22}),
        .FSM_sequential_beep_data_reg({inst_pipe_n_10,inst_pipe_n_11,inst_pipe_n_12,inst_pipe_n_13,inst_pipe_n_14,inst_pipe_n_15}),
        .clk_out1(ac_mclk),
        .dina({tx_dat_eff2[15:9],tx_dat_eff2[3],tx_dat_eff2[1:0]}),
        .rst(rst),
        .sw(sw),
        .\valid_reg[0] (rx_vld));
endmodule

(* NotValidForBitStream *)
module design_1_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    IIC_Interface_scl_io,
    IIC_Interface_sda_io,
    ac_bclk,
    ac_mclk,
    ac_muten,
    ac_pbdat,
    ac_pblrc,
    ac_recdat,
    ac_reclrc,
    btn,
    led,
    led5_rgb,
    led6_rgb,
    rst,
    sw,
    sysclk);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  inout IIC_Interface_scl_io;
  inout IIC_Interface_sda_io;
  output ac_bclk;
  output ac_mclk;
  output ac_muten;
  output ac_pbdat;
  output ac_pblrc;
  input ac_recdat;
  output ac_reclrc;
  input [2:0]btn;
  output [3:0]led;
  output [2:0]led5_rgb;
  output [2:0]led6_rgb;
  input rst;
  input [3:0]sw;
  input sysclk;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire IIC_Interface_scl_i;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire IIC_Interface_scl_io;
  wire IIC_Interface_scl_o;
  wire IIC_Interface_scl_t;
  wire IIC_Interface_sda_i;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire IIC_Interface_sda_io;
  wire IIC_Interface_sda_o;
  wire IIC_Interface_sda_t;
  wire ac_bclk;
  wire ac_bclk_OBUF;
  wire ac_mclk;
  wire ac_mclk_OBUF;
  wire ac_muten;
  wire ac_muten_OBUF;
  wire ac_pbdat;
  wire ac_pbdat_OBUF;
  wire ac_pblrc;
  wire ac_pblrc_OBUF;
  wire ac_recdat;
  wire ac_recdat_IBUF;
  wire ac_reclrc;
  wire ac_reclrc_OBUF;
  wire [2:0]btn;
  wire [2:0]btn_IBUF;
  wire [3:0]led;
  wire [2:0]led5_rgb;
  wire [2:0]led5_rgb_OBUF;
  wire [2:0]led6_rgb;
  wire [2:0]led6_rgb_OBUF;
  wire [3:0]led_OBUF;
  wire rst;
  wire rst_IBUF;
  wire [3:0]sw;
  wire [3:0]sw_IBUF;
  (* IBUF_LOW_PWR *) wire sysclk;
PULLUP pullup_FIXED_IO_mio_0
       (.O(FIXED_IO_mio[0]));
PULLUP pullup_FIXED_IO_mio_1
       (.O(FIXED_IO_mio[1]));
PULLUP pullup_FIXED_IO_mio_9
       (.O(FIXED_IO_mio[9]));
PULLUP pullup_FIXED_IO_mio_10
       (.O(FIXED_IO_mio[10]));
PULLUP pullup_FIXED_IO_mio_11
       (.O(FIXED_IO_mio[11]));
PULLUP pullup_FIXED_IO_mio_12
       (.O(FIXED_IO_mio[12]));
PULLUP pullup_FIXED_IO_mio_13
       (.O(FIXED_IO_mio[13]));
PULLUP pullup_FIXED_IO_mio_14
       (.O(FIXED_IO_mio[14]));
PULLUP pullup_FIXED_IO_mio_15
       (.O(FIXED_IO_mio[15]));
PULLUP pullup_FIXED_IO_mio_16
       (.O(FIXED_IO_mio[16]));
PULLUP pullup_FIXED_IO_mio_17
       (.O(FIXED_IO_mio[17]));
PULLUP pullup_FIXED_IO_mio_18
       (.O(FIXED_IO_mio[18]));
PULLUP pullup_FIXED_IO_mio_19
       (.O(FIXED_IO_mio[19]));
PULLUP pullup_FIXED_IO_mio_20
       (.O(FIXED_IO_mio[20]));
PULLUP pullup_FIXED_IO_mio_21
       (.O(FIXED_IO_mio[21]));
PULLUP pullup_FIXED_IO_mio_22
       (.O(FIXED_IO_mio[22]));
PULLUP pullup_FIXED_IO_mio_23
       (.O(FIXED_IO_mio[23]));
PULLUP pullup_FIXED_IO_mio_24
       (.O(FIXED_IO_mio[24]));
PULLUP pullup_FIXED_IO_mio_25
       (.O(FIXED_IO_mio[25]));
PULLUP pullup_FIXED_IO_mio_26
       (.O(FIXED_IO_mio[26]));
PULLUP pullup_FIXED_IO_mio_27
       (.O(FIXED_IO_mio[27]));
PULLUP pullup_FIXED_IO_mio_28
       (.O(FIXED_IO_mio[28]));
PULLUP pullup_FIXED_IO_mio_29
       (.O(FIXED_IO_mio[29]));
PULLUP pullup_FIXED_IO_mio_30
       (.O(FIXED_IO_mio[30]));
PULLUP pullup_FIXED_IO_mio_31
       (.O(FIXED_IO_mio[31]));
PULLUP pullup_FIXED_IO_mio_32
       (.O(FIXED_IO_mio[32]));
PULLUP pullup_FIXED_IO_mio_33
       (.O(FIXED_IO_mio[33]));
PULLUP pullup_FIXED_IO_mio_34
       (.O(FIXED_IO_mio[34]));
PULLUP pullup_FIXED_IO_mio_35
       (.O(FIXED_IO_mio[35]));
PULLUP pullup_FIXED_IO_mio_36
       (.O(FIXED_IO_mio[36]));
PULLUP pullup_FIXED_IO_mio_37
       (.O(FIXED_IO_mio[37]));
PULLUP pullup_FIXED_IO_mio_38
       (.O(FIXED_IO_mio[38]));
PULLUP pullup_FIXED_IO_mio_39
       (.O(FIXED_IO_mio[39]));
PULLUP pullup_FIXED_IO_mio_40
       (.O(FIXED_IO_mio[40]));
PULLUP pullup_FIXED_IO_mio_41
       (.O(FIXED_IO_mio[41]));
PULLUP pullup_FIXED_IO_mio_42
       (.O(FIXED_IO_mio[42]));
PULLUP pullup_FIXED_IO_mio_43
       (.O(FIXED_IO_mio[43]));
PULLUP pullup_FIXED_IO_mio_44
       (.O(FIXED_IO_mio[44]));
PULLUP pullup_FIXED_IO_mio_45
       (.O(FIXED_IO_mio[45]));
PULLUP pullup_FIXED_IO_mio_46
       (.O(FIXED_IO_mio[46]));
PULLUP pullup_FIXED_IO_mio_47
       (.O(FIXED_IO_mio[47]));
PULLUP pullup_FIXED_IO_mio_48
       (.O(FIXED_IO_mio[48]));
PULLUP pullup_FIXED_IO_mio_49
       (.O(FIXED_IO_mio[49]));
PULLUP pullup_FIXED_IO_mio_50
       (.O(FIXED_IO_mio[50]));
PULLUP pullup_FIXED_IO_mio_51
       (.O(FIXED_IO_mio[51]));
PULLUP pullup_FIXED_IO_mio_52
       (.O(FIXED_IO_mio[52]));
PULLUP pullup_FIXED_IO_mio_53
       (.O(FIXED_IO_mio[53]));

  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    IIC_Interface_scl_iobuf
       (.I(IIC_Interface_scl_o),
        .IO(IIC_Interface_scl_io),
        .O(IIC_Interface_scl_i),
        .T(IIC_Interface_scl_t));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    IIC_Interface_sda_iobuf
       (.I(IIC_Interface_sda_o),
        .IO(IIC_Interface_sda_io),
        .O(IIC_Interface_sda_i),
        .T(IIC_Interface_sda_t));
  OBUF ac_bclk_OBUF_inst
       (.I(ac_bclk_OBUF),
        .O(ac_bclk));
  OBUF ac_mclk_OBUF_inst
       (.I(ac_mclk_OBUF),
        .O(ac_mclk));
  OBUF ac_muten_OBUF_inst
       (.I(ac_muten_OBUF),
        .O(ac_muten));
  OBUF ac_pbdat_OBUF_inst
       (.I(ac_pbdat_OBUF),
        .O(ac_pbdat));
  OBUF ac_pblrc_OBUF_inst
       (.I(ac_pblrc_OBUF),
        .O(ac_pblrc));
  IBUF ac_recdat_IBUF_inst
       (.I(ac_recdat),
        .O(ac_recdat_IBUF));
  OBUF ac_reclrc_OBUF_inst
       (.I(ac_reclrc_OBUF),
        .O(ac_reclrc));
  IBUF \btn_IBUF[0]_inst 
       (.I(btn[0]),
        .O(btn_IBUF[0]));
  IBUF \btn_IBUF[1]_inst 
       (.I(btn[1]),
        .O(btn_IBUF[1]));
  IBUF \btn_IBUF[2]_inst 
       (.I(btn[2]),
        .O(btn_IBUF[2]));
  (* HW_HANDOFF = "design_1.hwdef" *) 
  design_1 design_1_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .IIC_Interface_scl_i(IIC_Interface_scl_i),
        .IIC_Interface_scl_o(IIC_Interface_scl_o),
        .IIC_Interface_scl_t(IIC_Interface_scl_t),
        .IIC_Interface_sda_i(IIC_Interface_sda_i),
        .IIC_Interface_sda_o(IIC_Interface_sda_o),
        .IIC_Interface_sda_t(IIC_Interface_sda_t),
        .ac_bclk(ac_bclk_OBUF),
        .ac_mclk(ac_mclk_OBUF),
        .ac_muten(ac_muten_OBUF),
        .ac_pbdat(ac_pbdat_OBUF),
        .ac_pblrc(ac_pblrc_OBUF),
        .ac_recdat(ac_recdat_IBUF),
        .ac_reclrc(ac_reclrc_OBUF),
        .btn(btn_IBUF),
        .led(led_OBUF),
        .led5_rgb(led5_rgb_OBUF),
        .led6_rgb(led6_rgb_OBUF),
        .rst(rst_IBUF),
        .sw(sw_IBUF),
        .sysclk(sysclk));
  OBUF \led5_rgb_OBUF[0]_inst 
       (.I(led5_rgb_OBUF[0]),
        .O(led5_rgb[0]));
  OBUF \led5_rgb_OBUF[1]_inst 
       (.I(led5_rgb_OBUF[1]),
        .O(led5_rgb[1]));
  OBUF \led5_rgb_OBUF[2]_inst 
       (.I(led5_rgb_OBUF[2]),
        .O(led5_rgb[2]));
  OBUF \led6_rgb_OBUF[0]_inst 
       (.I(led6_rgb_OBUF[0]),
        .O(led6_rgb[0]));
  OBUF \led6_rgb_OBUF[1]_inst 
       (.I(led6_rgb_OBUF[1]),
        .O(led6_rgb[1]));
  OBUF \led6_rgb_OBUF[2]_inst 
       (.I(led6_rgb_OBUF[2]),
        .O(led6_rgb[2]));
  OBUF \led_OBUF[0]_inst 
       (.I(led_OBUF[0]),
        .O(led[0]));
  OBUF \led_OBUF[1]_inst 
       (.I(led_OBUF[1]),
        .O(led[1]));
  OBUF \led_OBUF[2]_inst 
       (.I(led_OBUF[2]),
        .O(led[2]));
  OBUF \led_OBUF[3]_inst 
       (.I(led_OBUF[3]),
        .O(led[3]));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  IBUF \sw_IBUF[0]_inst 
       (.I(sw[0]),
        .O(sw_IBUF[0]));
  IBUF \sw_IBUF[1]_inst 
       (.I(sw[1]),
        .O(sw_IBUF[1]));
  IBUF \sw_IBUF[2]_inst 
       (.I(sw[2]),
        .O(sw_IBUF[2]));
  IBUF \sw_IBUF[3]_inst 
       (.I(sw[3]),
        .O(sw_IBUF[3]));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module design_1_top_0_0_bindec
   (ena_array,
    addra,
    ena);
  output [5:0]ena_array;
  input [2:0]addra;
  input ena;

  wire [2:0]addra;
  wire ena;
  wire [5:0]ena_array;

  LUT4 #(
    .INIT(16'h0010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(ena),
        .I3(addra[0]),
        .O(ena_array[0]));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(ena),
        .I3(addra[1]),
        .O(ena_array[1]));
  LUT4 #(
    .INIT(16'h4000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[2]),
        .I1(ena),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[2]));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(ena),
        .O(ena_array[3]));
  LUT4 #(
    .INIT(16'h4000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(ena),
        .I3(addra[0]),
        .O(ena_array[4]));
  LUT4 #(
    .INIT(16'h4000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(ena),
        .I3(addra[1]),
        .O(ena_array[5]));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module design_1_top_0_0_bindec_0
   (enb_array,
    addrb,
    enb);
  output [5:0]enb_array;
  input [2:0]addrb;
  input enb;

  wire [2:0]addrb;
  wire enb;
  wire [5:0]enb_array;

  LUT4 #(
    .INIT(16'h0010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2 
       (.I0(addrb[2]),
        .I1(addrb[1]),
        .I2(enb),
        .I3(addrb[0]),
        .O(enb_array[0]));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0 
       (.I0(addrb[2]),
        .I1(addrb[0]),
        .I2(enb),
        .I3(addrb[1]),
        .O(enb_array[1]));
  LUT4 #(
    .INIT(16'h4000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1 
       (.I0(addrb[2]),
        .I1(enb),
        .I2(addrb[1]),
        .I3(addrb[0]),
        .O(enb_array[2]));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__2 
       (.I0(addrb[1]),
        .I1(addrb[0]),
        .I2(addrb[2]),
        .I3(enb),
        .O(enb_array[3]));
  LUT4 #(
    .INIT(16'h4000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__3 
       (.I0(addrb[1]),
        .I1(addrb[2]),
        .I2(enb),
        .I3(addrb[0]),
        .O(enb_array[4]));
  LUT4 #(
    .INIT(16'h4000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__4 
       (.I0(addrb[0]),
        .I1(addrb[2]),
        .I2(enb),
        .I3(addrb[1]),
        .O(enb_array[5]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module design_1_top_0_0_blk_mem_gen_generic_cstr
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [15:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [15:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire [6:0]ena_array;
  wire enb;
  wire [6:0]enb_array;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire [0:0]wea;

  design_1_top_0_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[14:12]),
        .ena(ena),
        .ena_array({ena_array[6:2],ena_array[0]}));
  design_1_top_0_0_bindec_0 \bindec_b.bindec_inst_b 
       (.addrb(addrb[14:12]),
        .enb(enb),
        .enb_array({enb_array[6:2],enb_array[0]}));
  design_1_top_0_0_blk_mem_gen_mux__parameterized0 \has_mux_b.B 
       (.DOBDO({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .DOPBDOP(\ramloop[10].ram.r_n_8 ),
        .addrb(addrb[14:12]),
        .clkb(clkb),
        .doutb(doutb[15:7]),
        .enb(enb),
        .\fifo_data_reduced_reg[12] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\fifo_data_reduced_reg[12]_0 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\fifo_data_reduced_reg[12]_1 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\fifo_data_reduced_reg[12]_2 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\fifo_data_reduced_reg[12]_3 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\fifo_data_reduced_reg[12]_4 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\fifo_data_reduced_reg[12]_5 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\fifo_data_reduced_reg[13] (\ramloop[9].ram.r_n_8 ),
        .\fifo_data_reduced_reg[13]_0 (\ramloop[8].ram.r_n_8 ),
        .\fifo_data_reduced_reg[13]_1 (\ramloop[7].ram.r_n_8 ),
        .\fifo_data_reduced_reg[13]_2 (\ramloop[14].ram.r_n_8 ),
        .\fifo_data_reduced_reg[13]_3 (\ramloop[13].ram.r_n_8 ),
        .\fifo_data_reduced_reg[13]_4 (\ramloop[12].ram.r_n_8 ),
        .\fifo_data_reduced_reg[13]_5 (\ramloop[11].ram.r_n_8 ));
  design_1_top_0_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[0]),
        .doutb(doutb[0]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  design_1_top_0_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.DOBDO({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .DOPBDOP(\ramloop[10].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena_array(ena_array[3]),
        .enb(enb),
        .enb_array(enb_array[3]),
        .wea(wea));
  design_1_top_0_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena_array(ena_array[4]),
        .enb(enb),
        .enb_array(enb_array[4]),
        .wea(wea));
  design_1_top_0_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena_array(ena_array[5]),
        .enb(enb),
        .enb_array(enb_array[5]),
        .wea(wea));
  design_1_top_0_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena_array(ena_array[6]),
        .enb(enb),
        .enb_array(enb_array[6]),
        .wea(wea));
  design_1_top_0_0_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  design_1_top_0_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[1]),
        .doutb(doutb[1]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  design_1_top_0_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[2]),
        .doutb(doutb[2]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  design_1_top_0_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[3]),
        .doutb(doutb[3]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  design_1_top_0_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[4]),
        .doutb(doutb[4]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  design_1_top_0_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[5]),
        .doutb(doutb[5]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  design_1_top_0_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[6]),
        .doutb(doutb[6]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  design_1_top_0_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena_array(ena_array[0]),
        .enb(enb),
        .enb_array(enb_array[0]),
        .wea(wea));
  design_1_top_0_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  design_1_top_0_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena_array(ena_array[2]),
        .enb(enb),
        .enb_array(enb_array[2]),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module design_1_top_0_0_blk_mem_gen_mux__parameterized0
   (doutb,
    enb,
    addrb,
    clkb,
    DOBDO,
    \fifo_data_reduced_reg[12] ,
    \fifo_data_reduced_reg[12]_0 ,
    \fifo_data_reduced_reg[12]_1 ,
    \fifo_data_reduced_reg[12]_2 ,
    \fifo_data_reduced_reg[12]_3 ,
    \fifo_data_reduced_reg[12]_4 ,
    \fifo_data_reduced_reg[12]_5 ,
    DOPBDOP,
    \fifo_data_reduced_reg[13] ,
    \fifo_data_reduced_reg[13]_0 ,
    \fifo_data_reduced_reg[13]_1 ,
    \fifo_data_reduced_reg[13]_2 ,
    \fifo_data_reduced_reg[13]_3 ,
    \fifo_data_reduced_reg[13]_4 ,
    \fifo_data_reduced_reg[13]_5 );
  output [8:0]doutb;
  input enb;
  input [2:0]addrb;
  input clkb;
  input [7:0]DOBDO;
  input [7:0]\fifo_data_reduced_reg[12] ;
  input [7:0]\fifo_data_reduced_reg[12]_0 ;
  input [7:0]\fifo_data_reduced_reg[12]_1 ;
  input [7:0]\fifo_data_reduced_reg[12]_2 ;
  input [7:0]\fifo_data_reduced_reg[12]_3 ;
  input [7:0]\fifo_data_reduced_reg[12]_4 ;
  input [7:0]\fifo_data_reduced_reg[12]_5 ;
  input [0:0]DOPBDOP;
  input [0:0]\fifo_data_reduced_reg[13] ;
  input [0:0]\fifo_data_reduced_reg[13]_0 ;
  input [0:0]\fifo_data_reduced_reg[13]_1 ;
  input [0:0]\fifo_data_reduced_reg[13]_2 ;
  input [0:0]\fifo_data_reduced_reg[13]_3 ;
  input [0:0]\fifo_data_reduced_reg[13]_4 ;
  input [0:0]\fifo_data_reduced_reg[13]_5 ;

  wire [7:0]DOBDO;
  wire [0:0]DOPBDOP;
  wire [2:0]addrb;
  wire clkb;
  wire [8:0]doutb;
  wire \doutb[10]_INST_0_i_1_n_0 ;
  wire \doutb[10]_INST_0_i_2_n_0 ;
  wire \doutb[11]_INST_0_i_1_n_0 ;
  wire \doutb[11]_INST_0_i_2_n_0 ;
  wire \doutb[12]_INST_0_i_1_n_0 ;
  wire \doutb[12]_INST_0_i_2_n_0 ;
  wire \doutb[13]_INST_0_i_1_n_0 ;
  wire \doutb[13]_INST_0_i_2_n_0 ;
  wire \doutb[14]_INST_0_i_1_n_0 ;
  wire \doutb[14]_INST_0_i_2_n_0 ;
  wire \doutb[15]_INST_0_i_1_n_0 ;
  wire \doutb[15]_INST_0_i_2_n_0 ;
  wire \doutb[7]_INST_0_i_1_n_0 ;
  wire \doutb[7]_INST_0_i_2_n_0 ;
  wire \doutb[8]_INST_0_i_1_n_0 ;
  wire \doutb[8]_INST_0_i_2_n_0 ;
  wire \doutb[9]_INST_0_i_1_n_0 ;
  wire \doutb[9]_INST_0_i_2_n_0 ;
  wire enb;
  wire [7:0]\fifo_data_reduced_reg[12] ;
  wire [7:0]\fifo_data_reduced_reg[12]_0 ;
  wire [7:0]\fifo_data_reduced_reg[12]_1 ;
  wire [7:0]\fifo_data_reduced_reg[12]_2 ;
  wire [7:0]\fifo_data_reduced_reg[12]_3 ;
  wire [7:0]\fifo_data_reduced_reg[12]_4 ;
  wire [7:0]\fifo_data_reduced_reg[12]_5 ;
  wire [0:0]\fifo_data_reduced_reg[13] ;
  wire [0:0]\fifo_data_reduced_reg[13]_0 ;
  wire [0:0]\fifo_data_reduced_reg[13]_1 ;
  wire [0:0]\fifo_data_reduced_reg[13]_2 ;
  wire [0:0]\fifo_data_reduced_reg[13]_3 ;
  wire [0:0]\fifo_data_reduced_reg[13]_4 ;
  wire [0:0]\fifo_data_reduced_reg[13]_5 ;
  wire [2:0]sel_pipe;
  wire [2:0]sel_pipe_d1;

  MUXF7 \doutb[10]_INST_0 
       (.I0(\doutb[10]_INST_0_i_1_n_0 ),
        .I1(\doutb[10]_INST_0_i_2_n_0 ),
        .O(doutb[3]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[10]_INST_0_i_1 
       (.I0(DOBDO[3]),
        .I1(\fifo_data_reduced_reg[12] [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\fifo_data_reduced_reg[12]_0 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\fifo_data_reduced_reg[12]_1 [3]),
        .O(\doutb[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[10]_INST_0_i_2 
       (.I0(\fifo_data_reduced_reg[12]_2 [3]),
        .I1(\fifo_data_reduced_reg[12]_3 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\fifo_data_reduced_reg[12]_4 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\fifo_data_reduced_reg[12]_5 [3]),
        .O(\doutb[10]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[11]_INST_0 
       (.I0(\doutb[11]_INST_0_i_1_n_0 ),
        .I1(\doutb[11]_INST_0_i_2_n_0 ),
        .O(doutb[4]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[11]_INST_0_i_1 
       (.I0(DOBDO[4]),
        .I1(\fifo_data_reduced_reg[12] [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\fifo_data_reduced_reg[12]_0 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\fifo_data_reduced_reg[12]_1 [4]),
        .O(\doutb[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[11]_INST_0_i_2 
       (.I0(\fifo_data_reduced_reg[12]_2 [4]),
        .I1(\fifo_data_reduced_reg[12]_3 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\fifo_data_reduced_reg[12]_4 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\fifo_data_reduced_reg[12]_5 [4]),
        .O(\doutb[11]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[12]_INST_0 
       (.I0(\doutb[12]_INST_0_i_1_n_0 ),
        .I1(\doutb[12]_INST_0_i_2_n_0 ),
        .O(doutb[5]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[12]_INST_0_i_1 
       (.I0(DOBDO[5]),
        .I1(\fifo_data_reduced_reg[12] [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\fifo_data_reduced_reg[12]_0 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\fifo_data_reduced_reg[12]_1 [5]),
        .O(\doutb[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[12]_INST_0_i_2 
       (.I0(\fifo_data_reduced_reg[12]_2 [5]),
        .I1(\fifo_data_reduced_reg[12]_3 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\fifo_data_reduced_reg[12]_4 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\fifo_data_reduced_reg[12]_5 [5]),
        .O(\doutb[12]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[13]_INST_0 
       (.I0(\doutb[13]_INST_0_i_1_n_0 ),
        .I1(\doutb[13]_INST_0_i_2_n_0 ),
        .O(doutb[6]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[13]_INST_0_i_1 
       (.I0(DOBDO[6]),
        .I1(\fifo_data_reduced_reg[12] [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\fifo_data_reduced_reg[12]_0 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\fifo_data_reduced_reg[12]_1 [6]),
        .O(\doutb[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[13]_INST_0_i_2 
       (.I0(\fifo_data_reduced_reg[12]_2 [6]),
        .I1(\fifo_data_reduced_reg[12]_3 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\fifo_data_reduced_reg[12]_4 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\fifo_data_reduced_reg[12]_5 [6]),
        .O(\doutb[13]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[14]_INST_0 
       (.I0(\doutb[14]_INST_0_i_1_n_0 ),
        .I1(\doutb[14]_INST_0_i_2_n_0 ),
        .O(doutb[7]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[14]_INST_0_i_1 
       (.I0(DOBDO[7]),
        .I1(\fifo_data_reduced_reg[12] [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\fifo_data_reduced_reg[12]_0 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\fifo_data_reduced_reg[12]_1 [7]),
        .O(\doutb[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[14]_INST_0_i_2 
       (.I0(\fifo_data_reduced_reg[12]_2 [7]),
        .I1(\fifo_data_reduced_reg[12]_3 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\fifo_data_reduced_reg[12]_4 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\fifo_data_reduced_reg[12]_5 [7]),
        .O(\doutb[14]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[15]_INST_0 
       (.I0(\doutb[15]_INST_0_i_1_n_0 ),
        .I1(\doutb[15]_INST_0_i_2_n_0 ),
        .O(doutb[8]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[15]_INST_0_i_1 
       (.I0(DOPBDOP),
        .I1(\fifo_data_reduced_reg[13] ),
        .I2(sel_pipe_d1[1]),
        .I3(\fifo_data_reduced_reg[13]_0 ),
        .I4(sel_pipe_d1[0]),
        .I5(\fifo_data_reduced_reg[13]_1 ),
        .O(\doutb[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[15]_INST_0_i_2 
       (.I0(\fifo_data_reduced_reg[13]_2 ),
        .I1(\fifo_data_reduced_reg[13]_3 ),
        .I2(sel_pipe_d1[1]),
        .I3(\fifo_data_reduced_reg[13]_4 ),
        .I4(sel_pipe_d1[0]),
        .I5(\fifo_data_reduced_reg[13]_5 ),
        .O(\doutb[15]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[7]_INST_0 
       (.I0(\doutb[7]_INST_0_i_1_n_0 ),
        .I1(\doutb[7]_INST_0_i_2_n_0 ),
        .O(doutb[0]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_1 
       (.I0(DOBDO[0]),
        .I1(\fifo_data_reduced_reg[12] [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\fifo_data_reduced_reg[12]_0 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\fifo_data_reduced_reg[12]_1 [0]),
        .O(\doutb[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_2 
       (.I0(\fifo_data_reduced_reg[12]_2 [0]),
        .I1(\fifo_data_reduced_reg[12]_3 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\fifo_data_reduced_reg[12]_4 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\fifo_data_reduced_reg[12]_5 [0]),
        .O(\doutb[7]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[8]_INST_0 
       (.I0(\doutb[8]_INST_0_i_1_n_0 ),
        .I1(\doutb[8]_INST_0_i_2_n_0 ),
        .O(doutb[1]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_1 
       (.I0(DOBDO[1]),
        .I1(\fifo_data_reduced_reg[12] [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\fifo_data_reduced_reg[12]_0 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\fifo_data_reduced_reg[12]_1 [1]),
        .O(\doutb[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_2 
       (.I0(\fifo_data_reduced_reg[12]_2 [1]),
        .I1(\fifo_data_reduced_reg[12]_3 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\fifo_data_reduced_reg[12]_4 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\fifo_data_reduced_reg[12]_5 [1]),
        .O(\doutb[8]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[9]_INST_0 
       (.I0(\doutb[9]_INST_0_i_1_n_0 ),
        .I1(\doutb[9]_INST_0_i_2_n_0 ),
        .O(doutb[2]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[9]_INST_0_i_1 
       (.I0(DOBDO[2]),
        .I1(\fifo_data_reduced_reg[12] [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\fifo_data_reduced_reg[12]_0 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\fifo_data_reduced_reg[12]_1 [2]),
        .O(\doutb[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[9]_INST_0_i_2 
       (.I0(\fifo_data_reduced_reg[12]_2 [2]),
        .I1(\fifo_data_reduced_reg[12]_3 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\fifo_data_reduced_reg[12]_4 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\fifo_data_reduced_reg[12]_5 [2]),
        .O(\doutb[9]_INST_0_i_2_n_0 ));
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
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
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
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_top_0_0_blk_mem_gen_prim_width
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
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  design_1_top_0_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
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
module design_1_top_0_0_blk_mem_gen_prim_width__parameterized0
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
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized0 \prim_noinit.ram 
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
module design_1_top_0_0_blk_mem_gen_prim_width__parameterized1
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
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized1 \prim_noinit.ram 
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
module design_1_top_0_0_blk_mem_gen_prim_width__parameterized10
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

  design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized10 \prim_noinit.ram 
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
module design_1_top_0_0_blk_mem_gen_prim_width__parameterized11
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

  design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized11 \prim_noinit.ram 
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
module design_1_top_0_0_blk_mem_gen_prim_width__parameterized12
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

  design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized12 \prim_noinit.ram 
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
module design_1_top_0_0_blk_mem_gen_prim_width__parameterized13
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
  input [14:0]addra;
  input [14:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized13 \prim_noinit.ram 
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
module design_1_top_0_0_blk_mem_gen_prim_width__parameterized2
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
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized2 \prim_noinit.ram 
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
module design_1_top_0_0_blk_mem_gen_prim_width__parameterized3
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
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized3 \prim_noinit.ram 
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
module design_1_top_0_0_blk_mem_gen_prim_width__parameterized4
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
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized4 \prim_noinit.ram 
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
module design_1_top_0_0_blk_mem_gen_prim_width__parameterized5
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
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized5 \prim_noinit.ram 
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
module design_1_top_0_0_blk_mem_gen_prim_width__parameterized6
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

  design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized6 \prim_noinit.ram 
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
module design_1_top_0_0_blk_mem_gen_prim_width__parameterized7
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
  input [14:0]addra;
  input [14:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized7 \prim_noinit.ram 
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
module design_1_top_0_0_blk_mem_gen_prim_width__parameterized8
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

  design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized8 \prim_noinit.ram 
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
module design_1_top_0_0_blk_mem_gen_prim_width__parameterized9
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

  design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized9 \prim_noinit.ram 
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_top_0_0_blk_mem_gen_prim_wrapper
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
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b1,addrb}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:1],doutb}),
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
module design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized0
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
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b1,addrb}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:1],doutb}),
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
module design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized1
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
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b1,addrb}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:1],doutb}),
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
module design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized10
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

  (* BOX_TYPE = "PRIMITIVE" *) 
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
module design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized11
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

  (* BOX_TYPE = "PRIMITIVE" *) 
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
module design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized12
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

  (* BOX_TYPE = "PRIMITIVE" *) 
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
module design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized13
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
  input [14:0]addra;
  input [14:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire [7:7]ena_array;
  wire enb;
  wire [7:7]enb_array;
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

  (* BOX_TYPE = "PRIMITIVE" *) 
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
  LUT4 #(
    .INIT(16'h8000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(ena),
        .O(ena_array));
  LUT4 #(
    .INIT(16'h8000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0 
       (.I0(addrb[13]),
        .I1(addrb[12]),
        .I2(addrb[14]),
        .I3(enb),
        .O(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized2
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
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b1,addrb}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:1],doutb}),
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
module design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized3
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
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b1,addrb}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:1],doutb}),
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
module design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized4
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
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b1,addrb}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:1],doutb}),
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
module design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized5
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
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b1,addrb}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:1],doutb}),
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
module design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized6
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

  (* BOX_TYPE = "PRIMITIVE" *) 
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
module design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized7
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
  input [14:0]addra;
  input [14:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire [1:1]ena_array;
  wire enb;
  wire [1:1]enb_array;
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

  (* BOX_TYPE = "PRIMITIVE" *) 
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
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[14]),
        .I1(addra[13]),
        .I2(ena),
        .I3(addra[12]),
        .O(ena_array));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2 
       (.I0(addrb[14]),
        .I1(addrb[13]),
        .I2(enb),
        .I3(addrb[12]),
        .O(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized8
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

  (* BOX_TYPE = "PRIMITIVE" *) 
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
module design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized9
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

  (* BOX_TYPE = "PRIMITIVE" *) 
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

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module design_1_top_0_0_blk_mem_gen_top
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [15:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [15:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  design_1_top_0_0_blk_mem_gen_generic_cstr \valid.cstr 
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

(* C_ADDRA_WIDTH = "15" *) (* C_ADDRB_WIDTH = "15" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "15" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     34.64452 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "1" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "32768" *) (* C_READ_DEPTH_B = "32768" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "16" *) (* C_READ_WIDTH_B = "16" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "32768" *) 
(* C_WRITE_DEPTH_B = "32768" *) (* C_WRITE_MODE_A = "NO_CHANGE" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_3" *) 
module design_1_top_0_0_blk_mem_gen_v8_4_3
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
  input [14:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [14:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [14:0]rdaddrecc;
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
  output [14:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [14:0]addra;
  wire [14:0]addrb;
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
  assign rdaddrecc[14] = \<const0> ;
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
  assign s_axi_rdaddrecc[14] = \<const0> ;
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
  design_1_top_0_0_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
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
module design_1_top_0_0_blk_mem_gen_v8_4_3_synth
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [15:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [15:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  design_1_top_0_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
