-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Dec 29 21:08:28 2023
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
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    lrclk_int_reg_0 : out STD_LOGIC;
    ac_bclk : out STD_LOGIC;
    rst : in STD_LOGIC;
    sysclk : in STD_LOGIC;
    ac_recdat : in STD_LOGIC;
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
  signal bclk_int_i_1_n_0 : STD_LOGIC;
  signal bclk_nedge : STD_LOGIC;
  signal \channel_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \channel_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \channel_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal channel_cnt_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal counter : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal data10 : STD_LOGIC;
  signal data11 : STD_LOGIC;
  signal data12 : STD_LOGIC;
  signal data13 : STD_LOGIC;
  signal data14 : STD_LOGIC;
  signal data15 : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal data8 : STD_LOGIC;
  signal data9 : STD_LOGIC;
  signal data_in_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data_in_reg_0 : STD_LOGIC;
  signal data_out_reg : STD_LOGIC;
  signal \data_out_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[14]_i_1_n_0\ : STD_LOGIC;
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
  signal \data_out_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal data_transaction0 : STD_LOGIC;
  signal \led_cnt[0]_i_2_n_0\ : STD_LOGIC;
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
  signal \led_cnt_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \led_cnt_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \led_cnt_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \led_cnt_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \led_cnt_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \led_cnt_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \led_cnt_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \led_cnt_reg[19]_i_1_n_7\ : STD_LOGIC;
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
  signal \^lrclk_int_reg_0\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 to 3 );
  signal reg_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sample_cnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sample_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \sample_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \sample_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \sample_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \sample_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \sample_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \sample_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \sample_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \sample_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \sample_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \sample_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \sample_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \sample_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \sample_cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal temp_in : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \temp_in[10]_i_1_n_0\ : STD_LOGIC;
  signal \temp_in[11]_i_1_n_0\ : STD_LOGIC;
  signal \temp_in[11]_i_2_n_0\ : STD_LOGIC;
  signal \temp_in[12]_i_1_n_0\ : STD_LOGIC;
  signal \temp_in[13]_i_1_n_0\ : STD_LOGIC;
  signal \temp_in[14]_i_1_n_0\ : STD_LOGIC;
  signal \temp_in[15]_i_1_n_0\ : STD_LOGIC;
  signal \temp_in[15]_i_2_n_0\ : STD_LOGIC;
  signal \temp_in[15]_i_3_n_0\ : STD_LOGIC;
  signal \temp_in[1]_i_1_n_0\ : STD_LOGIC;
  signal \temp_in[2]_i_1_n_0\ : STD_LOGIC;
  signal \temp_in[3]_i_1_n_0\ : STD_LOGIC;
  signal \temp_in[3]_i_2_n_0\ : STD_LOGIC;
  signal \temp_in[4]_i_1_n_0\ : STD_LOGIC;
  signal \temp_in[5]_i_1_n_0\ : STD_LOGIC;
  signal \temp_in[6]_i_1_n_0\ : STD_LOGIC;
  signal \temp_in[7]_i_1_n_0\ : STD_LOGIC;
  signal \temp_in[7]_i_2_n_0\ : STD_LOGIC;
  signal \temp_in[8]_i_1_n_0\ : STD_LOGIC;
  signal \temp_in[9]_i_1_n_0\ : STD_LOGIC;
  signal temp_in_1 : STD_LOGIC;
  signal temp_out0 : STD_LOGIC;
  signal temp_out_i_3_n_0 : STD_LOGIC;
  signal temp_out_i_4_n_0 : STD_LOGIC;
  signal temp_out_i_5_n_0 : STD_LOGIC;
  signal temp_out_i_6_n_0 : STD_LOGIC;
  signal temp_out_i_7_n_0 : STD_LOGIC;
  signal temp_out_i_8_n_0 : STD_LOGIC;
  signal \NLW_led_cnt_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_led_cnt_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of bclk_int_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \channel_cnt[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \channel_cnt[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \channel_cnt[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \channel_cnt[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_out_reg[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_out_reg[11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_out_reg[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_out_reg[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_out_reg[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_out_reg[15]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_out_reg[15]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_out_reg[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_out_reg[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_out_reg[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_out_reg[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sample_cnt[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sample_cnt[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sample_cnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sample_cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sample_cnt[5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sample_cnt[7]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sample_cnt[7]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \temp_in[11]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \temp_in[15]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \temp_in[3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \temp_in[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of temp_out_i_5 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of temp_out_i_7 : label is "soft_lutpair6";
begin
  ac_bclk <= \^ac_bclk\;
  ac_mclk <= \^ac_mclk\;
  lrclk_int_reg_0 <= \^lrclk_int_reg_0\;
  \out\(2 downto 0) <= \^out\(2 downto 0);
bclk_int_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => \^ac_bclk\,
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
      R => rst
    );
\channel_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => channel_cnt_reg(0),
      O => \channel_cnt[0]_i_1_n_0\
    );
\channel_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channel_cnt_reg(1),
      I1 => channel_cnt_reg(0),
      O => \channel_cnt[1]_i_1_n_0\
    );
\channel_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => channel_cnt_reg(0),
      I1 => channel_cnt_reg(1),
      I2 => channel_cnt_reg(2),
      O => \channel_cnt[2]_i_1_n_0\
    );
\channel_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => channel_cnt_reg(1),
      I1 => channel_cnt_reg(0),
      I2 => channel_cnt_reg(2),
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
      D => \channel_cnt[0]_i_1_n_0\,
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
      D => \channel_cnt[1]_i_1_n_0\,
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
      D => \channel_cnt[2]_i_1_n_0\,
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
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
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
      R => rst
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
      R => rst
    );
\data_in_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \^lrclk_int_reg_0\,
      I1 => \sample_cnt[7]_i_3_n_0\,
      I2 => channel_cnt_reg(2),
      I3 => channel_cnt_reg(3),
      I4 => bclk_nedge,
      I5 => rst,
      O => data_in_reg_0
    );
\data_in_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_in_reg_0,
      D => reg_in(0),
      Q => data_in_reg(0),
      R => '0'
    );
\data_in_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_in_reg_0,
      D => reg_in(10),
      Q => data_in_reg(10),
      R => '0'
    );
\data_in_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_in_reg_0,
      D => reg_in(11),
      Q => data_in_reg(11),
      R => '0'
    );
\data_in_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_in_reg_0,
      D => reg_in(12),
      Q => data_in_reg(12),
      R => '0'
    );
\data_in_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_in_reg_0,
      D => reg_in(13),
      Q => data_in_reg(13),
      R => '0'
    );
\data_in_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_in_reg_0,
      D => reg_in(14),
      Q => data_in_reg(14),
      R => '0'
    );
\data_in_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_in_reg_0,
      D => reg_in(15),
      Q => data_in_reg(15),
      R => '0'
    );
\data_in_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_in_reg_0,
      D => reg_in(1),
      Q => data_in_reg(1),
      R => '0'
    );
\data_in_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_in_reg_0,
      D => reg_in(2),
      Q => data_in_reg(2),
      R => '0'
    );
\data_in_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_in_reg_0,
      D => reg_in(3),
      Q => data_in_reg(3),
      R => '0'
    );
\data_in_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_in_reg_0,
      D => reg_in(4),
      Q => data_in_reg(4),
      R => '0'
    );
\data_in_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_in_reg_0,
      D => reg_in(5),
      Q => data_in_reg(5),
      R => '0'
    );
