-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sat Dec 23 12:51:25 2023
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
    bclk_int_reg_0 : out STD_LOGIC;
    ac_mclk : out STD_LOGIC;
    ac_pblrc : out STD_LOGIC;
    ac_pbdat : out STD_LOGIC;
    rst : in STD_LOGIC;
    sysclk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 0 to 0 );
    ac_recdat : in STD_LOGIC
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
  signal \^ac_mclk\ : STD_LOGIC;
  signal \^ac_pblrc\ : STD_LOGIC;
  signal bclk_int_i_1_n_0 : STD_LOGIC;
  signal \^bclk_int_reg_0\ : STD_LOGIC;
  signal channel_cnt_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal counter : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal data_val : STD_LOGIC_VECTOR ( 14 to 14 );
  signal \data_val[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_val[14]_i_2_n_0\ : STD_LOGIC;
  signal lrclk_int0 : STD_LOGIC;
  signal lrclk_int_i_2_n_0 : STD_LOGIC;
  signal lrclk_int_i_3_n_0 : STD_LOGIC;
  signal out_data : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sample_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sample_cnt_0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal shift_reg : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \shift_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of bclk_int_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \channel_cnt[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \channel_cnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \channel_cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_val[14]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sample_cnt[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sample_cnt[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sample_cnt[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \shift_reg[30]_i_2\ : label is "soft_lutpair0";
begin
  ac_mclk <= \^ac_mclk\;
  ac_pblrc <= \^ac_pblrc\;
  bclk_int_reg_0 <= \^bclk_int_reg_0\;
ac_pbdat_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data,
      I1 => sw(0),
      I2 => ac_recdat,
      O => ac_pbdat
    );
bclk_int_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => \^bclk_int_reg_0\,
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
      Q => \^bclk_int_reg_0\,
      R => rst
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
      I0 => channel_cnt_reg(1),
      I1 => channel_cnt_reg(0),
      I2 => channel_cnt_reg(2),
      O => p_0_in(2)
    );
\channel_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => channel_cnt_reg(2),
      I1 => channel_cnt_reg(0),
      I2 => channel_cnt_reg(1),
      I3 => channel_cnt_reg(3),
      O => p_0_in(3)
    );
\channel_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => shift_reg(31),
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
      CE => shift_reg(31),
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
      CE => shift_reg(31),
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
      CE => shift_reg(31),
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
\data_val[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000002"
    )
        port map (
      I0 => channel_cnt_reg(3),
      I1 => \shift_reg[30]_i_2_n_0\,
      I2 => lrclk_int_i_3_n_0,
      I3 => sample_cnt(2),
      I4 => \data_val[14]_i_2_n_0\,
      I5 => data_val(14),
      O => \data_val[14]_i_1_n_0\
    );
\data_val[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sample_cnt(0),
      I1 => sample_cnt(1),
      O => \data_val[14]_i_2_n_0\
    );
\data_val_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^ac_mclk\,
      CE => '1',
      D => \data_val[14]_i_1_n_0\,
      Q => data_val(14),
      R => rst
    );
inst_new_clk: component design_1_top_0_0_clk_wiz_0
     port map (
      clk_in1 => sysclk,
      clk_out1 => \^ac_mclk\,
      reset => rst
    );
lrclk_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => lrclk_int_i_3_n_0,
      I1 => channel_cnt_reg(2),
      I2 => channel_cnt_reg(0),
      I3 => channel_cnt_reg(1),
      I4 => channel_cnt_reg(3),
      O => lrclk_int0
    );
lrclk_int_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ac_pblrc\,
      O => lrclk_int_i_2_n_0
    );
lrclk_int_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => \^bclk_int_reg_0\,
      O => lrclk_int_i_3_n_0
    );
lrclk_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => lrclk_int0,
      D => lrclk_int_i_2_n_0,
      Q => \^ac_pblrc\,
      R => rst
    );
\sample_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => sample_cnt(1),
      I1 => sample_cnt(0),
      I2 => sample_cnt(2),
      O => sample_cnt_0(0)
    );
\sample_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"98"
    )
        port map (
      I0 => sample_cnt(0),
      I1 => sample_cnt(1),
      I2 => sample_cnt(2),
      O => sample_cnt_0(1)
    );
\sample_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => sample_cnt(2),
      I1 => sample_cnt(0),
      I2 => sample_cnt(1),
      O => sample_cnt_0(2)
    );
\sample_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => lrclk_int0,
      D => sample_cnt_0(0),
      Q => sample_cnt(0),
      R => rst
    );
\sample_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => lrclk_int0,
      D => sample_cnt_0(1),
      Q => sample_cnt(1),
      R => rst
    );
