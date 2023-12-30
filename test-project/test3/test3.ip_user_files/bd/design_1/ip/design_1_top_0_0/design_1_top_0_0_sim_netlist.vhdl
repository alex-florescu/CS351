-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Dec 28 16:19:05 2023
-- Host        : alex-yoga running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/alexm/OneDrive/Documents/uni/CS351/test-project/test3/test3.gen/sources_1/bd/design_1/ip/design_1_top_0_0/design_1_top_0_0_sim_netlist.vhdl
-- Design      : design_1_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_top is
  port (
    ac_mclk : out STD_LOGIC;
    ac_pbdat : out STD_LOGIC;
    ac_pblrc : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ac_bclk : out STD_LOGIC;
    ac_recdat : in STD_LOGIC;
    rst : in STD_LOGIC;
    sysclk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_top : entity is "top";
end design_1_top_0_0_top;

architecture STRUCTURE of design_1_top_0_0_top is
  component design_1_top_0_0_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  end component design_1_top_0_0_clk_wiz_0;
  signal \^ac_bclk\ : STD_LOGIC;
  signal \^ac_mclk\ : STD_LOGIC;
  signal \^ac_pblrc\ : STD_LOGIC;
  signal bclk_int_i_1_n_0 : STD_LOGIC;
  signal bclk_nedge : STD_LOGIC;
  signal channel_cnt_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal counter : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal data_in_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data_out_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \data_out_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[14]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal data_out_reg_0 : STD_LOGIC;
  signal in_shift : STD_LOGIC;
  signal \in_shift_reg[15]_srl15_n_0\ : STD_LOGIC;
  signal \in_shift_reg_n_0_[0]\ : STD_LOGIC;
  signal \led_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \led_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \led_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \led_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \led_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \led_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \led_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \led_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \led_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \led_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \led_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \led_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \led_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \led_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \led_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \led_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \led_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \led_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \led_cnt_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \led_cnt_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \led_cnt_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \led_cnt_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \led_cnt_reg[19]_i_2_n_4\ : STD_LOGIC;
  signal \led_cnt_reg[19]_i_2_n_5\ : STD_LOGIC;
  signal \led_cnt_reg[19]_i_2_n_6\ : STD_LOGIC;
  signal \led_cnt_reg[19]_i_2_n_7\ : STD_LOGIC;
  signal \led_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \led_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \led_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \led_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \led_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \led_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \led_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \led_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \led_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \led_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \led_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \led_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \led_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \led_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \led_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \led_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \led_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \led_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \led_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \led_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \led_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \led_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \led_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \led_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \led_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \led_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \led_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \led_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \led_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \led_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \led_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \led_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \led_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \led_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \led_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \led_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \led_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \led_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal lrclk_int_i_1_n_0 : STD_LOGIC;
  signal lrclk_int_i_2_n_0 : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \out_shift[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift[10]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift[11]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift[12]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift[13]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift[14]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift[15]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift[16]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift[17]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift[18]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift[19]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift[20]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift[21]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift[22]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift[23]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift[24]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift[25]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift[26]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift[27]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift[28]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift[29]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift[2]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift[30]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift[31]_i_2_n_0\ : STD_LOGIC;
  signal \out_shift[31]_i_3_n_0\ : STD_LOGIC;
  signal \out_shift[3]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift[4]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift[5]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift[6]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift[7]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift[8]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift[9]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg_n_0_[0]\ : STD_LOGIC;
  signal \out_shift_reg_n_0_[10]\ : STD_LOGIC;
  signal \out_shift_reg_n_0_[11]\ : STD_LOGIC;
  signal \out_shift_reg_n_0_[12]\ : STD_LOGIC;
  signal \out_shift_reg_n_0_[13]\ : STD_LOGIC;
  signal \out_shift_reg_n_0_[14]\ : STD_LOGIC;
  signal \out_shift_reg_n_0_[15]\ : STD_LOGIC;
  signal \out_shift_reg_n_0_[16]\ : STD_LOGIC;
  signal \out_shift_reg_n_0_[17]\ : STD_LOGIC;
  signal \out_shift_reg_n_0_[18]\ : STD_LOGIC;
  signal \out_shift_reg_n_0_[19]\ : STD_LOGIC;
  signal \out_shift_reg_n_0_[1]\ : STD_LOGIC;
  signal \out_shift_reg_n_0_[20]\ : STD_LOGIC;
  signal \out_shift_reg_n_0_[21]\ : STD_LOGIC;
  signal \out_shift_reg_n_0_[22]\ : STD_LOGIC;
  signal \out_shift_reg_n_0_[23]\ : STD_LOGIC;
  signal \out_shift_reg_n_0_[24]\ : STD_LOGIC;
  signal \out_shift_reg_n_0_[25]\ : STD_LOGIC;
  signal \out_shift_reg_n_0_[26]\ : STD_LOGIC;
  signal \out_shift_reg_n_0_[27]\ : STD_LOGIC;
  signal \out_shift_reg_n_0_[28]\ : STD_LOGIC;
  signal \out_shift_reg_n_0_[29]\ : STD_LOGIC;
  signal \out_shift_reg_n_0_[2]\ : STD_LOGIC;
  signal \out_shift_reg_n_0_[30]\ : STD_LOGIC;
  signal \out_shift_reg_n_0_[3]\ : STD_LOGIC;
  signal \out_shift_reg_n_0_[4]\ : STD_LOGIC;
  signal \out_shift_reg_n_0_[5]\ : STD_LOGIC;
  signal \out_shift_reg_n_0_[6]\ : STD_LOGIC;
  signal \out_shift_reg_n_0_[7]\ : STD_LOGIC;
  signal \out_shift_reg_n_0_[8]\ : STD_LOGIC;
  signal \out_shift_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sample_cnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sample_cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \sample_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \sample_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_led_cnt_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_led_cnt_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of bclk_int_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \channel_cnt[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \channel_cnt[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \channel_cnt[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \channel_cnt[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_out_reg[11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_out_reg[15]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_out_reg[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_out_reg[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_out_reg[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_out_reg[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_out_reg[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_out_reg[9]_i_1\ : label is "soft_lutpair22";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \in_shift_reg[15]_srl15\ : label is "\inst/in_shift_reg ";
  attribute srl_name : string;
  attribute srl_name of \in_shift_reg[15]_srl15\ : label is "\inst/in_shift_reg[15]_srl15 ";
  attribute SOFT_HLUTNM of \out_shift[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out_shift[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out_shift[12]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out_shift[13]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out_shift[14]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out_shift[15]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out_shift[17]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \out_shift[18]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \out_shift[19]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \out_shift[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \out_shift[20]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \out_shift[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \out_shift[22]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \out_shift[23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out_shift[24]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \out_shift[25]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out_shift[26]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out_shift[27]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out_shift[28]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out_shift[29]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out_shift[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \out_shift[30]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out_shift[31]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out_shift[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \out_shift[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \out_shift[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \out_shift[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \out_shift[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out_shift[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \out_shift[9]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sample_cnt[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sample_cnt[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sample_cnt[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sample_cnt[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sample_cnt[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sample_cnt[7]_i_3\ : label is "soft_lutpair19";
begin
  ac_bclk <= \^ac_bclk\;
  ac_mclk <= \^ac_mclk\;
  ac_pblrc <= \^ac_pblrc\;
  \out\(2 downto 0) <= \^out\(2 downto 0);
bclk_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \^ac_bclk\,
      I1 => counter(0),
      I2 => counter(1),
      I3 => rst,
      O => bclk_int_i_1_n_0
    );
bclk_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => '1',
      D => bclk_int_i_1_n_0,
      Q => \^ac_bclk\,
      R => '0'
    );
\channel_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => channel_cnt_reg(0),
      O => p_0_in(0)
    );
\channel_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channel_cnt_reg(0),
      I1 => channel_cnt_reg(1),
      O => p_0_in(1)
    );
\channel_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => channel_cnt_reg(0),
      I1 => channel_cnt_reg(1),
      I2 => channel_cnt_reg(2),
      O => p_0_in(2)
    );
\channel_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => channel_cnt_reg(2),
      I1 => channel_cnt_reg(1),
      I2 => channel_cnt_reg(0),
      I3 => channel_cnt_reg(3),
      O => p_0_in(3)
    );
\channel_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => bclk_nedge,
      D => p_0_in(0),
      Q => channel_cnt_reg(0),
      R => rst
    );
\channel_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => bclk_nedge,
      D => p_0_in(1),
      Q => channel_cnt_reg(1),
      R => rst
    );
\channel_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => bclk_nedge,
      D => p_0_in(2),
      Q => channel_cnt_reg(2),
      R => rst
    );
\channel_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => bclk_nedge,
      D => p_0_in(3),
      Q => channel_cnt_reg(3),
      R => rst
    );
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      I1 => rst,
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => rst,
      O => \counter[1]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => '1',
      D => \counter[0]_i_1_n_0\,
      Q => counter(0),
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => '1',
      D => \counter[1]_i_1_n_0\,
      Q => counter(1),
      R => '0'
    );
\data_in_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => lrclk_int_i_1_n_0,
      D => p_1_in(0),
      Q => data_in_reg(0),
      R => rst
    );
\data_in_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => lrclk_int_i_1_n_0,
      D => p_1_in(10),
      Q => data_in_reg(10),
      R => rst
    );
\data_in_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => lrclk_int_i_1_n_0,
      D => p_1_in(11),
      Q => data_in_reg(11),
      R => rst
    );
\data_in_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => lrclk_int_i_1_n_0,
      D => p_1_in(12),
      Q => data_in_reg(12),
      R => rst
    );
\data_in_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => lrclk_int_i_1_n_0,
      D => p_1_in(13),
      Q => data_in_reg(13),
      R => rst
    );
\data_in_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => lrclk_int_i_1_n_0,
      D => p_1_in(14),
      Q => data_in_reg(14),
      R => rst
    );
\data_in_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => lrclk_int_i_1_n_0,
      D => p_1_in(15),
      Q => data_in_reg(15),
      R => rst
    );
\data_in_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => lrclk_int_i_1_n_0,
      D => p_1_in(1),
      Q => data_in_reg(1),
      R => rst
    );
\data_in_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => lrclk_int_i_1_n_0,
      D => p_1_in(2),
      Q => data_in_reg(2),
      R => rst
    );
\data_in_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => lrclk_int_i_1_n_0,
      D => p_1_in(3),
      Q => data_in_reg(3),
      R => rst
    );
\data_in_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => lrclk_int_i_1_n_0,
      D => p_1_in(4),
      Q => data_in_reg(4),
      R => rst
    );
\data_in_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => lrclk_int_i_1_n_0,
      D => p_1_in(5),
      Q => data_in_reg(5),
      R => rst
    );
\data_in_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => lrclk_int_i_1_n_0,
      D => p_1_in(6),
      Q => data_in_reg(6),
      R => rst
    );
\data_in_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => lrclk_int_i_1_n_0,
      D => p_1_in(7),
      Q => data_in_reg(7),
      R => rst
    );
\data_in_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => lrclk_int_i_1_n_0,
      D => p_1_in(8),
      Q => data_in_reg(8),
      R => rst
    );
\data_in_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => lrclk_int_i_1_n_0,
      D => p_1_in(9),
      Q => data_in_reg(9),
      R => rst
    );
\data_out_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sw(0),
      I1 => data_in_reg(0),
      O => \data_out_reg[0]_i_1_n_0\
    );
\data_out_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => sw(0),
      I1 => data_in_reg(10),
      I2 => \data_out_reg[14]_i_2_n_0\,
      I3 => \data_out_reg[14]_i_3_n_0\,
      I4 => \data_out_reg[14]_i_4_n_0\,
      I5 => \data_out_reg[14]_i_5_n_0\,
      O => \data_out_reg[10]_i_1_n_0\
    );