\data_in_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_in_reg_0,
      D => reg_in(6),
      Q => data_in_reg(6),
      R => '0'
    );
\data_in_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_in_reg_0,
      D => reg_in(7),
      Q => data_in_reg(7),
      R => '0'
    );
\data_in_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_in_reg_0,
      D => reg_in(8),
      Q => data_in_reg(8),
      R => '0'
    );
\data_in_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_in_reg_0,
      D => reg_in(9),
      Q => data_in_reg(9),
      R => '0'
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
      INIT => X"888888888888888B"
    )
        port map (
      I0 => data_in_reg(10),
      I1 => sw(0),
      I2 => \data_out_reg[10]_i_2_n_0\,
      I3 => \data_out_reg[10]_i_3_n_0\,
      I4 => \data_out_reg[10]_i_4_n_0\,
      I5 => \data_out_reg[10]_i_5_n_0\,
      O => \data_out_reg[10]_i_1_n_0\
    );
\data_out_reg[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data11,
      I1 => data12,
      I2 => data9,
      I3 => data10,
      O => \data_out_reg[10]_i_2_n_0\
    );
\data_out_reg[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data0,
      I1 => data15,
      I2 => data13,
      I3 => data14,
      O => \data_out_reg[10]_i_3_n_0\
    );
\data_out_reg[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data3,
      I1 => data4,
      I2 => \data_out_reg_reg_n_0_[0]\,
      I3 => data2,
      O => \data_out_reg[10]_i_4_n_0\
    );
\data_out_reg[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data7,
      I1 => data8,
      I2 => data5,
      I3 => data6,
      O => \data_out_reg[10]_i_5_n_0\
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
\data_out_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sw(0),
      I1 => data_in_reg(12),
      O => \data_out_reg[12]_i_1_n_0\
    );