\sample_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => lrclk_int0,
      D => sample_cnt_0(2),
      Q => sample_cnt(2),
      R => rst
    );
\shift_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAEAAA2"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[9]\,
      I1 => channel_cnt_reg(3),
      I2 => \shift_reg[30]_i_2_n_0\,
      I3 => lrclk_int_i_3_n_0,
      I4 => data_val(14),
      O => \shift_reg[10]_i_1_n_0\
    );
\shift_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF00000000"
    )
        port map (
      I0 => lrclk_int_i_3_n_0,
      I1 => channel_cnt_reg(2),
      I2 => channel_cnt_reg(0),
      I3 => channel_cnt_reg(1),
      I4 => channel_cnt_reg(3),
      I5 => \shift_reg_reg_n_0_[10]\,
      O => \shift_reg[11]_i_1_n_0\
    );
\shift_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAEAAA2"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[11]\,
      I1 => channel_cnt_reg(3),
      I2 => \shift_reg[30]_i_2_n_0\,
      I3 => lrclk_int_i_3_n_0,
      I4 => data_val(14),
      O => \shift_reg[12]_i_1_n_0\
    );
\shift_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAEAAA2"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[12]\,
      I1 => channel_cnt_reg(3),
      I2 => \shift_reg[30]_i_2_n_0\,
      I3 => lrclk_int_i_3_n_0,
      I4 => data_val(14),
      O => \shift_reg[13]_i_1_n_0\
    );
\shift_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAEAAA2"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[13]\,
      I1 => channel_cnt_reg(3),
      I2 => \shift_reg[30]_i_2_n_0\,
      I3 => lrclk_int_i_3_n_0,
      I4 => data_val(14),
      O => \shift_reg[14]_i_1_n_0\
    );
\shift_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF00000000"
    )
        port map (
      I0 => lrclk_int_i_3_n_0,
      I1 => channel_cnt_reg(2),
      I2 => channel_cnt_reg(0),
      I3 => channel_cnt_reg(1),
      I4 => channel_cnt_reg(3),
      I5 => \shift_reg_reg_n_0_[14]\,
      O => \shift_reg[15]_i_1_n_0\
    );
\shift_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF00000000"
    )
        port map (
      I0 => lrclk_int_i_3_n_0,
      I1 => channel_cnt_reg(2),
      I2 => channel_cnt_reg(0),
      I3 => channel_cnt_reg(1),
      I4 => channel_cnt_reg(3),
      I5 => \shift_reg_reg_n_0_[15]\,
      O => \shift_reg[16]_i_1_n_0\
    );
\shift_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF00000000"
    )
        port map (
      I0 => lrclk_int_i_3_n_0,
      I1 => channel_cnt_reg(2),
      I2 => channel_cnt_reg(0),
      I3 => channel_cnt_reg(1),
      I4 => channel_cnt_reg(3),
      I5 => \shift_reg_reg_n_0_[16]\,
      O => \shift_reg[17]_i_1_n_0\
    );
\shift_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF00000000"
    )
        port map (
      I0 => lrclk_int_i_3_n_0,
      I1 => channel_cnt_reg(2),
      I2 => channel_cnt_reg(0),
      I3 => channel_cnt_reg(1),
      I4 => channel_cnt_reg(3),
      I5 => \shift_reg_reg_n_0_[17]\,
      O => \shift_reg[18]_i_1_n_0\
    );
\shift_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF00000000"
    )
        port map (
      I0 => lrclk_int_i_3_n_0,
      I1 => channel_cnt_reg(2),
      I2 => channel_cnt_reg(0),
      I3 => channel_cnt_reg(1),
      I4 => channel_cnt_reg(3),
      I5 => \shift_reg_reg_n_0_[18]\,
      O => \shift_reg[19]_i_1_n_0\
    );
\shift_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAEAAA2"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[19]\,
      I1 => channel_cnt_reg(3),
      I2 => \shift_reg[30]_i_2_n_0\,
      I3 => lrclk_int_i_3_n_0,
      I4 => data_val(14),
      O => \shift_reg[20]_i_1_n_0\
    );
\shift_reg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAEAAA2"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[20]\,
      I1 => channel_cnt_reg(3),
      I2 => \shift_reg[30]_i_2_n_0\,
      I3 => lrclk_int_i_3_n_0,
      I4 => data_val(14),
      O => \shift_reg[21]_i_1_n_0\
    );
\shift_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF00000000"
    )
        port map (
      I0 => lrclk_int_i_3_n_0,
      I1 => channel_cnt_reg(2),
      I2 => channel_cnt_reg(0),
      I3 => channel_cnt_reg(1),
      I4 => channel_cnt_reg(3),
      I5 => \shift_reg_reg_n_0_[21]\,
      O => \shift_reg[22]_i_1_n_0\
    );