\data_out_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sw(0),
      I1 => data_in_reg(11),
      O => \data_out_reg[11]_i_1_n_0\
    );
\data_out_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => sw(0),
      I1 => data_in_reg(12),
      I2 => \data_out_reg[14]_i_2_n_0\,
      I3 => \data_out_reg[14]_i_3_n_0\,
      I4 => \data_out_reg[14]_i_4_n_0\,
      I5 => \data_out_reg[14]_i_5_n_0\,
      O => \data_out_reg[12]_i_1_n_0\
    );
\data_out_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => sw(0),
      I1 => data_in_reg(13),
      I2 => \data_out_reg[14]_i_2_n_0\,
      I3 => \data_out_reg[14]_i_3_n_0\,
      I4 => \data_out_reg[14]_i_4_n_0\,
      I5 => \data_out_reg[14]_i_5_n_0\,
      O => \data_out_reg[13]_i_1_n_0\
    );
\data_out_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => sw(0),
      I1 => data_in_reg(14),
      I2 => \data_out_reg[14]_i_2_n_0\,
      I3 => \data_out_reg[14]_i_3_n_0\,
      I4 => \data_out_reg[14]_i_4_n_0\,
      I5 => \data_out_reg[14]_i_5_n_0\,
      O => \data_out_reg[14]_i_1_n_0\
    );