\data_out_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sw(0),
      I1 => data_in_reg(13),
      O => \data_out_reg[13]_i_1_n_0\
    );
\data_out_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sw(0),
      I1 => data_in_reg(14),
      O => \data_out_reg[14]_i_1_n_0\
    );
\data_out_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808000000080"
    )
        port map (
      I0 => \^lrclk_int_reg_0\,
      I1 => data_transaction0,
      I2 => bclk_nedge,
      I3 => \sample_cnt[4]_i_2_n_0\,
      I4 => \sample_cnt[7]_i_5_n_0\,
      I5 => sw(0),
      O => data_out_reg
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
\data_out_reg[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => channel_cnt_reg(3),
      I1 => channel_cnt_reg(2),
      I2 => channel_cnt_reg(0),
      I3 => channel_cnt_reg(1),
      O => data_transaction0
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
      INIT => X"888888888888888B"
    )
        port map (
      I0 => data_in_reg(4),
      I1 => sw(0),
      I2 => \data_out_reg[10]_i_2_n_0\,
      I3 => \data_out_reg[10]_i_3_n_0\,
      I4 => \data_out_reg[10]_i_4_n_0\,
      I5 => \data_out_reg[10]_i_5_n_0\,
      O => \data_out_reg[4]_i_1_n_0\
    );
\data_out_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sw(0),
      I1 => data_in_reg(5),
      O => \data_out_reg[5]_i_1_n_0\
    );
\data_out_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888B"
    )
        port map (
      I0 => data_in_reg(6),
      I1 => sw(0),
      I2 => \data_out_reg[10]_i_2_n_0\,
      I3 => \data_out_reg[10]_i_3_n_0\,
      I4 => \data_out_reg[10]_i_4_n_0\,
      I5 => \data_out_reg[10]_i_5_n_0\,
      O => \data_out_reg[6]_i_1_n_0\
    );
\data_out_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888B"
    )
        port map (
      I0 => data_in_reg(7),
      I1 => sw(0),
      I2 => \data_out_reg[10]_i_2_n_0\,
      I3 => \data_out_reg[10]_i_3_n_0\,
      I4 => \data_out_reg[10]_i_4_n_0\,
      I5 => \data_out_reg[10]_i_5_n_0\,
      O => \data_out_reg[7]_i_1_n_0\
    );
\data_out_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888B"
    )
        port map (
      I0 => data_in_reg(8),
      I1 => sw(0),
      I2 => \data_out_reg[10]_i_2_n_0\,
      I3 => \data_out_reg[10]_i_3_n_0\,
      I4 => \data_out_reg[10]_i_4_n_0\,
      I5 => \data_out_reg[10]_i_5_n_0\,
      O => \data_out_reg[8]_i_1_n_0\
    );
\data_out_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888B"
    )
        port map (
      I0 => data_in_reg(9),
      I1 => sw(0),
      I2 => \data_out_reg[10]_i_2_n_0\,
      I3 => \data_out_reg[10]_i_3_n_0\,
      I4 => \data_out_reg[10]_i_4_n_0\,
      I5 => \data_out_reg[10]_i_5_n_0\,
      O => \data_out_reg[9]_i_1_n_0\
    );
\data_out_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_out_reg,
      D => \data_out_reg[0]_i_1_n_0\,
      Q => \data_out_reg_reg_n_0_[0]\,
      R => rst
    );
\data_out_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_out_reg,
      D => \data_out_reg[10]_i_1_n_0\,
      Q => data11,
      R => rst
    );
\data_out_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_out_reg,
      D => \data_out_reg[11]_i_1_n_0\,
      Q => data12,
      R => rst
    );
\data_out_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_out_reg,
      D => \data_out_reg[12]_i_1_n_0\,
      Q => data13,
      R => rst
    );
\data_out_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_out_reg,
      D => \data_out_reg[13]_i_1_n_0\,
      Q => data14,
      R => rst
    );
\data_out_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_out_reg,
      D => \data_out_reg[14]_i_1_n_0\,
      Q => data15,
      R => rst
    );
\data_out_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_out_reg,
      D => \data_out_reg[15]_i_2_n_0\,
      Q => data0,
      R => rst
    );
\data_out_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_out_reg,
      D => \data_out_reg[1]_i_1_n_0\,
      Q => data2,
      R => rst
    );
\data_out_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_out_reg,
      D => \data_out_reg[2]_i_1_n_0\,
      Q => data3,
      R => rst
    );