\shift_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF00000000"
    )
        port map (
      I0 => lrclk_int_i_3_n_0,
      I1 => channel_cnt_reg(2),
      I2 => channel_cnt_reg(0),
      I3 => channel_cnt_reg(1),
      I4 => channel_cnt_reg(3),
      I5 => \shift_reg_reg_n_0_[22]\,
      O => \shift_reg[23]_i_1_n_0\
    );
\shift_reg[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAEAAA2"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[23]\,
      I1 => channel_cnt_reg(3),
      I2 => \shift_reg[30]_i_2_n_0\,
      I3 => lrclk_int_i_3_n_0,
      I4 => data_val(14),
      O => \shift_reg[24]_i_1_n_0\
    );
\shift_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF00000000"
    )
        port map (
      I0 => lrclk_int_i_3_n_0,
      I1 => channel_cnt_reg(2),
      I2 => channel_cnt_reg(0),
      I3 => channel_cnt_reg(1),
      I4 => channel_cnt_reg(3),
      I5 => \shift_reg_reg_n_0_[24]\,
      O => \shift_reg[25]_i_1_n_0\
    );
\shift_reg[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAEAAA2"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[25]\,
      I1 => channel_cnt_reg(3),
      I2 => \shift_reg[30]_i_2_n_0\,
      I3 => lrclk_int_i_3_n_0,
      I4 => data_val(14),
      O => \shift_reg[26]_i_1_n_0\
    );
\shift_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF00000000"
    )
        port map (
      I0 => lrclk_int_i_3_n_0,
      I1 => channel_cnt_reg(2),
      I2 => channel_cnt_reg(0),
      I3 => channel_cnt_reg(1),
      I4 => channel_cnt_reg(3),
      I5 => \shift_reg_reg_n_0_[26]\,
      O => \shift_reg[27]_i_1_n_0\
    );
\shift_reg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAEAAA2"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[27]\,
      I1 => channel_cnt_reg(3),
      I2 => \shift_reg[30]_i_2_n_0\,
      I3 => lrclk_int_i_3_n_0,
      I4 => data_val(14),
      O => \shift_reg[28]_i_1_n_0\
    );
\shift_reg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAEAAA2"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[28]\,
      I1 => channel_cnt_reg(3),
      I2 => \shift_reg[30]_i_2_n_0\,
      I3 => lrclk_int_i_3_n_0,
      I4 => data_val(14),
      O => \shift_reg[29]_i_1_n_0\
    );
\shift_reg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAEAAA2"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[29]\,
      I1 => channel_cnt_reg(3),
      I2 => \shift_reg[30]_i_2_n_0\,
      I3 => lrclk_int_i_3_n_0,
      I4 => data_val(14),
      O => \shift_reg[30]_i_1_n_0\
    );
\shift_reg[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => channel_cnt_reg(1),
      I1 => channel_cnt_reg(0),
      I2 => channel_cnt_reg(2),
      O => \shift_reg[30]_i_2_n_0\
    );
\shift_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^bclk_int_reg_0\,
      I1 => counter(0),
      I2 => counter(1),
      O => shift_reg(31)
    );
\shift_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF00000000"
    )
        port map (
      I0 => lrclk_int_i_3_n_0,
      I1 => channel_cnt_reg(2),
      I2 => channel_cnt_reg(0),
      I3 => channel_cnt_reg(1),
      I4 => channel_cnt_reg(3),
      I5 => \shift_reg_reg_n_0_[30]\,
      O => \shift_reg[31]_i_2_n_0\
    );
\shift_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => data_val(14),
      I1 => lrclk_int_i_3_n_0,
      I2 => channel_cnt_reg(2),
      I3 => channel_cnt_reg(0),
      I4 => channel_cnt_reg(1),
      I5 => channel_cnt_reg(3),
      O => \shift_reg[4]_i_1_n_0\
    );
\shift_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAEAAA2"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[4]\,
      I1 => channel_cnt_reg(3),
      I2 => \shift_reg[30]_i_2_n_0\,
      I3 => lrclk_int_i_3_n_0,
      I4 => data_val(14),
      O => \shift_reg[5]_i_1_n_0\
    );
\shift_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF00000000"
    )
        port map (
      I0 => lrclk_int_i_3_n_0,
      I1 => channel_cnt_reg(2),
      I2 => channel_cnt_reg(0),
      I3 => channel_cnt_reg(1),
      I4 => channel_cnt_reg(3),
      I5 => \shift_reg_reg_n_0_[5]\,
      O => \shift_reg[6]_i_1_n_0\
    );