\data_out_reg[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => data_out_reg(11),
      I1 => data_out_reg(12),
      I2 => data_out_reg(13),
      I3 => data_out_reg(14),
      I4 => sw(0),
      I5 => data_out_reg(15),
      O => \data_out_reg[14]_i_2_n_0\
    );
\data_out_reg[14]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => data_out_reg(10),
      I1 => data_out_reg(9),
      I2 => data_out_reg(8),
      I3 => data_out_reg(7),
      O => \data_out_reg[14]_i_3_n_0\
    );
\data_out_reg[14]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => data_out_reg(6),
      I1 => data_out_reg(5),
      I2 => data_out_reg(4),
      I3 => data_out_reg(3),
      O => \data_out_reg[14]_i_4_n_0\
    );
\data_out_reg[14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data_out_reg(2),
      I1 => data_out_reg(1),
      I2 => data_out_reg(0),
      O => \data_out_reg[14]_i_5_n_0\
    );
\data_out_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F2000000"
    )
        port map (
      I0 => \sample_cnt[1]_i_2_n_0\,
      I1 => \sample_cnt[7]_i_3_n_0\,
      I2 => sw(0),
      I3 => channel_cnt_reg(3),
      I4 => bclk_nedge,
      I5 => \out_shift[31]_i_3_n_0\,
      O => data_out_reg_0
    );
\data_out_reg[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sw(0),
      I1 => data_in_reg(15),
      O => \data_out_reg[15]_i_2_n_0\
    );
\data_out_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sw(0),
      I1 => data_in_reg(1),
      O => \data_out_reg[1]_i_1_n_0\
    );
\data_out_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sw(0),
      I1 => data_in_reg(2),
      O => \data_out_reg[2]_i_1_n_0\
    );
\data_out_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sw(0),
      I1 => data_in_reg(3),
      O => \data_out_reg[3]_i_1_n_0\
    );
\data_out_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => sw(0),
      I1 => data_in_reg(4),
      I2 => \data_out_reg[14]_i_2_n_0\,
      I3 => \data_out_reg[14]_i_3_n_0\,
      I4 => \data_out_reg[14]_i_4_n_0\,
      I5 => \data_out_reg[14]_i_5_n_0\,
      O => \data_out_reg[4]_i_1_n_0\
    );
\data_out_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => sw(0),
      I1 => data_in_reg(5),
      I2 => \data_out_reg[14]_i_2_n_0\,
      I3 => \data_out_reg[14]_i_3_n_0\,
      I4 => \data_out_reg[14]_i_4_n_0\,
      I5 => \data_out_reg[14]_i_5_n_0\,
      O => \data_out_reg[5]_i_1_n_0\
    );
\data_out_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sw(0),
      I1 => data_in_reg(6),
      O => \data_out_reg[6]_i_1_n_0\
    );
\data_out_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sw(0),
      I1 => data_in_reg(7),
      O => \data_out_reg[7]_i_1_n_0\
    );
\data_out_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => sw(0),
      I1 => data_in_reg(8),
      I2 => \data_out_reg[14]_i_2_n_0\,
      I3 => \data_out_reg[14]_i_3_n_0\,
      I4 => \data_out_reg[14]_i_4_n_0\,
      I5 => \data_out_reg[14]_i_5_n_0\,
      O => \data_out_reg[8]_i_1_n_0\
    );
\data_out_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sw(0),
      I1 => data_in_reg(9),
      O => \data_out_reg[9]_i_1_n_0\
    );
\data_out_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_out_reg_0,
      D => \data_out_reg[0]_i_1_n_0\,
      Q => data_out_reg(0),
      R => rst
    );
\data_out_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_out_reg_0,
      D => \data_out_reg[10]_i_1_n_0\,
      Q => data_out_reg(10),
      R => rst
    );
\data_out_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_out_reg_0,
      D => \data_out_reg[11]_i_1_n_0\,
      Q => data_out_reg(11),
      R => rst
    );
\data_out_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_out_reg_0,
      D => \data_out_reg[12]_i_1_n_0\,
      Q => data_out_reg(12),
      R => rst
    );
\data_out_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_out_reg_0,
      D => \data_out_reg[13]_i_1_n_0\,
      Q => data_out_reg(13),
      R => rst
    );
\data_out_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_out_reg_0,
      D => \data_out_reg[14]_i_1_n_0\,
      Q => data_out_reg(14),
      R => rst
    );
\data_out_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_out_reg_0,
      D => \data_out_reg[15]_i_2_n_0\,
      Q => data_out_reg(15),
      R => rst
    );
\data_out_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_out_reg_0,
      D => \data_out_reg[1]_i_1_n_0\,
      Q => data_out_reg(1),
      R => rst
    );
\data_out_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_out_reg_0,
      D => \data_out_reg[2]_i_1_n_0\,
      Q => data_out_reg(2),
      R => rst
    );
\data_out_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_out_reg_0,
      D => \data_out_reg[3]_i_1_n_0\,
      Q => data_out_reg(3),
      R => rst
    );
\data_out_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_out_reg_0,
      D => \data_out_reg[4]_i_1_n_0\,
      Q => data_out_reg(4),
      R => rst
    );
\data_out_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_out_reg_0,
      D => \data_out_reg[5]_i_1_n_0\,
      Q => data_out_reg(5),
      R => rst
    );
\data_out_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_out_reg_0,
      D => \data_out_reg[6]_i_1_n_0\,
      Q => data_out_reg(6),
      R => rst
    );
\data_out_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_out_reg_0,
      D => \data_out_reg[7]_i_1_n_0\,
      Q => data_out_reg(7),
      R => rst
    );