\data_out_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_out_reg,
      D => \data_out_reg[3]_i_1_n_0\,
      Q => data4,
      R => rst
    );
\data_out_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_out_reg,
      D => \data_out_reg[4]_i_1_n_0\,
      Q => data5,
      R => rst
    );
\data_out_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_out_reg,
      D => \data_out_reg[5]_i_1_n_0\,
      Q => data6,
      R => rst
    );
\data_out_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_out_reg,
      D => \data_out_reg[6]_i_1_n_0\,
      Q => data7,
      R => rst
    );
\data_out_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_out_reg,
      D => \data_out_reg[7]_i_1_n_0\,
      Q => data8,
      R => rst
    );
\data_out_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_out_reg,
      D => \data_out_reg[8]_i_1_n_0\,
      Q => data9,
      R => rst
    );
\data_out_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => data_out_reg,
      D => \data_out_reg[9]_i_1_n_0\,
      Q => data10,
      R => rst
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
\led_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => bclk_nedge,
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
      CE => bclk_nedge,
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
      CE => bclk_nedge,
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
      CE => bclk_nedge,
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
      CE => bclk_nedge,
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
      CE => bclk_nedge,
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
      CE => bclk_nedge,
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
      CE => bclk_nedge,
      D => \led_cnt_reg[19]_i_1_n_7\,
      Q => \led_cnt_reg_n_0_[16]\,
      R => rst
    );
\led_cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => bclk_nedge,
      D => \led_cnt_reg[19]_i_1_n_6\,
      Q => \led_cnt_reg_n_0_[17]\,
      R => rst
    );
\led_cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => bclk_nedge,
      D => \led_cnt_reg[19]_i_1_n_5\,
      Q => \led_cnt_reg_n_0_[18]\,
      R => rst
    );
\led_cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => bclk_nedge,
      D => \led_cnt_reg[19]_i_1_n_4\,
      Q => \^out\(0),
      R => rst
    );
\led_cnt_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_cnt_reg[12]_i_1_n_0\,
      CO(3) => \led_cnt_reg[19]_i_1_n_0\,
      CO(2) => \led_cnt_reg[19]_i_1_n_1\,
      CO(1) => \led_cnt_reg[19]_i_1_n_2\,
      CO(0) => \led_cnt_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_cnt_reg[19]_i_1_n_4\,
      O(2) => \led_cnt_reg[19]_i_1_n_5\,
      O(1) => \led_cnt_reg[19]_i_1_n_6\,
      O(0) => \led_cnt_reg[19]_i_1_n_7\,
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
      CE => bclk_nedge,
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
      CE => bclk_nedge,
      D => \led_cnt_reg[20]_i_1_n_7\,
      Q => \^out\(1),
      R => rst
    );
\led_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_cnt_reg[19]_i_1_n_0\,
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
      CE => bclk_nedge,
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
      CE => bclk_nedge,
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
      CE => bclk_nedge,
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
      CE => bclk_nedge,
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
      CE => bclk_nedge,
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
      CE => bclk_nedge,
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
      CE => bclk_nedge,
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
      CE => bclk_nedge,
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
      CE => bclk_nedge,
      D => \led_cnt_reg[8]_i_1_n_6\,
      Q => \led_cnt_reg_n_0_[9]\,
      R => rst
    );
lrclk_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => bclk_nedge,
      I1 => channel_cnt_reg(3),
      I2 => channel_cnt_reg(2),
      I3 => channel_cnt_reg(0),
      I4 => channel_cnt_reg(1),
      I5 => \^lrclk_int_reg_0\,
      O => lrclk_int_i_1_n_0
    );
lrclk_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => '1',
      D => lrclk_int_i_1_n_0,
      Q => \^lrclk_int_reg_0\,
      R => rst
    );
\reg_in[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => bclk_nedge,
      I1 => channel_cnt_reg(1),
      I2 => channel_cnt_reg(0),
      I3 => channel_cnt_reg(3),
      I4 => channel_cnt_reg(2),
      O => temp_in_1
    );
\reg_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => temp_in_1,
      D => ac_recdat,
      Q => reg_in(0),
      R => rst
    );
\reg_in_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => temp_in_1,
      D => temp_in(10),
      Q => reg_in(10),
      R => rst
    );
\reg_in_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => temp_in_1,
      D => temp_in(11),
      Q => reg_in(11),
      R => rst
    );
\reg_in_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => temp_in_1,
      D => temp_in(12),
      Q => reg_in(12),
      R => rst
    );
\reg_in_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => temp_in_1,
      D => temp_in(13),
      Q => reg_in(13),
      R => rst
    );