\shift_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF00000000"
    )
        port map (
      I0 => lrclk_int_i_3_n_0,
      I1 => channel_cnt_reg(2),
      I2 => channel_cnt_reg(0),
      I3 => channel_cnt_reg(1),
      I4 => channel_cnt_reg(3),
      I5 => \shift_reg_reg_n_0_[6]\,
      O => \shift_reg[7]_i_1_n_0\
    );
\shift_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAEAAA2"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[7]\,
      I1 => channel_cnt_reg(3),
      I2 => \shift_reg[30]_i_2_n_0\,
      I3 => lrclk_int_i_3_n_0,
      I4 => data_val(14),
      O => \shift_reg[8]_i_1_n_0\
    );
\shift_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF00000000"
    )
        port map (
      I0 => lrclk_int_i_3_n_0,
      I1 => channel_cnt_reg(2),
      I2 => channel_cnt_reg(0),
      I3 => channel_cnt_reg(1),
      I4 => channel_cnt_reg(3),
      I5 => \shift_reg_reg_n_0_[8]\,
      O => \shift_reg[9]_i_1_n_0\
    );
\shift_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => shift_reg(31),
      D => \shift_reg[10]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[10]\,
      R => rst
    );
\shift_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => shift_reg(31),
      D => \shift_reg[11]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[11]\,
      R => rst
    );
\shift_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => shift_reg(31),
      D => \shift_reg[12]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[12]\,
      R => rst
    );
\shift_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => shift_reg(31),
      D => \shift_reg[13]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[13]\,
      R => rst
    );
\shift_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => shift_reg(31),
      D => \shift_reg[14]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[14]\,
      R => rst
    );
\shift_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => shift_reg(31),
      D => \shift_reg[15]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[15]\,
      R => rst
    );
\shift_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => shift_reg(31),
      D => \shift_reg[16]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[16]\,
      R => rst
    );
\shift_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => shift_reg(31),
      D => \shift_reg[17]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[17]\,
      R => rst
    );
\shift_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => shift_reg(31),
      D => \shift_reg[18]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[18]\,
      R => rst
    );
\shift_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => shift_reg(31),
      D => \shift_reg[19]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[19]\,
      R => rst
    );
\shift_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => shift_reg(31),
      D => \shift_reg[20]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[20]\,
      R => rst
    );
\shift_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => shift_reg(31),
      D => \shift_reg[21]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[21]\,
      R => rst
    );
\shift_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => shift_reg(31),
      D => \shift_reg[22]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[22]\,
      R => rst
    );
\shift_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => shift_reg(31),
      D => \shift_reg[23]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[23]\,
      R => rst
    );
\shift_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => shift_reg(31),
      D => \shift_reg[24]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[24]\,
      R => rst
    );
\shift_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => shift_reg(31),
      D => \shift_reg[25]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[25]\,
      R => rst
    );
\shift_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => shift_reg(31),
      D => \shift_reg[26]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[26]\,
      R => rst
    );
\shift_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => shift_reg(31),
      D => \shift_reg[27]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[27]\,
      R => rst
    );
\shift_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => shift_reg(31),
      D => \shift_reg[28]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[28]\,
      R => rst
    );
\shift_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => shift_reg(31),
      D => \shift_reg[29]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[29]\,
      R => rst
    );
\shift_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => shift_reg(31),
      D => \shift_reg[30]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[30]\,
      R => rst
    );
\shift_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => shift_reg(31),
      D => \shift_reg[31]_i_2_n_0\,
      Q => out_data,
      R => rst
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => shift_reg(31),
      D => \shift_reg[4]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[4]\,
      R => rst
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => shift_reg(31),
      D => \shift_reg[5]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[5]\,
      R => rst
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => shift_reg(31),
      D => \shift_reg[6]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[6]\,
      R => rst
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => shift_reg(31),
      D => \shift_reg[7]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[7]\,
      R => rst
    );
\shift_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => shift_reg(31),
      D => \shift_reg[8]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[8]\,
      R => rst
    );
\shift_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ac_mclk\,
      CE => shift_reg(31),
      D => \shift_reg[9]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[9]\,
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
    sw : in STD_LOGIC_VECTOR ( 0 to 0 )
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
      ac_mclk => ac_mclk,
      ac_pbdat => ac_pbdat,
      ac_pblrc => \^ac_pblrc\,
      ac_recdat => ac_recdat,
      bclk_int_reg_0 => ac_bclk,
      rst => rst,
      sw(0) => sw(0),
      sysclk => sysclk
    );
end STRUCTURE;