\data_out_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_out_reg_0,
      D => \data_out_reg[8]_i_1_n_0\,
      Q => data_out_reg(8),
      R => rst
    );
\data_out_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_out_reg_0,
      D => \data_out_reg[9]_i_1_n_0\,
      Q => data_out_reg(9),
      R => rst
    );
\in_shift[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AAAAAAA"
    )
        port map (
      I0 => bclk_nedge,
      I1 => channel_cnt_reg(3),
      I2 => channel_cnt_reg(2),
      I3 => channel_cnt_reg(1),
      I4 => channel_cnt_reg(0),
      I5 => rst,
      O => in_shift
    );
\in_shift_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => in_shift,
      D => ac_recdat,
      Q => \in_shift_reg_n_0_[0]\,
      R => '0'
    );
\in_shift_reg[15]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => in_shift,
      CLK => \^ac_mclk\,
      D => \in_shift_reg_n_0_[0]\,
      Q => \in_shift_reg[15]_srl15_n_0\
    );
\in_shift_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => in_shift,
      D => \in_shift_reg[15]_srl15_n_0\,
      Q => p_1_in(0),
      R => '0'
    );
\in_shift_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => in_shift,
      D => p_1_in(0),
      Q => p_1_in(1),
      R => '0'
    );
\in_shift_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => in_shift,
      D => p_1_in(1),
      Q => p_1_in(2),
      R => '0'
    );
\in_shift_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => in_shift,
      D => p_1_in(2),
      Q => p_1_in(3),
      R => '0'
    );
\in_shift_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => in_shift,
      D => p_1_in(3),
      Q => p_1_in(4),
      R => '0'
    );
\in_shift_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => in_shift,
      D => p_1_in(4),
      Q => p_1_in(5),
      R => '0'
    );
\in_shift_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => in_shift,
      D => p_1_in(5),
      Q => p_1_in(6),
      R => '0'
    );
\in_shift_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => in_shift,
      D => p_1_in(6),
      Q => p_1_in(7),
      R => '0'
    );
\in_shift_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => in_shift,
      D => p_1_in(7),
      Q => p_1_in(8),
      R => '0'
    );
\in_shift_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => in_shift,
      D => p_1_in(8),
      Q => p_1_in(9),
      R => '0'
    );
\in_shift_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => in_shift,
      D => p_1_in(9),
      Q => p_1_in(10),
      R => '0'
    );
\in_shift_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => in_shift,
      D => p_1_in(10),
      Q => p_1_in(11),
      R => '0'
    );
\in_shift_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => in_shift,
      D => p_1_in(11),
      Q => p_1_in(12),
      R => '0'
    );
\in_shift_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => in_shift,
      D => p_1_in(12),
      Q => p_1_in(13),
      R => '0'
    );
\in_shift_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => in_shift,
      D => p_1_in(13),
      Q => p_1_in(14),
      R => '0'
    );
\in_shift_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => in_shift,
      D => p_1_in(14),
      Q => p_1_in(15),
      R => '0'
    );
inst_new_clk: component design_1_top_0_0_clk_wiz_0
     port map (
      clk_in1 => sysclk,
      clk_out1 => \^ac_mclk\,
      reset => rst
    );
\led_cnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \led_cnt_reg_n_0_[0]\,
      O => \led_cnt[0]_i_2_n_0\
    );
\led_cnt[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => channel_cnt_reg(0),
      I1 => channel_cnt_reg(1),
      I2 => bclk_nedge,
      I3 => channel_cnt_reg(2),
      I4 => channel_cnt_reg(3),
      O => \led_cnt[19]_i_1_n_0\
    );
\led_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => \led_cnt[19]_i_1_n_0\,
      D => \led_cnt_reg[0]_i_1_n_7\,
      Q => \led_cnt_reg_n_0_[0]\,
      R => rst
    );
\led_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_cnt_reg[0]_i_1_n_0\,
      CO(2) => \led_cnt_reg[0]_i_1_n_1\,
      CO(1) => \led_cnt_reg[0]_i_1_n_2\,
      CO(0) => \led_cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \led_cnt_reg[0]_i_1_n_4\,
      O(2) => \led_cnt_reg[0]_i_1_n_5\,
      O(1) => \led_cnt_reg[0]_i_1_n_6\,
      O(0) => \led_cnt_reg[0]_i_1_n_7\,
      S(3) => \led_cnt_reg_n_0_[3]\,
      S(2) => \led_cnt_reg_n_0_[2]\,
      S(1) => \led_cnt_reg_n_0_[1]\,
      S(0) => \led_cnt[0]_i_2_n_0\
    );
\led_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => \led_cnt[19]_i_1_n_0\,
      D => \led_cnt_reg[8]_i_1_n_5\,
      Q => \led_cnt_reg_n_0_[10]\,
      R => rst
    );
\led_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => \led_cnt[19]_i_1_n_0\,
      D => \led_cnt_reg[8]_i_1_n_4\,
      Q => \led_cnt_reg_n_0_[11]\,
      R => rst
    );
\led_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => \led_cnt[19]_i_1_n_0\,
      D => \led_cnt_reg[12]_i_1_n_7\,
      Q => \led_cnt_reg_n_0_[12]\,
      R => rst
    );
\led_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_cnt_reg[8]_i_1_n_0\,
      CO(3) => \led_cnt_reg[12]_i_1_n_0\,
      CO(2) => \led_cnt_reg[12]_i_1_n_1\,
      CO(1) => \led_cnt_reg[12]_i_1_n_2\,
      CO(0) => \led_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_cnt_reg[12]_i_1_n_4\,
      O(2) => \led_cnt_reg[12]_i_1_n_5\,
      O(1) => \led_cnt_reg[12]_i_1_n_6\,
      O(0) => \led_cnt_reg[12]_i_1_n_7\,
      S(3) => \led_cnt_reg_n_0_[15]\,
      S(2) => \led_cnt_reg_n_0_[14]\,
      S(1) => \led_cnt_reg_n_0_[13]\,
      S(0) => \led_cnt_reg_n_0_[12]\
    );
\led_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => \led_cnt[19]_i_1_n_0\,
      D => \led_cnt_reg[12]_i_1_n_6\,
      Q => \led_cnt_reg_n_0_[13]\,
      R => rst
    );