\reg_in_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => temp_in_1,
      D => temp_in(14),
      Q => reg_in(14),
      R => rst
    );
\reg_in_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => temp_in_1,
      D => temp_in(15),
      Q => reg_in(15),
      R => rst
    );
\reg_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => temp_in_1,
      D => temp_in(1),
      Q => reg_in(1),
      R => rst
    );
\reg_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => temp_in_1,
      D => temp_in(2),
      Q => reg_in(2),
      R => rst
    );
\reg_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => temp_in_1,
      D => temp_in(3),
      Q => reg_in(3),
      R => rst
    );
\reg_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => temp_in_1,
      D => temp_in(4),
      Q => reg_in(4),
      R => rst
    );
\reg_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => temp_in_1,
      D => temp_in(5),
      Q => reg_in(5),
      R => rst
    );
\reg_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => temp_in_1,
      D => temp_in(6),
      Q => reg_in(6),
      R => rst
    );
\reg_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => temp_in_1,
      D => temp_in(7),
      Q => reg_in(7),
      R => rst
    );
\reg_in_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => temp_in_1,
      D => temp_in(8),
      Q => reg_in(8),
      R => rst
    );
\reg_in_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => temp_in_1,
      D => temp_in(9),
      Q => reg_in(9),
      R => rst
    );
\sample_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F0E"
    )
        port map (
      I0 => sample_cnt(2),
      I1 => sample_cnt(3),
      I2 => sample_cnt(0),
      I3 => sample_cnt(1),
      I4 => \sample_cnt[4]_i_2_n_0\,
      O => \sample_cnt[0]_i_1_n_0\
    );
\sample_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FF00E"
    )
        port map (
      I0 => sample_cnt(2),
      I1 => sample_cnt(3),
      I2 => sample_cnt(0),
      I3 => sample_cnt(1),
      I4 => \sample_cnt[4]_i_2_n_0\,
      O => \sample_cnt[1]_i_1_n_0\
    );
\sample_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => sample_cnt(2),
      I1 => sample_cnt(0),
      I2 => sample_cnt(1),
      O => \sample_cnt[2]_i_1_n_0\
    );
\sample_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC9CCC8"
    )
        port map (
      I0 => sample_cnt(2),
      I1 => sample_cnt(3),
      I2 => sample_cnt(0),
      I3 => sample_cnt(1),
      I4 => \sample_cnt[4]_i_2_n_0\,
      O => \sample_cnt[3]_i_1_n_0\
    );
\sample_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA9AAAAAAA8"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(2),
      I2 => sample_cnt(3),
      I3 => sample_cnt(0),
      I4 => sample_cnt(1),
      I5 => \sample_cnt[4]_i_2_n_0\,
      O => \sample_cnt[4]_i_1_n_0\
    );
\sample_cnt[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sample_cnt(7),
      I1 => sample_cnt(6),
      I2 => sample_cnt(4),
      I3 => sample_cnt(5),
      O => \sample_cnt[4]_i_2_n_0\
    );
\sample_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00010000FFFF"
    )
        port map (
      I0 => \sample_cnt[7]_i_5_n_0\,
      I1 => sample_cnt(7),
      I2 => sample_cnt(6),
      I3 => sample_cnt(4),
      I4 => sample_cnt(5),
      I5 => \sample_cnt[5]_i_2_n_0\,
      O => \sample_cnt[5]_i_1_n_0\
    );
\sample_cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sample_cnt(3),
      I1 => sample_cnt(1),
      I2 => sample_cnt(0),
      I3 => sample_cnt(2),
      I4 => sample_cnt(4),
      O => \sample_cnt[5]_i_2_n_0\
    );
\sample_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00010000FFFF"
    )
        port map (
      I0 => \sample_cnt[7]_i_5_n_0\,
      I1 => sample_cnt(7),
      I2 => sample_cnt(4),
      I3 => sample_cnt(5),
      I4 => sample_cnt(6),
      I5 => \sample_cnt[7]_i_4_n_0\,
      O => \sample_cnt[6]_i_1_n_0\
    );
\sample_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \^lrclk_int_reg_0\,
      I1 => \sample_cnt[7]_i_3_n_0\,
      I2 => channel_cnt_reg(2),
      I3 => channel_cnt_reg(3),
      I4 => bclk_nedge,
      I5 => sw(0),
      O => \sample_cnt[7]_i_1_n_0\
    );
\sample_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0A5F0A5F0A5F0A4"
    )
        port map (
      I0 => \sample_cnt[7]_i_4_n_0\,
      I1 => \sample_cnt[7]_i_5_n_0\,
      I2 => sample_cnt(7),
      I3 => sample_cnt(6),
      I4 => sample_cnt(4),
      I5 => sample_cnt(5),
      O => \sample_cnt[7]_i_2_n_0\
    );
