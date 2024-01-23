// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Jan 16 18:43:24 2024
// Host        : alex-yoga running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    srst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input srst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [15:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [15:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire clk;
  wire [15:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "16" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "16" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "14" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "13" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_9 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(srst),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 70048)
`pragma protect data_block
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
`pragma protect end_protected
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
