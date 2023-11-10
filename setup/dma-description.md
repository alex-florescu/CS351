# DMA Audio Project Description

## Connecting to the analog inputs & outputs
Port | Connection
-- | --
ac_bclk | output bclk port of i2s IP interface 
ac_reclr & ac_pblrc | joint to LRCLK
ac_recdat & ac_pbdat | joint to SDATA_I and SDATA_O
ac_mclk | master clock at 12.288 MHz
ac_muten | fixed at 1, since it's active low
	
## Clocks in DMA demo
* CLK_I is the input system clock (100MHz)
* MCLK_O (clock of the Audio codec)
  - also used for configuring the I2S as either Master or Slave. Default is slave. (This needs to be configured from Zynq).
  - determines the sampling frequency
    - DMA demo configures this using an ODDR flip flip at 12.288 MHz
* BCLK_O (clock on which every data bit is sent)
  - configured based on
  - rx tx enable
  - DIV_RATE
    * we would only need one single configuration, so our DIV_RATE will be fixed
* BCLK_Fall_int and BCLK_Rise_int signals created such that our clock remain unchanged when we are NOT receiving/transmitting data
----
Snippet for BCLK_0

    SER_CLK: process(CLK_I)
    begin
      if rising_edge(CLK_I) then
         if RST_I = '1' then
            Cnt_Bclk <= 0;
            BCLK_int <= '0';
         elsif Cnt_Bclk = ((DIV_RATE/2)-1) then
            Cnt_Bclk <= 0;
            BCLK_int <= not BCLK_int;
         else
            Cnt_Bclk <= Cnt_Bclk + 1;
         end if;
      end if;
    end process SER_CLK;
   
    -- Rising and Falling edges when in Slave mode
    BCLK_Fall_int <= '1' when Cnt_Bclk = ((DIV_RATE/2)-1) and BCLK_int = '1' and (EN_RX_I = '1' or EN_TX_I = '1') else '0';
    BCLK_Rise_int <= '1' when Cnt_Bclk = ((DIV_RATE/2)-1) and BCLK_int = '0' and (EN_RX_I = '1' or EN_TX_I = '1') else '0';
    
    -- Serial clock output
    BCLK_O <= BCLK_int when EN_RX_I = '1' or EN_TX_I = '1' else '1';

## Data in DMA demo
* AC default configuration implies that Mic In and Line In are both transmitted through ac_recdat
* registers are defined for data
  - in: L & R
  - out: L & R
* LRCLK
  - our frame is 64, hence at every 32 BCLK_Fall_int
* Data transfer from register to SDATA_o
  - on every 
  - on a BCLK rise (if LRCLK changes)
     - our internal data bus is filled from the register and MSB is left at 0
  - on a BCLK fall
     - our data is shifted 1 bit to the left, such that the MSB is filled with real data
  - SDATA is continuously assigned to our MSB



## IIC signals (of audio codec)
* "To use the audio codec in a design with non-default settings, it needs to be configured over I2C"
  * Zybo reference manual (https://digilent.com/reference/programmable-logic/zybo-z7/reference-manual)
* hence we might not need iic configuration
* connected to a Vivado IP: xilinx.com:ip:axi_iic:2.0
  - the input of this block is an S_AXI interface, output