\sample_cnt[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => channel_cnt_reg(1),
      I1 => channel_cnt_reg(0),
      O => \sample_cnt[7]_i_3_n_0\
    );
\sample_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(2),
      I2 => sample_cnt(0),
      I3 => sample_cnt(1),
      I4 => sample_cnt(3),
      I5 => sample_cnt(5),
      O => \sample_cnt[7]_i_4_n_0\
    );
\sample_cnt[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sample_cnt(2),
      I1 => sample_cnt(3),
      I2 => sample_cnt(0),
      I3 => sample_cnt(1),
      O => \sample_cnt[7]_i_5_n_0\
    );
\sample_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => \sample_cnt[7]_i_1_n_0\,
      D => \sample_cnt[0]_i_1_n_0\,
      Q => sample_cnt(0),
      R => rst
    );
\sample_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => \sample_cnt[7]_i_1_n_0\,
      D => \sample_cnt[1]_i_1_n_0\,
      Q => sample_cnt(1),
      R => rst
    );
\sample_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => \sample_cnt[7]_i_1_n_0\,
      D => \sample_cnt[2]_i_1_n_0\,
      Q => sample_cnt(2),
      R => rst
    );
\sample_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => \sample_cnt[7]_i_1_n_0\,
      D => \sample_cnt[3]_i_1_n_0\,
      Q => sample_cnt(3),
      R => rst
    );
\sample_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => \sample_cnt[7]_i_1_n_0\,
      D => \sample_cnt[4]_i_1_n_0\,
      Q => sample_cnt(4),
      R => rst
    );
\sample_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => \sample_cnt[7]_i_1_n_0\,
      D => \sample_cnt[5]_i_1_n_0\,
      Q => sample_cnt(5),
      R => rst
    );
\sample_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => \sample_cnt[7]_i_1_n_0\,
      D => \sample_cnt[6]_i_1_n_0\,
      Q => sample_cnt(6),
      R => rst
    );
\sample_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => \sample_cnt[7]_i_1_n_0\,
      D => \sample_cnt[7]_i_2_n_0\,
      Q => sample_cnt(7),
      R => rst
    );
\temp_in[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ac_recdat,
      I1 => bclk_nedge,
      I2 => channel_cnt_reg(0),
      I3 => channel_cnt_reg(1),
      I4 => \temp_in[11]_i_2_n_0\,
      I5 => temp_in(10),
      O => \temp_in[10]_i_1_n_0\
    );
\temp_in[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ac_recdat,
      I1 => bclk_nedge,
      I2 => channel_cnt_reg(1),
      I3 => channel_cnt_reg(0),
      I4 => \temp_in[11]_i_2_n_0\,
      I5 => temp_in(11),
      O => \temp_in[11]_i_1_n_0\
    );
\temp_in[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFD"
    )
        port map (
      I0 => channel_cnt_reg(3),
      I1 => channel_cnt_reg(0),
      I2 => channel_cnt_reg(1),
      I3 => channel_cnt_reg(2),
      O => \temp_in[11]_i_2_n_0\
    );
\temp_in[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => ac_recdat,
      I1 => bclk_nedge,
      I2 => channel_cnt_reg(1),
      I3 => channel_cnt_reg(0),
      I4 => \temp_in[15]_i_3_n_0\,
      I5 => temp_in(12),
      O => \temp_in[12]_i_1_n_0\
    );
\temp_in[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ac_recdat,
      I1 => bclk_nedge,
      I2 => channel_cnt_reg(1),
      I3 => channel_cnt_reg(0),
      I4 => \temp_in[15]_i_3_n_0\,
      I5 => temp_in(13),
      O => \temp_in[13]_i_1_n_0\
    );
\temp_in[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ac_recdat,
      I1 => bclk_nedge,
      I2 => channel_cnt_reg(0),
      I3 => channel_cnt_reg(1),
      I4 => \temp_in[15]_i_3_n_0\,
      I5 => temp_in(14),
      O => \temp_in[14]_i_1_n_0\
    );
\temp_in[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAAA"
    )
        port map (
      I0 => rst,
      I1 => channel_cnt_reg(2),
      I2 => channel_cnt_reg(3),
      I3 => channel_cnt_reg(0),
      I4 => channel_cnt_reg(1),
      I5 => bclk_nedge,
      O => \temp_in[15]_i_1_n_0\
    );
