# DMA Audio Project Description

## Connecting to the analog inputs & outputs
Port | Connection
-- | --
ac_bclk | output bclk port of i2s IP interface 
ac_reclr & ac_pblrc | joint to LRCLK
ac_recdat & ac_pbdat | joint to SDATA_I and SDATA_O

* This implies that the AC is configured in such way that Mic In and Line In are both transmitted through ac_recdat

## IIC signals (of audio codec)
* connected to a Vivado IP: xilinx.com:ip:axi_iic:2.0
  - the input of this block is an S_AXI interface, output
