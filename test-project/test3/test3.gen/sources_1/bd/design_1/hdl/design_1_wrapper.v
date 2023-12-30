//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Fri Dec 29 21:07:36 2023
//Host        : alex-yoga running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

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
    IIC_interface_scl_io,
    IIC_interface_sda_io,
    ac_bclk,
    ac_mclk,
    ac_muten,
    ac_pbdat,
    ac_pblrc,
    ac_recdat,
    ac_reclrc,
    btns_4bits_tri_i,
    led5_b,
    led5_g,
    led5_r,
    leds_4bits_tri_o,
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
  inout IIC_interface_scl_io;
  inout IIC_interface_sda_io;
  output ac_bclk;
  output ac_mclk;
  output ac_muten;
  output ac_pbdat;
  output ac_pblrc;
  input ac_recdat;
  output ac_reclrc;
  input [3:0]btns_4bits_tri_i;
  output led5_b;
  output led5_g;
  output led5_r;
  output [3:0]leds_4bits_tri_o;
  input rst;
  input [0:0]sw;
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
  wire IIC_interface_scl_i;
  wire IIC_interface_scl_io;
  wire IIC_interface_scl_o;
  wire IIC_interface_scl_t;
  wire IIC_interface_sda_i;
  wire IIC_interface_sda_io;
  wire IIC_interface_sda_o;
  wire IIC_interface_sda_t;
  wire ac_bclk;
  wire ac_mclk;
  wire ac_muten;
  wire ac_pbdat;
  wire ac_pblrc;
  wire ac_recdat;
  wire ac_reclrc;
  wire [3:0]btns_4bits_tri_i;
  wire led5_b;
  wire led5_g;
  wire led5_r;
  wire [3:0]leds_4bits_tri_o;
  wire rst;
  wire [0:0]sw;
  wire sysclk;

  IOBUF IIC_interface_scl_iobuf
       (.I(IIC_interface_scl_o),
        .IO(IIC_interface_scl_io),
        .O(IIC_interface_scl_i),
        .T(IIC_interface_scl_t));
  IOBUF IIC_interface_sda_iobuf
       (.I(IIC_interface_sda_o),
        .IO(IIC_interface_sda_io),
        .O(IIC_interface_sda_i),
        .T(IIC_interface_sda_t));
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
        .IIC_interface_scl_i(IIC_interface_scl_i),
        .IIC_interface_scl_o(IIC_interface_scl_o),
        .IIC_interface_scl_t(IIC_interface_scl_t),
        .IIC_interface_sda_i(IIC_interface_sda_i),
        .IIC_interface_sda_o(IIC_interface_sda_o),
        .IIC_interface_sda_t(IIC_interface_sda_t),
        .ac_bclk(ac_bclk),
        .ac_mclk(ac_mclk),
        .ac_muten(ac_muten),
        .ac_pbdat(ac_pbdat),
        .ac_pblrc(ac_pblrc),
        .ac_recdat(ac_recdat),
        .ac_reclrc(ac_reclrc),
        .btns_4bits_tri_i(btns_4bits_tri_i),
        .led5_b(led5_b),
        .led5_g(led5_g),
        .led5_r(led5_r),
        .leds_4bits_tri_o(leds_4bits_tri_o),
        .rst(rst),
        .sw(sw),
        .sysclk(sysclk));
endmodule