\temp_in[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ac_recdat,
      I1 => bclk_nedge,
      I2 => channel_cnt_reg(1),
      I3 => channel_cnt_reg(0),
      I4 => \temp_in[15]_i_3_n_0\,
      I5 => temp_in(15),
      O => \temp_in[15]_i_2_n_0\
    );
\temp_in[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEB"
    )
        port map (
      I0 => channel_cnt_reg(3),
      I1 => channel_cnt_reg(2),
      I2 => channel_cnt_reg(1),
      I3 => channel_cnt_reg(0),
      O => \temp_in[15]_i_3_n_0\
    );
\temp_in[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ac_recdat,
      I1 => bclk_nedge,
      I2 => channel_cnt_reg(1),
      I3 => channel_cnt_reg(0),
      I4 => \temp_in[3]_i_2_n_0\,
      I5 => temp_in(1),
      O => \temp_in[1]_i_1_n_0\
    );
\temp_in[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ac_recdat,
      I1 => bclk_nedge,
      I2 => channel_cnt_reg(0),
      I3 => channel_cnt_reg(1),
      I4 => \temp_in[3]_i_2_n_0\,
      I5 => temp_in(2),
      O => \temp_in[2]_i_1_n_0\
    );
\temp_in[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ac_recdat,
      I1 => bclk_nedge,
      I2 => channel_cnt_reg(1),
      I3 => channel_cnt_reg(0),
      I4 => \temp_in[3]_i_2_n_0\,
      I5 => temp_in(3),
      O => \temp_in[3]_i_1_n_0\
    );
\temp_in[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777E"
    )
        port map (
      I0 => channel_cnt_reg(3),
      I1 => channel_cnt_reg(2),
      I2 => channel_cnt_reg(1),
      I3 => channel_cnt_reg(0),
      O => \temp_in[3]_i_2_n_0\
    );
\temp_in[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => ac_recdat,
      I1 => bclk_nedge,
      I2 => channel_cnt_reg(1),
      I3 => channel_cnt_reg(0),
      I4 => \temp_in[7]_i_2_n_0\,
      I5 => temp_in(4),
      O => \temp_in[4]_i_1_n_0\
    );
\temp_in[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ac_recdat,
      I1 => bclk_nedge,
      I2 => channel_cnt_reg(1),
      I3 => channel_cnt_reg(0),
      I4 => \temp_in[7]_i_2_n_0\,
      I5 => temp_in(5),
      O => \temp_in[5]_i_1_n_0\
    );
\temp_in[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ac_recdat,
      I1 => bclk_nedge,
      I2 => channel_cnt_reg(0),
      I3 => channel_cnt_reg(1),
      I4 => \temp_in[7]_i_2_n_0\,
      I5 => temp_in(6),
      O => \temp_in[6]_i_1_n_0\
    );
\temp_in[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ac_recdat,
      I1 => bclk_nedge,
      I2 => channel_cnt_reg(1),
      I3 => channel_cnt_reg(0),
      I4 => \temp_in[7]_i_2_n_0\,
      I5 => temp_in(7),
      O => \temp_in[7]_i_1_n_0\
    );
\temp_in[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDD7"
    )
        port map (
      I0 => channel_cnt_reg(3),
      I1 => channel_cnt_reg(2),
      I2 => channel_cnt_reg(1),
      I3 => channel_cnt_reg(0),
      O => \temp_in[7]_i_2_n_0\
    );
\temp_in[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => ac_recdat,
      I1 => bclk_nedge,
      I2 => channel_cnt_reg(1),
      I3 => channel_cnt_reg(0),
      I4 => \temp_in[11]_i_2_n_0\,
      I5 => temp_in(8),
      O => \temp_in[8]_i_1_n_0\
    );
\temp_in[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ac_recdat,
      I1 => bclk_nedge,
      I2 => channel_cnt_reg(1),
      I3 => channel_cnt_reg(0),
      I4 => \temp_in[11]_i_2_n_0\,
      I5 => temp_in(9),
      O => \temp_in[9]_i_1_n_0\
    );
\temp_in_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => '1',
      D => \temp_in[10]_i_1_n_0\,
      Q => temp_in(10),
      R => \temp_in[15]_i_1_n_0\
    );
\temp_in_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => '1',
      D => \temp_in[11]_i_1_n_0\,
      Q => temp_in(11),
      R => \temp_in[15]_i_1_n_0\
    );
\temp_in_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => '1',
      D => \temp_in[12]_i_1_n_0\,
      Q => temp_in(12),
      R => \temp_in[15]_i_1_n_0\
    );