\led_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => \led_cnt[19]_i_1_n_0\,
      D => \led_cnt_reg[12]_i_1_n_5\,
      Q => \led_cnt_reg_n_0_[14]\,
      R => rst
    );
\led_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => \led_cnt[19]_i_1_n_0\,
      D => \led_cnt_reg[12]_i_1_n_4\,
      Q => \led_cnt_reg_n_0_[15]\,
      R => rst
    );
\led_cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => \led_cnt[19]_i_1_n_0\,
      D => \led_cnt_reg[19]_i_2_n_7\,
      Q => \led_cnt_reg_n_0_[16]\,
      R => rst
    );
\led_cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => \led_cnt[19]_i_1_n_0\,
      D => \led_cnt_reg[19]_i_2_n_6\,
      Q => \led_cnt_reg_n_0_[17]\,
      R => rst
    );
\led_cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => \led_cnt[19]_i_1_n_0\,
      D => \led_cnt_reg[19]_i_2_n_5\,
      Q => \led_cnt_reg_n_0_[18]\,
      R => rst
    );
\led_cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => \led_cnt[19]_i_1_n_0\,
      D => \led_cnt_reg[19]_i_2_n_4\,
      Q => \^out\(0),
      R => rst
    );
\led_cnt_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_cnt_reg[12]_i_1_n_0\,
      CO(3) => \led_cnt_reg[19]_i_2_n_0\,
      CO(2) => \led_cnt_reg[19]_i_2_n_1\,
      CO(1) => \led_cnt_reg[19]_i_2_n_2\,
      CO(0) => \led_cnt_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_cnt_reg[19]_i_2_n_4\,
      O(2) => \led_cnt_reg[19]_i_2_n_5\,
      O(1) => \led_cnt_reg[19]_i_2_n_6\,
      O(0) => \led_cnt_reg[19]_i_2_n_7\,
      S(3) => \^out\(0),
      S(2) => \led_cnt_reg_n_0_[18]\,
      S(1) => \led_cnt_reg_n_0_[17]\,
      S(0) => \led_cnt_reg_n_0_[16]\
    );
\led_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => \led_cnt[19]_i_1_n_0\,
      D => \led_cnt_reg[0]_i_1_n_6\,
      Q => \led_cnt_reg_n_0_[1]\,
      R => rst
    );
\led_cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => \led_cnt[19]_i_1_n_0\,
      D => \led_cnt_reg[20]_i_1_n_7\,
      Q => \^out\(1),
      R => rst
    );
\led_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_cnt_reg[19]_i_2_n_0\,
      CO(3 downto 1) => \NLW_led_cnt_reg[20]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \led_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_led_cnt_reg[20]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \led_cnt_reg[20]_i_1_n_6\,
      O(0) => \led_cnt_reg[20]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^out\(2 downto 1)
    );
\led_cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => \led_cnt[19]_i_1_n_0\,
      D => \led_cnt_reg[20]_i_1_n_6\,
      Q => \^out\(2),
      R => rst
    );
\led_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => \led_cnt[19]_i_1_n_0\,
      D => \led_cnt_reg[0]_i_1_n_5\,
      Q => \led_cnt_reg_n_0_[2]\,
      R => rst
    );
\led_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => \led_cnt[19]_i_1_n_0\,
      D => \led_cnt_reg[0]_i_1_n_4\,
      Q => \led_cnt_reg_n_0_[3]\,
      R => rst
    );
\led_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => \led_cnt[19]_i_1_n_0\,
      D => \led_cnt_reg[4]_i_1_n_7\,
      Q => \led_cnt_reg_n_0_[4]\,
      R => rst
    );
\led_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_cnt_reg[0]_i_1_n_0\,
      CO(3) => \led_cnt_reg[4]_i_1_n_0\,
      CO(2) => \led_cnt_reg[4]_i_1_n_1\,
      CO(1) => \led_cnt_reg[4]_i_1_n_2\,
      CO(0) => \led_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_cnt_reg[4]_i_1_n_4\,
      O(2) => \led_cnt_reg[4]_i_1_n_5\,
      O(1) => \led_cnt_reg[4]_i_1_n_6\,
      O(0) => \led_cnt_reg[4]_i_1_n_7\,
      S(3) => \led_cnt_reg_n_0_[7]\,
      S(2) => \led_cnt_reg_n_0_[6]\,
      S(1) => \led_cnt_reg_n_0_[5]\,
      S(0) => \led_cnt_reg_n_0_[4]\
    );
\led_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => \led_cnt[19]_i_1_n_0\,
      D => \led_cnt_reg[4]_i_1_n_6\,
      Q => \led_cnt_reg_n_0_[5]\,
      R => rst
    );
\led_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => \led_cnt[19]_i_1_n_0\,
      D => \led_cnt_reg[4]_i_1_n_5\,
      Q => \led_cnt_reg_n_0_[6]\,
      R => rst
    );
\led_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => \led_cnt[19]_i_1_n_0\,
      D => \led_cnt_reg[4]_i_1_n_4\,
      Q => \led_cnt_reg_n_0_[7]\,
      R => rst
    );
\led_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => \led_cnt[19]_i_1_n_0\,
      D => \led_cnt_reg[8]_i_1_n_7\,
      Q => \led_cnt_reg_n_0_[8]\,
      R => rst
    );
\led_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_cnt_reg[4]_i_1_n_0\,
      CO(3) => \led_cnt_reg[8]_i_1_n_0\,
      CO(2) => \led_cnt_reg[8]_i_1_n_1\,
      CO(1) => \led_cnt_reg[8]_i_1_n_2\,
      CO(0) => \led_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_cnt_reg[8]_i_1_n_4\,
      O(2) => \led_cnt_reg[8]_i_1_n_5\,
      O(1) => \led_cnt_reg[8]_i_1_n_6\,
      O(0) => \led_cnt_reg[8]_i_1_n_7\,
      S(3) => \led_cnt_reg_n_0_[11]\,
      S(2) => \led_cnt_reg_n_0_[10]\,
      S(1) => \led_cnt_reg_n_0_[9]\,
      S(0) => \led_cnt_reg_n_0_[8]\
    );
\led_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => \led_cnt[19]_i_1_n_0\,
      D => \led_cnt_reg[8]_i_1_n_6\,
      Q => \led_cnt_reg_n_0_[9]\,
      R => rst
    );
