-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Dec 29 21:08:28 2023
-- Host        : alex-yoga running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/alexm/OneDrive/Documents/uni/CS351/test-project/test3/test3.gen/sources_1/bd/design_1/ip/design_1_top_0_0/design_1_top_0_0_stub.vhdl
-- Design      : design_1_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_top_0_0 is
  Port ( 
    sysclk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ac_mclk : out STD_LOGIC;
    ac_bclk : out STD_LOGIC;
    ac_pbdat : out STD_LOGIC;
    ac_pblrc : out STD_LOGIC;
    ac_recdat : in STD_LOGIC;
    ac_reclrc : out STD_LOGIC;
    ac_muten : out STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 0 to 0 );
    led5_r : out STD_LOGIC;
    led5_g : out STD_LOGIC;
    led5_b : out STD_LOGIC
  );

end design_1_top_0_0;

architecture stub of design_1_top_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sysclk,rst,ac_mclk,ac_bclk,ac_pbdat,ac_pblrc,ac_recdat,ac_reclrc,ac_muten,sw[0:0],led5_r,led5_g,led5_b";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "top,Vivado 2023.2";
begin
end;