\temp_in_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => '1',
      D => \temp_in[13]_i_1_n_0\,
      Q => temp_in(13),
      R => \temp_in[15]_i_1_n_0\
    );
\temp_in_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => '1',
      D => \temp_in[14]_i_1_n_0\,
      Q => temp_in(14),
      R => \temp_in[15]_i_1_n_0\
    );
\temp_in_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => '1',
      D => \temp_in[15]_i_2_n_0\,
      Q => temp_in(15),
      R => \temp_in[15]_i_1_n_0\
    );
\temp_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => '1',
      D => \temp_in[1]_i_1_n_0\,
      Q => temp_in(1),
      R => \temp_in[15]_i_1_n_0\
    );
\temp_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => '1',
      D => \temp_in[2]_i_1_n_0\,
      Q => temp_in(2),
      R => \temp_in[15]_i_1_n_0\
    );
\temp_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => '1',
      D => \temp_in[3]_i_1_n_0\,
      Q => temp_in(3),
      R => \temp_in[15]_i_1_n_0\
    );
\temp_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => '1',
      D => \temp_in[4]_i_1_n_0\,
      Q => temp_in(4),
      R => \temp_in[15]_i_1_n_0\
    );
\temp_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => '1',
      D => \temp_in[5]_i_1_n_0\,
      Q => temp_in(5),
      R => \temp_in[15]_i_1_n_0\
    );
\temp_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => '1',
      D => \temp_in[6]_i_1_n_0\,
      Q => temp_in(6),
      R => \temp_in[15]_i_1_n_0\
    );
\temp_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => '1',
      D => \temp_in[7]_i_1_n_0\,
      Q => temp_in(7),
      R => \temp_in[15]_i_1_n_0\
    );
\temp_in_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => '1',
      D => \temp_in[8]_i_1_n_0\,
      Q => temp_in(8),
      R => \temp_in[15]_i_1_n_0\
    );
\temp_in_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => '1',
      D => \temp_in[9]_i_1_n_0\,
      Q => temp_in(9),
      R => \temp_in[15]_i_1_n_0\
    );
temp_out_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^ac_bclk\,
      I1 => counter(1),
      I2 => counter(0),
      O => bclk_nedge
    );
temp_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => temp_out_i_3_n_0,
      I1 => temp_out_i_4_n_0,
      I2 => temp_out_i_5_n_0,
      I3 => temp_out_i_6_n_0,
      I4 => temp_out_i_7_n_0,
      I5 => temp_out_i_8_n_0,
      O => temp_out0
    );
temp_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCAF0CA0FCA00C"
    )
        port map (
      I0 => \data_out_reg_reg_n_0_[0]\,
      I1 => data0,
      I2 => channel_cnt_reg(0),
      I3 => channel_cnt_reg(1),
      I4 => data3,
      I5 => data2,
      O => temp_out_i_3_n_0
    );
temp_out_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCAF0CA0FCA00C"
    )
        port map (
      I0 => data5,
      I1 => data4,
      I2 => channel_cnt_reg(0),
      I3 => channel_cnt_reg(1),
      I4 => data7,
      I5 => data6,
      O => temp_out_i_4_n_0
    );
temp_out_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => channel_cnt_reg(2),
      I1 => channel_cnt_reg(0),
      I2 => channel_cnt_reg(1),
      I3 => channel_cnt_reg(3),
      O => temp_out_i_5_n_0
    );
temp_out_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCAF0CA0FCA00C"
    )
        port map (
      I0 => data9,
      I1 => data8,
      I2 => channel_cnt_reg(0),
      I3 => channel_cnt_reg(1),
      I4 => data11,
      I5 => data10,
      O => temp_out_i_6_n_0
    );
temp_out_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => channel_cnt_reg(1),
      I1 => channel_cnt_reg(0),
      I2 => channel_cnt_reg(2),
      O => temp_out_i_7_n_0
    );
temp_out_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCAF0CA0FCA00C"
    )
        port map (
      I0 => data13,
      I1 => data12,
      I2 => channel_cnt_reg(0),
      I3 => channel_cnt_reg(1),
      I4 => data15,
      I5 => data14,
      O => temp_out_i_8_n_0
    );
temp_out_reg: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => bclk_nedge,
      D => temp_out0,
      Q => ac_pbdat,
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
      ac_recdat => ac_recdat,
      lrclk_int_reg_0 => \^ac_pblrc\,
      \out\(2) => led5_b,
      \out\(1) => led5_g,
      \out\(0) => led5_r,
      rst => rst,
      sw(0) => sw(0),
      sysclk => sysclk
    );
end STRUCTURE;