lrclk_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => channel_cnt_reg(3),
      I1 => bclk_nedge,
      I2 => channel_cnt_reg(2),
      I3 => channel_cnt_reg(1),
      I4 => channel_cnt_reg(0),
      O => lrclk_int_i_1_n_0
    );
lrclk_int_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ac_pblrc\,
      O => lrclk_int_i_2_n_0
    );
lrclk_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => lrclk_int_i_1_n_0,
      D => lrclk_int_i_2_n_0,
      Q => \^ac_pblrc\,
      R => rst
    );
\out_shift[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0050005044500050"
    )
        port map (
      I0 => rst,
      I1 => data_out_reg(0),
      I2 => \out_shift_reg_n_0_[0]\,
      I3 => bclk_nedge,
      I4 => channel_cnt_reg(3),
      I5 => \out_shift[31]_i_3_n_0\,
      O => \out_shift[0]_i_1_n_0\
    );
\out_shift[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_out_reg(10),
      I1 => channel_cnt_reg(3),
      I2 => \out_shift[31]_i_3_n_0\,
      I3 => \out_shift_reg_n_0_[9]\,
      O => \out_shift[10]_i_1_n_0\
    );
\out_shift[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_out_reg(11),
      I1 => channel_cnt_reg(3),
      I2 => \out_shift[31]_i_3_n_0\,
      I3 => \out_shift_reg_n_0_[10]\,
      O => \out_shift[11]_i_1_n_0\
    );
\out_shift[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_out_reg(12),
      I1 => channel_cnt_reg(3),
      I2 => \out_shift[31]_i_3_n_0\,
      I3 => \out_shift_reg_n_0_[11]\,
      O => \out_shift[12]_i_1_n_0\
    );
\out_shift[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_out_reg(13),
      I1 => channel_cnt_reg(3),
      I2 => \out_shift[31]_i_3_n_0\,
      I3 => \out_shift_reg_n_0_[12]\,
      O => \out_shift[13]_i_1_n_0\
    );
\out_shift[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_out_reg(14),
      I1 => channel_cnt_reg(3),
      I2 => \out_shift[31]_i_3_n_0\,
      I3 => \out_shift_reg_n_0_[13]\,
      O => \out_shift[14]_i_1_n_0\
    );
\out_shift[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_out_reg(15),
      I1 => channel_cnt_reg(3),
      I2 => \out_shift[31]_i_3_n_0\,
      I3 => \out_shift_reg_n_0_[14]\,
      O => \out_shift[15]_i_1_n_0\
    );
\out_shift[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_out_reg(0),
      I1 => channel_cnt_reg(3),
      I2 => \out_shift[31]_i_3_n_0\,
      I3 => \out_shift_reg_n_0_[15]\,
      O => \out_shift[16]_i_1_n_0\
    );
\out_shift[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_out_reg(1),
      I1 => channel_cnt_reg(3),
      I2 => \out_shift[31]_i_3_n_0\,
      I3 => \out_shift_reg_n_0_[16]\,
      O => \out_shift[17]_i_1_n_0\
    );
\out_shift[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_out_reg(2),
      I1 => channel_cnt_reg(3),
      I2 => \out_shift[31]_i_3_n_0\,
      I3 => \out_shift_reg_n_0_[17]\,
      O => \out_shift[18]_i_1_n_0\
    );
\out_shift[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_out_reg(3),
      I1 => channel_cnt_reg(3),
      I2 => \out_shift[31]_i_3_n_0\,
      I3 => \out_shift_reg_n_0_[18]\,
      O => \out_shift[19]_i_1_n_0\
    );
\out_shift[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_out_reg(1),
      I1 => channel_cnt_reg(3),
      I2 => \out_shift[31]_i_3_n_0\,
      I3 => \out_shift_reg_n_0_[0]\,
      O => \out_shift[1]_i_1_n_0\
    );
\out_shift[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_out_reg(4),
      I1 => channel_cnt_reg(3),
      I2 => \out_shift[31]_i_3_n_0\,
      I3 => \out_shift_reg_n_0_[19]\,
      O => \out_shift[20]_i_1_n_0\
    );
\out_shift[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_out_reg(5),
      I1 => channel_cnt_reg(3),
      I2 => \out_shift[31]_i_3_n_0\,
      I3 => \out_shift_reg_n_0_[20]\,
      O => \out_shift[21]_i_1_n_0\
    );
\out_shift[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_out_reg(6),
      I1 => channel_cnt_reg(3),
      I2 => \out_shift[31]_i_3_n_0\,
      I3 => \out_shift_reg_n_0_[21]\,
      O => \out_shift[22]_i_1_n_0\
    );
\out_shift[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_out_reg(7),
      I1 => channel_cnt_reg(3),
      I2 => \out_shift[31]_i_3_n_0\,
      I3 => \out_shift_reg_n_0_[22]\,
      O => \out_shift[23]_i_1_n_0\
    );
\out_shift[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_out_reg(8),
      I1 => channel_cnt_reg(3),
      I2 => \out_shift[31]_i_3_n_0\,
      I3 => \out_shift_reg_n_0_[23]\,
      O => \out_shift[24]_i_1_n_0\
    );
\out_shift[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_out_reg(9),
      I1 => channel_cnt_reg(3),
      I2 => \out_shift[31]_i_3_n_0\,
      I3 => \out_shift_reg_n_0_[24]\,
      O => \out_shift[25]_i_1_n_0\
    );
\out_shift[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_out_reg(10),
      I1 => channel_cnt_reg(3),
      I2 => \out_shift[31]_i_3_n_0\,
      I3 => \out_shift_reg_n_0_[25]\,
      O => \out_shift[26]_i_1_n_0\
    );
\out_shift[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_out_reg(11),
      I1 => channel_cnt_reg(3),
      I2 => \out_shift[31]_i_3_n_0\,
      I3 => \out_shift_reg_n_0_[26]\,
      O => \out_shift[27]_i_1_n_0\
    );
\out_shift[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_out_reg(12),
      I1 => channel_cnt_reg(3),
      I2 => \out_shift[31]_i_3_n_0\,
      I3 => \out_shift_reg_n_0_[27]\,
      O => \out_shift[28]_i_1_n_0\
    );
\out_shift[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_out_reg(13),
      I1 => channel_cnt_reg(3),
      I2 => \out_shift[31]_i_3_n_0\,
      I3 => \out_shift_reg_n_0_[28]\,
      O => \out_shift[29]_i_1_n_0\
    );
\out_shift[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_out_reg(2),
      I1 => channel_cnt_reg(3),
      I2 => \out_shift[31]_i_3_n_0\,
      I3 => \out_shift_reg_n_0_[1]\,
      O => \out_shift[2]_i_1_n_0\
    );
\out_shift[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_out_reg(14),
      I1 => channel_cnt_reg(3),
      I2 => \out_shift[31]_i_3_n_0\,
      I3 => \out_shift_reg_n_0_[29]\,
      O => \out_shift[30]_i_1_n_0\
    );
\out_shift[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^ac_bclk\,
      I1 => counter(1),
      I2 => counter(0),
      O => bclk_nedge
    );
\out_shift[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_out_reg(15),
      I1 => channel_cnt_reg(3),
      I2 => \out_shift[31]_i_3_n_0\,
      I3 => \out_shift_reg_n_0_[30]\,
      O => \out_shift[31]_i_2_n_0\
    );
\out_shift[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => channel_cnt_reg(0),
      I1 => channel_cnt_reg(1),
      I2 => channel_cnt_reg(2),
      O => \out_shift[31]_i_3_n_0\
    );
\out_shift[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_out_reg(3),
      I1 => channel_cnt_reg(3),
      I2 => \out_shift[31]_i_3_n_0\,
      I3 => \out_shift_reg_n_0_[2]\,
      O => \out_shift[3]_i_1_n_0\
    );
\out_shift[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_out_reg(4),
      I1 => channel_cnt_reg(3),
      I2 => \out_shift[31]_i_3_n_0\,
      I3 => \out_shift_reg_n_0_[3]\,
      O => \out_shift[4]_i_1_n_0\
    );
\out_shift[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_out_reg(5),
      I1 => channel_cnt_reg(3),
      I2 => \out_shift[31]_i_3_n_0\,
      I3 => \out_shift_reg_n_0_[4]\,
      O => \out_shift[5]_i_1_n_0\
    );
\out_shift[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_out_reg(6),
      I1 => channel_cnt_reg(3),
      I2 => \out_shift[31]_i_3_n_0\,
      I3 => \out_shift_reg_n_0_[5]\,
      O => \out_shift[6]_i_1_n_0\
    );
\out_shift[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_out_reg(7),
      I1 => channel_cnt_reg(3),
      I2 => \out_shift[31]_i_3_n_0\,
      I3 => \out_shift_reg_n_0_[6]\,
      O => \out_shift[7]_i_1_n_0\
    );
\out_shift[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_out_reg(8),
      I1 => channel_cnt_reg(3),
      I2 => \out_shift[31]_i_3_n_0\,
      I3 => \out_shift_reg_n_0_[7]\,
      O => \out_shift[8]_i_1_n_0\
    );
\out_shift[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_out_reg(9),
      I1 => channel_cnt_reg(3),
      I2 => \out_shift[31]_i_3_n_0\,
      I3 => \out_shift_reg_n_0_[8]\,
      O => \out_shift[9]_i_1_n_0\
    );
\out_shift_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => '1',
      D => \out_shift[0]_i_1_n_0\,
      Q => \out_shift_reg_n_0_[0]\,
      R => '0'
    );
\out_shift_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => bclk_nedge,
      D => \out_shift[10]_i_1_n_0\,
      Q => \out_shift_reg_n_0_[10]\,
      R => rst
    );
\out_shift_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => bclk_nedge,
      D => \out_shift[11]_i_1_n_0\,
      Q => \out_shift_reg_n_0_[11]\,
      R => rst
    );
\out_shift_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => bclk_nedge,
      D => \out_shift[12]_i_1_n_0\,
      Q => \out_shift_reg_n_0_[12]\,
      R => rst
    );
\out_shift_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => bclk_nedge,
      D => \out_shift[13]_i_1_n_0\,
      Q => \out_shift_reg_n_0_[13]\,
      R => rst
    );
\out_shift_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => bclk_nedge,
      D => \out_shift[14]_i_1_n_0\,
      Q => \out_shift_reg_n_0_[14]\,
      R => rst
    );
\out_shift_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => bclk_nedge,
      D => \out_shift[15]_i_1_n_0\,
      Q => \out_shift_reg_n_0_[15]\,
      R => rst
    );
\out_shift_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => bclk_nedge,
      D => \out_shift[16]_i_1_n_0\,
      Q => \out_shift_reg_n_0_[16]\,
      R => rst
    );
\out_shift_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => bclk_nedge,
      D => \out_shift[17]_i_1_n_0\,
      Q => \out_shift_reg_n_0_[17]\,
      R => rst
    );
\out_shift_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => bclk_nedge,
      D => \out_shift[18]_i_1_n_0\,
      Q => \out_shift_reg_n_0_[18]\,
      R => rst
    );
\out_shift_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => bclk_nedge,
      D => \out_shift[19]_i_1_n_0\,
      Q => \out_shift_reg_n_0_[19]\,
      R => rst
    );
\out_shift_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => bclk_nedge,
      D => \out_shift[1]_i_1_n_0\,
      Q => \out_shift_reg_n_0_[1]\,
      R => rst
    );
\out_shift_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => bclk_nedge,
      D => \out_shift[20]_i_1_n_0\,
      Q => \out_shift_reg_n_0_[20]\,
      R => rst
    );
\out_shift_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => bclk_nedge,
      D => \out_shift[21]_i_1_n_0\,
      Q => \out_shift_reg_n_0_[21]\,
      R => rst
    );
\out_shift_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => bclk_nedge,
      D => \out_shift[22]_i_1_n_0\,
      Q => \out_shift_reg_n_0_[22]\,
      R => rst
    );
\out_shift_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => bclk_nedge,
      D => \out_shift[23]_i_1_n_0\,
      Q => \out_shift_reg_n_0_[23]\,
      R => rst
    );
\out_shift_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => bclk_nedge,
      D => \out_shift[24]_i_1_n_0\,
      Q => \out_shift_reg_n_0_[24]\,
      R => rst
    );
\out_shift_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => bclk_nedge,
      D => \out_shift[25]_i_1_n_0\,
      Q => \out_shift_reg_n_0_[25]\,
      R => rst
    );
\out_shift_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => bclk_nedge,
      D => \out_shift[26]_i_1_n_0\,
      Q => \out_shift_reg_n_0_[26]\,
      R => rst
    );
\out_shift_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => bclk_nedge,
      D => \out_shift[27]_i_1_n_0\,
      Q => \out_shift_reg_n_0_[27]\,
      R => rst
    );
\out_shift_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => bclk_nedge,
      D => \out_shift[28]_i_1_n_0\,
      Q => \out_shift_reg_n_0_[28]\,
      R => rst
    );
\out_shift_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => bclk_nedge,
      D => \out_shift[29]_i_1_n_0\,
      Q => \out_shift_reg_n_0_[29]\,
      R => rst
    );
\out_shift_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => bclk_nedge,
      D => \out_shift[2]_i_1_n_0\,
      Q => \out_shift_reg_n_0_[2]\,
      R => rst
    );
\out_shift_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => bclk_nedge,
      D => \out_shift[30]_i_1_n_0\,
      Q => \out_shift_reg_n_0_[30]\,
      R => rst
    );
\out_shift_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => bclk_nedge,
      D => \out_shift[31]_i_2_n_0\,
      Q => ac_pbdat,
      R => rst
    );
\out_shift_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => bclk_nedge,
      D => \out_shift[3]_i_1_n_0\,
      Q => \out_shift_reg_n_0_[3]\,
      R => rst
    );
\out_shift_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => bclk_nedge,
      D => \out_shift[4]_i_1_n_0\,
      Q => \out_shift_reg_n_0_[4]\,
      R => rst
    );
\out_shift_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => bclk_nedge,
      D => \out_shift[5]_i_1_n_0\,
      Q => \out_shift_reg_n_0_[5]\,
      R => rst
    );
\out_shift_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => bclk_nedge,
      D => \out_shift[6]_i_1_n_0\,
      Q => \out_shift_reg_n_0_[6]\,
      R => rst
    );
\out_shift_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => bclk_nedge,
      D => \out_shift[7]_i_1_n_0\,
      Q => \out_shift_reg_n_0_[7]\,
      R => rst
    );
\out_shift_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => bclk_nedge,
      D => \out_shift[8]_i_1_n_0\,
      Q => \out_shift_reg_n_0_[8]\,
      R => rst
    );
\out_shift_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => bclk_nedge,
      D => \out_shift[9]_i_1_n_0\,
      Q => \out_shift_reg_n_0_[9]\,
      R => rst
    );
\sample_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EF"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => \sample_cnt[1]_i_2_n_0\,
      I3 => sel0(0),
      O => sample_cnt(0)
    );
\sample_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F00D"
    )
        port map (
      I0 => \sample_cnt[1]_i_2_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      O => sample_cnt(1)
    );
\sample_cnt[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      I2 => sel0(5),
      I3 => sel0(7),
      I4 => sel0(6),
      O => \sample_cnt[1]_i_2_n_0\
    );
\sample_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(0),
      O => sample_cnt(2)
    );
\sample_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FFFE"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(7),
      I2 => sel0(5),
      I3 => sel0(4),
      I4 => sel0(3),
      I5 => \sample_cnt[7]_i_3_n_0\,
      O => sample_cnt(3)
    );
\sample_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF0000FE"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(7),
      I2 => sel0(5),
      I3 => sel0(4),
      I4 => sel0(3),
      I5 => \sample_cnt[7]_i_3_n_0\,
      O => sample_cnt(4)
    );
\sample_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \sample_cnt[7]_i_3_n_0\,
      I1 => sel0(3),
      I2 => sel0(4),
      I3 => sel0(5),
      O => sample_cnt(5)
    );
\sample_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => \sample_cnt[7]_i_3_n_0\,
      I4 => sel0(5),
      O => sample_cnt(6)
    );
\sample_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => channel_cnt_reg(0),
      I1 => channel_cnt_reg(1),
      I2 => channel_cnt_reg(2),
      I3 => bclk_nedge,
      I4 => channel_cnt_reg(3),
      I5 => sw(0),
      O => \sample_cnt[7]_i_1_n_0\
    );
\sample_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => sel0(5),
      I1 => \sample_cnt[7]_i_3_n_0\,
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => sel0(6),
      I5 => sel0(7),
      O => sample_cnt(7)
    );
\sample_cnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      O => \sample_cnt[7]_i_3_n_0\
    );
\sample_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => \sample_cnt[7]_i_1_n_0\,
      D => sample_cnt(0),
      Q => sel0(0),
      R => rst
    );
\sample_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => \sample_cnt[7]_i_1_n_0\,
      D => sample_cnt(1),
      Q => sel0(1),
      R => rst
    );
\sample_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => \sample_cnt[7]_i_1_n_0\,
      D => sample_cnt(2),
      Q => sel0(2),
      R => rst
    );
\sample_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => \sample_cnt[7]_i_1_n_0\,
      D => sample_cnt(3),
      Q => sel0(3),
      R => rst
    );
\sample_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => \sample_cnt[7]_i_1_n_0\,
      D => sample_cnt(4),
      Q => sel0(4),
      R => rst
    );
\sample_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => \sample_cnt[7]_i_1_n_0\,
      D => sample_cnt(5),
      Q => sel0(5),
      R => rst
    );
\sample_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => \sample_cnt[7]_i_1_n_0\,
      D => sample_cnt(6),
      Q => sel0(6),
      R => rst
    );
\sample_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => \sample_cnt[7]_i_1_n_0\,
      D => sample_cnt(7),
      Q => sel0(7),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_top_0_0 : entity is "design_1_top_0_0,top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_top_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_top_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_top_0_0 : entity is "top,Vivado 2023.2";
end design_1_top_0_0;

architecture STRUCTURE of design_1_top_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^ac_pblrc\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  ac_muten <= \<const1>\;
  ac_pblrc <= \^ac_pblrc\;
  ac_reclrc <= \^ac_pblrc\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_top_0_0_top
     port map (
      ac_bclk => ac_bclk,
      ac_mclk => ac_mclk,
      ac_pbdat => ac_pbdat,
      ac_pblrc => \^ac_pblrc\,
      ac_recdat => ac_recdat,
      \out\(2) => led5_b,
      \out\(1) => led5_g,
      \out\(0) => led5_r,
      rst => rst,
      sw(0) => sw(0),
      sysclk => sysclk
    );
end STRUCTURE;
