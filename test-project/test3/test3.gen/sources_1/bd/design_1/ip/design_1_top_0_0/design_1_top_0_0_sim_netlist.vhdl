-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sat Jan 13 21:35:41 2024
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
entity design_1_top_0_0_beep is
  port (
    o_dat : out STD_LOGIC;
    \reg_out_reg[0]\ : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 0 to 0 );
    \delay_data_reg[2]\ : in STD_LOGIC;
    stable_btn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_beep : entity is "beep";
end design_1_top_0_0_beep;

architecture STRUCTURE of design_1_top_0_0_beep is
begin
\o_dat__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \reg_out_reg[0]\,
      I1 => sw(0),
      I2 => \delay_data_reg[2]\,
      I3 => stable_btn,
      O => o_dat
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_debouncer is
  port (
    stable_btn : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    rst : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_debouncer : entity is "debouncer";
end design_1_top_0_0_debouncer;

architecture STRUCTURE of design_1_top_0_0_debouncer is
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^stable_btn\ : STD_LOGIC;
  signal stable_btn_i_1_n_0 : STD_LOGIC;
  signal \NLW_cnt_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cnt_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[8]_i_1\ : label is 11;
begin
  stable_btn <= \^stable_btn\;
\cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => btn(0),
      O => \cnt[0]_i_1_n_0\
    );
\cnt[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      O => \cnt[0]_i_3_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \cnt_reg[0]_i_2_n_7\,
      Q => \cnt_reg_n_0_[0]\,
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[0]_i_2_n_0\,
      CO(2) => \cnt_reg[0]_i_2_n_1\,
      CO(1) => \cnt_reg[0]_i_2_n_2\,
      CO(0) => \cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_reg[0]_i_2_n_4\,
      O(2) => \cnt_reg[0]_i_2_n_5\,
      O(1) => \cnt_reg[0]_i_2_n_6\,
      O(0) => \cnt_reg[0]_i_2_n_7\,
      S(3) => \cnt_reg_n_0_[3]\,
      S(2) => \cnt_reg_n_0_[2]\,
      S(1) => \cnt_reg_n_0_[1]\,
      S(0) => \cnt[0]_i_3_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_5\,
      Q => \cnt_reg_n_0_[10]\,
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_4\,
      Q => \cnt_reg_n_0_[11]\,
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_7\,
      Q => \cnt_reg_n_0_[12]\,
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_1_n_0\,
      CO(3) => \cnt_reg[12]_i_1_n_0\,
      CO(2) => \cnt_reg[12]_i_1_n_1\,
      CO(1) => \cnt_reg[12]_i_1_n_2\,
      CO(0) => \cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[12]_i_1_n_4\,
      O(2) => \cnt_reg[12]_i_1_n_5\,
      O(1) => \cnt_reg[12]_i_1_n_6\,
      O(0) => \cnt_reg[12]_i_1_n_7\,
      S(3) => \cnt_reg_n_0_[15]\,
      S(2) => \cnt_reg_n_0_[14]\,
      S(1) => \cnt_reg_n_0_[13]\,
      S(0) => \cnt_reg_n_0_[12]\
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_6\,
      Q => \cnt_reg_n_0_[13]\,
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_5\,
      Q => \cnt_reg_n_0_[14]\,
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_4\,
      Q => \cnt_reg_n_0_[15]\,
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_7\,
      Q => p_0_in,
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_cnt_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cnt_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \cnt_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => p_0_in
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \cnt_reg[0]_i_2_n_6\,
      Q => \cnt_reg_n_0_[1]\,
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \cnt_reg[0]_i_2_n_5\,
      Q => \cnt_reg_n_0_[2]\,
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \cnt_reg[0]_i_2_n_4\,
      Q => \cnt_reg_n_0_[3]\,
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_7\,
      Q => \cnt_reg_n_0_[4]\,
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[0]_i_2_n_0\,
      CO(3) => \cnt_reg[4]_i_1_n_0\,
      CO(2) => \cnt_reg[4]_i_1_n_1\,
      CO(1) => \cnt_reg[4]_i_1_n_2\,
      CO(0) => \cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[4]_i_1_n_4\,
      O(2) => \cnt_reg[4]_i_1_n_5\,
      O(1) => \cnt_reg[4]_i_1_n_6\,
      O(0) => \cnt_reg[4]_i_1_n_7\,
      S(3) => \cnt_reg_n_0_[7]\,
      S(2) => \cnt_reg_n_0_[6]\,
      S(1) => \cnt_reg_n_0_[5]\,
      S(0) => \cnt_reg_n_0_[4]\
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_6\,
      Q => \cnt_reg_n_0_[5]\,
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_5\,
      Q => \cnt_reg_n_0_[6]\,
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_4\,
      Q => \cnt_reg_n_0_[7]\,
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_7\,
      Q => \cnt_reg_n_0_[8]\,
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[4]_i_1_n_0\,
      CO(3) => \cnt_reg[8]_i_1_n_0\,
      CO(2) => \cnt_reg[8]_i_1_n_1\,
      CO(1) => \cnt_reg[8]_i_1_n_2\,
      CO(0) => \cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[8]_i_1_n_4\,
      O(2) => \cnt_reg[8]_i_1_n_5\,
      O(1) => \cnt_reg[8]_i_1_n_6\,
      O(0) => \cnt_reg[8]_i_1_n_7\,
      S(3) => \cnt_reg_n_0_[11]\,
      S(2) => \cnt_reg_n_0_[10]\,
      S(1) => \cnt_reg_n_0_[9]\,
      S(0) => \cnt_reg_n_0_[8]\
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_6\,
      Q => \cnt_reg_n_0_[9]\,
      R => \cnt[0]_i_1_n_0\
    );
stable_btn_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => p_0_in,
      I1 => btn(0),
      I2 => \^stable_btn\,
      O => stable_btn_i_1_n_0
    );
stable_btn_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => stable_btn_i_1_n_0,
      Q => \^stable_btn\,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_delay is
  port (
    \pure_data_reg[2][0]_0\ : out STD_LOGIC;
    \delay_data_reg[2]\ : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_out1 : in STD_LOGIC;
    rst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_delay : entity is "delay";
end design_1_top_0_0_delay;

architecture STRUCTURE of design_1_top_0_0_delay is
  signal \delay_data_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pure_data_reg[0]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \pure_data_reg_n_0_[1][0]\ : STD_LOGIC;
begin
\delay_data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => \pure_data_reg[0]\(2),
      Q => \delay_data_reg[1]\(0),
      R => '0'
    );
\delay_data_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => \delay_data_reg[1]\(0),
      Q => \delay_data_reg[2]\,
      R => '0'
    );
\pure_data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(0),
      Q => \pure_data_reg[0]\(0),
      R => rst
    );
\pure_data_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(1),
      Q => \pure_data_reg[0]\(2),
      R => rst
    );
\pure_data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => \pure_data_reg[0]\(0),
      Q => \pure_data_reg_n_0_[1][0]\,
      R => '0'
    );
\pure_data_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => \pure_data_reg_n_0_[1][0]\,
      Q => \pure_data_reg[2][0]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_distortion is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    sw : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_out1 : in STD_LOGIC;
    rst : in STD_LOGIC;
    \pure_data_reg[0][13]_0\ : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_distortion : entity is "distortion";
end design_1_top_0_0_distortion;

architecture STRUCTURE of design_1_top_0_0_distortion is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \dist_data[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \dist_data_reg[2]\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \dist_data_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \dist_data_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \dist_data_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \dist_data_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \dist_data_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \dist_data_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \dist_data_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \dist_data_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \dist_data_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \dist_data_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \dist_data_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \dist_data_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \dist_data_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \pure_data_reg[0]_0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \pure_data_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pure_data_reg[2]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW__inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \_inferred__2/i__carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of o_dat : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pure_data[0][0]_i_1\ : label is "soft_lutpair7";
begin
  E(0) <= \^e\(0);
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => \i__carry_i_1__1_n_0\,
      DI(3) => \i__carry_i_2__1_n_0\,
      DI(2) => \i__carry_i_3__1_n_0\,
      DI(1) => '0',
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW__inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW__inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__0_n_0\,
      DI(0) => \i__carry__0_i_2__1_n_0\,
      O(3 downto 0) => \NLW__inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i__carry_n_0\,
      CO(2) => \_inferred__1/i__carry_n_1\,
      CO(1) => \_inferred__1/i__carry_n_2\,
      CO(0) => \_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW__inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry_n_0\,
      CO(3) => \NLW__inferred__1/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__1/i__carry__0_n_1\,
      CO(1) => \_inferred__1/i__carry__0_n_2\,
      CO(0) => \_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__0_i_1__1_n_0\,
      DI(1) => \i__carry__0_i_2__0_n_0\,
      DI(0) => \i__carry__0_i_3__0_n_0\,
      O(3 downto 0) => \NLW__inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__0_i_4__1_n_0\,
      S(1) => \i__carry__0_i_5_n_0\,
      S(0) => \i__carry__0_i_6_n_0\
    );
\_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__2/i__carry_n_0\,
      CO(2) => \_inferred__2/i__carry_n_1\,
      CO(1) => \_inferred__2/i__carry_n_2\,
      CO(0) => \_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => '0',
      DI(0) => \i__carry_i_3__0_n_0\,
      O(3 downto 0) => \NLW__inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__0_n_0\,
      S(2) => \i__carry_i_5__0_n_0\,
      S(1) => \i__carry_i_6_n_0\,
      S(0) => \i__carry_i_7_n_0\
    );
\_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry_n_0\,
      CO(3 downto 2) => \NLW__inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__2/i__carry__0_n_2\,
      CO(0) => \_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1_n_0\,
      DI(0) => \i__carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW__inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\dist_data[2][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAA30AAF0AA30"
    )
        port map (
      I0 => \dist_data_reg[2]\(2),
      I1 => \_inferred__0/i__carry__0_n_2\,
      I2 => \pure_data_reg[1]\(0),
      I3 => rst,
      I4 => \_inferred__1/i__carry__0_n_1\,
      I5 => \_inferred__2/i__carry__0_n_2\,
      O => \dist_data[2][2]_i_1_n_0\
    );
\dist_data_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[0]_0\(8),
      Q => \dist_data_reg_n_0_[1][10]\,
      R => '0'
    );
\dist_data_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[0]_0\(9),
      Q => \dist_data_reg_n_0_[1][11]\,
      R => '0'
    );
\dist_data_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[0]_0\(10),
      Q => \dist_data_reg_n_0_[1][12]\,
      R => '0'
    );
\dist_data_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[0]_0\(11),
      Q => \dist_data_reg_n_0_[1][13]\,
      R => '0'
    );
\dist_data_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[0]_0\(12),
      Q => \dist_data_reg_n_0_[1][14]\,
      R => '0'
    );
\dist_data_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[0]_0\(13),
      Q => \dist_data_reg_n_0_[1][15]\,
      R => '0'
    );
\dist_data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[0]_0\(1),
      Q => \dist_data_reg_n_0_[1][3]\,
      R => '0'
    );
\dist_data_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[0]_0\(2),
      Q => \dist_data_reg_n_0_[1][4]\,
      R => '0'
    );
\dist_data_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[0]_0\(3),
      Q => \dist_data_reg_n_0_[1][5]\,
      R => '0'
    );
\dist_data_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[0]_0\(4),
      Q => \dist_data_reg_n_0_[1][6]\,
      R => '0'
    );
\dist_data_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[0]_0\(5),
      Q => \dist_data_reg_n_0_[1][7]\,
      R => '0'
    );
\dist_data_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[0]_0\(6),
      Q => \dist_data_reg_n_0_[1][8]\,
      R => '0'
    );
\dist_data_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[0]_0\(7),
      Q => \dist_data_reg_n_0_[1][9]\,
      R => '0'
    );
\dist_data_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \dist_data[2][2]_i_1_n_0\,
      Q => \dist_data_reg[2]\(2),
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][14]\,
      I1 => \dist_data_reg_n_0_[1][15]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][15]\,
      I1 => \dist_data_reg_n_0_[1][14]\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][14]\,
      I1 => \dist_data_reg_n_0_[1][15]\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][12]\,
      I1 => \dist_data_reg_n_0_[1][13]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][12]\,
      I1 => \dist_data_reg_n_0_[1][13]\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][12]\,
      I1 => \dist_data_reg_n_0_[1][13]\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][14]\,
      I1 => \dist_data_reg_n_0_[1][15]\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][10]\,
      I1 => \dist_data_reg_n_0_[1][11]\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][14]\,
      I1 => \dist_data_reg_n_0_[1][15]\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][12]\,
      I1 => \dist_data_reg_n_0_[1][13]\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][12]\,
      I1 => \dist_data_reg_n_0_[1][13]\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][14]\,
      I1 => \dist_data_reg_n_0_[1][15]\,
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][12]\,
      I1 => \dist_data_reg_n_0_[1][13]\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][10]\,
      I1 => \dist_data_reg_n_0_[1][11]\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][8]\,
      I1 => \dist_data_reg_n_0_[1][9]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][10]\,
      I1 => \dist_data_reg_n_0_[1][11]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pure_data_reg[1]\(0),
      I1 => \dist_data_reg_n_0_[1][3]\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][6]\,
      I1 => \dist_data_reg_n_0_[1][7]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][8]\,
      I1 => \dist_data_reg_n_0_[1][9]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][10]\,
      I1 => \dist_data_reg_n_0_[1][11]\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][4]\,
      I1 => \dist_data_reg_n_0_[1][5]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][4]\,
      I1 => \dist_data_reg_n_0_[1][5]\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][8]\,
      I1 => \dist_data_reg_n_0_[1][9]\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pure_data_reg[1]\(0),
      I1 => \dist_data_reg_n_0_[1][3]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][10]\,
      I1 => \dist_data_reg_n_0_[1][11]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][4]\,
      I1 => \dist_data_reg_n_0_[1][5]\,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][10]\,
      I1 => \dist_data_reg_n_0_[1][11]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][9]\,
      I1 => \dist_data_reg_n_0_[1][8]\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][8]\,
      I1 => \dist_data_reg_n_0_[1][9]\,
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][6]\,
      I1 => \dist_data_reg_n_0_[1][7]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][8]\,
      I1 => \dist_data_reg_n_0_[1][9]\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][6]\,
      I1 => \dist_data_reg_n_0_[1][7]\,
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][5]\,
      I1 => \dist_data_reg_n_0_[1][4]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][4]\,
      I1 => \dist_data_reg_n_0_[1][5]\,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][6]\,
      I1 => \dist_data_reg_n_0_[1][7]\,
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][4]\,
      I1 => \dist_data_reg_n_0_[1][5]\,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pure_data_reg[1]\(0),
      I1 => \dist_data_reg_n_0_[1][3]\,
      O => \i__carry_i_8__0_n_0\
    );
o_dat: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dist_data_reg[2]\(2),
      I1 => \pure_data_reg[2]\(2),
      I2 => sw(0),
      O => D(1)
    );
\pure_data[0][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pure_data_reg[2]\(0),
      I1 => sw(0),
      O => D(0)
    );
\pure_data[2][2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \^e\(0)
    );
\pure_data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \pure_data_reg[0][13]_0\(0),
      Q => \pure_data_reg[0]_0\(0),
      R => rst
    );
\pure_data_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \pure_data_reg[0][13]_0\(10),
      Q => \pure_data_reg[0]_0\(10),
      R => rst
    );
\pure_data_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \pure_data_reg[0][13]_0\(11),
      Q => \pure_data_reg[0]_0\(11),
      R => rst
    );
\pure_data_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \pure_data_reg[0][13]_0\(12),
      Q => \pure_data_reg[0]_0\(12),
      R => rst
    );
\pure_data_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \pure_data_reg[0][13]_0\(13),
      Q => \pure_data_reg[0]_0\(13),
      R => rst
    );
\pure_data_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \pure_data_reg[0][13]_0\(1),
      Q => \pure_data_reg[0]_0\(1),
      R => rst
    );
\pure_data_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \pure_data_reg[0][13]_0\(2),
      Q => \pure_data_reg[0]_0\(2),
      R => rst
    );
\pure_data_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \pure_data_reg[0][13]_0\(3),
      Q => \pure_data_reg[0]_0\(3),
      R => rst
    );
\pure_data_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \pure_data_reg[0][13]_0\(4),
      Q => \pure_data_reg[0]_0\(4),
      R => rst
    );
\pure_data_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \pure_data_reg[0][13]_0\(5),
      Q => \pure_data_reg[0]_0\(5),
      R => rst
    );
\pure_data_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \pure_data_reg[0][13]_0\(6),
      Q => \pure_data_reg[0]_0\(6),
      R => rst
    );
\pure_data_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \pure_data_reg[0][13]_0\(7),
      Q => \pure_data_reg[0]_0\(7),
      R => rst
    );
\pure_data_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \pure_data_reg[0][13]_0\(8),
      Q => \pure_data_reg[0]_0\(8),
      R => rst
    );
\pure_data_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \pure_data_reg[0][13]_0\(9),
      Q => \pure_data_reg[0]_0\(9),
      R => rst
    );
\pure_data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[0]_0\(0),
      Q => \pure_data_reg[1]\(0),
      R => '0'
    );
\pure_data_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[1]\(0),
      Q => \pure_data_reg[2]\(0),
      R => '0'
    );
\pure_data_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \dist_data_reg_n_0_[1][4]\,
      Q => \pure_data_reg[2]\(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_i2s_control is
  port (
    ac_pbdat : out STD_LOGIC;
    led5_rgb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ac_bclk : out STD_LOGIC;
    ac_pblrc : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    led6_rgb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    o_dat : in STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    rst : in STD_LOGIC;
    ac_recdat : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_i2s_control : entity is "i2s_control";
end design_1_top_0_0_i2s_control;

architecture STRUCTURE of design_1_top_0_0_i2s_control is
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal abs_data0 : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal \^ac_bclk\ : STD_LOGIC;
  signal \^ac_pblrc\ : STD_LOGIC;
  signal bclk_i_1_n_0 : STD_LOGIC;
  signal cnt_bclk : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \cnt_bclk[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bclk[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_lrclk[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_lrclk[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_lrclk[2]_i_1_n_0\ : STD_LOGIC;
  signal cnt_lrclk_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^led5_rgb\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \led6_rgb[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \led6_rgb[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \led6_rgb[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \led6_rgb[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \led6_rgb[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \led6_rgb[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \led6_rgb[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \led6_rgb[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \led6_rgb[0]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \led6_rgb[0]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \led6_rgb[0]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \led6_rgb[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \led6_rgb[0]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \led6_rgb[0]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \led6_rgb[0]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \led6_rgb[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \led6_rgb[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \led6_rgb[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \led6_rgb[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \led6_rgb[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \led6_rgb[0]_INST_0_i_7_n_1\ : STD_LOGIC;
  signal \led6_rgb[0]_INST_0_i_7_n_2\ : STD_LOGIC;
  signal \led6_rgb[0]_INST_0_i_7_n_3\ : STD_LOGIC;
  signal \led6_rgb[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \led6_rgb[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \led6_rgb[2]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \led6_rgb[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \led6_rgb[2]_INST_0_i_3_n_0\ : STD_LOGIC;
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
  signal \led_cnt_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \led_cnt_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \led_cnt_reg[21]_i_1_n_7\ : STD_LOGIC;
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
  signal lrclk_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 to 3 );
  signal p_0_in_1 : STD_LOGIC;
  signal reg_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reg_out : STD_LOGIC;
  signal \rx_dat[15]_i_1_n_0\ : STD_LOGIC;
  signal \rx_dat[15]_i_2_n_0\ : STD_LOGIC;
  signal \rx_dat_reg_n_0_[14]\ : STD_LOGIC;
  signal \rx_dat_reg_n_0_[15]\ : STD_LOGIC;
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
  signal temp_in_0 : STD_LOGIC;
  signal temp_out0 : STD_LOGIC;
  signal \NLW_led6_rgb[0]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_led6_rgb[0]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led6_rgb[0]_INST_0_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led6_rgb[2]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_led6_rgb[2]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_led_cnt_reg[21]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_led_cnt_reg[21]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of bclk_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt_bclk[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt_lrclk[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt_lrclk[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt_lrclk[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt_lrclk[3]_i_1\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \led6_rgb[0]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \led6_rgb[0]_INST_0_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \led6_rgb[0]_INST_0_i_7\ : label is 35;
  attribute SOFT_HLUTNM of \led6_rgb[1]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \led6_rgb[2]_INST_0\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD of \led6_rgb[2]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \led_cnt_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \led_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \led_cnt_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \led_cnt_reg[21]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \led_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \led_cnt_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \rx_dat[15]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \temp_in[11]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \temp_in[15]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \temp_in[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \temp_in[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of temp_out_i_2 : label is "soft_lutpair0";
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
  ac_bclk <= \^ac_bclk\;
  ac_pblrc <= \^ac_pblrc\;
  led5_rgb(2 downto 0) <= \^led5_rgb\(2 downto 0);
bclk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cnt_bclk(1),
      I1 => cnt_bclk(0),
      I2 => \^ac_bclk\,
      O => bclk_i_1_n_0
    );
bclk_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => bclk_i_1_n_0,
      Q => \^ac_bclk\,
      R => rst
    );
\cnt_bclk[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_bclk(0),
      O => \cnt_bclk[0]_i_1_n_0\
    );
\cnt_bclk[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt_bclk(0),
      I1 => cnt_bclk(1),
      O => \cnt_bclk[1]_i_1_n_0\
    );
\cnt_bclk_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \cnt_bclk[0]_i_1_n_0\,
      Q => cnt_bclk(0),
      R => rst
    );
\cnt_bclk_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \cnt_bclk[1]_i_1_n_0\,
      Q => cnt_bclk(1),
      R => rst
    );
\cnt_lrclk[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_lrclk_reg(0),
      O => \cnt_lrclk[0]_i_1_n_0\
    );
\cnt_lrclk[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt_lrclk_reg(1),
      I1 => cnt_lrclk_reg(0),
      O => \cnt_lrclk[1]_i_1_n_0\
    );
\cnt_lrclk[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cnt_lrclk_reg(0),
      I1 => cnt_lrclk_reg(1),
      I2 => cnt_lrclk_reg(2),
      O => \cnt_lrclk[2]_i_1_n_0\
    );
\cnt_lrclk[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cnt_lrclk_reg(1),
      I1 => cnt_lrclk_reg(0),
      I2 => cnt_lrclk_reg(2),
      I3 => cnt_lrclk_reg(3),
      O => p_0_in(3)
    );
\cnt_lrclk_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => p_0_in_1,
      D => \cnt_lrclk[0]_i_1_n_0\,
      Q => cnt_lrclk_reg(0),
      R => rst
    );
\cnt_lrclk_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => p_0_in_1,
      D => \cnt_lrclk[1]_i_1_n_0\,
      Q => cnt_lrclk_reg(1),
      R => rst
    );
\cnt_lrclk_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => p_0_in_1,
      D => \cnt_lrclk[2]_i_1_n_0\,
      Q => cnt_lrclk_reg(2),
      R => rst
    );
\cnt_lrclk_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => p_0_in_1,
      D => p_0_in(3),
      Q => cnt_lrclk_reg(3),
      R => rst
    );
\led6_rgb[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => abs_data0(12),
      I1 => \^q\(12),
      I2 => \rx_dat_reg_n_0_[15]\,
      O => led6_rgb(0)
    );
\led6_rgb[0]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led6_rgb[0]_INST_0_i_2_n_0\,
      CO(3) => \led6_rgb[0]_INST_0_i_1_n_0\,
      CO(2) => \led6_rgb[0]_INST_0_i_1_n_1\,
      CO(1) => \led6_rgb[0]_INST_0_i_1_n_2\,
      CO(0) => \led6_rgb[0]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => abs_data0(12),
      O(2 downto 0) => \NLW_led6_rgb[0]_INST_0_i_1_O_UNCONNECTED\(2 downto 0),
      S(3) => \led6_rgb[0]_INST_0_i_3_n_0\,
      S(2) => \led6_rgb[0]_INST_0_i_4_n_0\,
      S(1) => \led6_rgb[0]_INST_0_i_5_n_0\,
      S(0) => \led6_rgb[0]_INST_0_i_6_n_0\
    );
\led6_rgb[0]_INST_0_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \led6_rgb[0]_INST_0_i_10_n_0\
    );
\led6_rgb[0]_INST_0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \led6_rgb[0]_INST_0_i_11_n_0\
    );
\led6_rgb[0]_INST_0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \led6_rgb[0]_INST_0_i_12_n_0\
    );
\led6_rgb[0]_INST_0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \led6_rgb[0]_INST_0_i_13_n_0\
    );
\led6_rgb[0]_INST_0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \led6_rgb[0]_INST_0_i_14_n_0\
    );
\led6_rgb[0]_INST_0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \led6_rgb[0]_INST_0_i_15_n_0\
    );
\led6_rgb[0]_INST_0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \led6_rgb[0]_INST_0_i_16_n_0\
    );
\led6_rgb[0]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led6_rgb[0]_INST_0_i_7_n_0\,
      CO(3) => \led6_rgb[0]_INST_0_i_2_n_0\,
      CO(2) => \led6_rgb[0]_INST_0_i_2_n_1\,
      CO(1) => \led6_rgb[0]_INST_0_i_2_n_2\,
      CO(0) => \led6_rgb[0]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_led6_rgb[0]_INST_0_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \led6_rgb[0]_INST_0_i_8_n_0\,
      S(2) => \led6_rgb[0]_INST_0_i_9_n_0\,
      S(1) => \led6_rgb[0]_INST_0_i_10_n_0\,
      S(0) => \led6_rgb[0]_INST_0_i_11_n_0\
    );
\led6_rgb[0]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      O => \led6_rgb[0]_INST_0_i_3_n_0\
    );
\led6_rgb[0]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => \led6_rgb[0]_INST_0_i_4_n_0\
    );
\led6_rgb[0]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => \led6_rgb[0]_INST_0_i_5_n_0\
    );
\led6_rgb[0]_INST_0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \led6_rgb[0]_INST_0_i_6_n_0\
    );
\led6_rgb[0]_INST_0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led6_rgb[0]_INST_0_i_7_n_0\,
      CO(2) => \led6_rgb[0]_INST_0_i_7_n_1\,
      CO(1) => \led6_rgb[0]_INST_0_i_7_n_2\,
      CO(0) => \led6_rgb[0]_INST_0_i_7_n_3\,
      CYINIT => \led6_rgb[0]_INST_0_i_12_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_led6_rgb[0]_INST_0_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \led6_rgb[0]_INST_0_i_13_n_0\,
      S(2) => \led6_rgb[0]_INST_0_i_14_n_0\,
      S(1) => \led6_rgb[0]_INST_0_i_15_n_0\,
      S(0) => \led6_rgb[0]_INST_0_i_16_n_0\
    );
\led6_rgb[0]_INST_0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \led6_rgb[0]_INST_0_i_8_n_0\
    );
\led6_rgb[0]_INST_0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \led6_rgb[0]_INST_0_i_9_n_0\
    );
\led6_rgb[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => abs_data0(13),
      I1 => \^q\(13),
      I2 => \rx_dat_reg_n_0_[15]\,
      O => led6_rgb(1)
    );
\led6_rgb[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => abs_data0(14),
      I1 => \rx_dat_reg_n_0_[14]\,
      I2 => \rx_dat_reg_n_0_[15]\,
      O => led6_rgb(2)
    );
\led6_rgb[2]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led6_rgb[0]_INST_0_i_1_n_0\,
      CO(3 downto 1) => \NLW_led6_rgb[2]_INST_0_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \led6_rgb[2]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_led6_rgb[2]_INST_0_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => abs_data0(14 downto 13),
      S(3 downto 2) => B"00",
      S(1) => \led6_rgb[2]_INST_0_i_2_n_0\,
      S(0) => \led6_rgb[2]_INST_0_i_3_n_0\
    );
\led6_rgb[2]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rx_dat_reg_n_0_[14]\,
      O => \led6_rgb[2]_INST_0_i_2_n_0\
    );
\led6_rgb[2]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(13),
      O => \led6_rgb[2]_INST_0_i_3_n_0\
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
      C => clk_out1,
      CE => p_0_in_1,
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
      C => clk_out1,
      CE => p_0_in_1,
      D => \led_cnt_reg[8]_i_1_n_5\,
      Q => \led_cnt_reg_n_0_[10]\,
      R => rst
    );
\led_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => p_0_in_1,
      D => \led_cnt_reg[8]_i_1_n_4\,
      Q => \led_cnt_reg_n_0_[11]\,
      R => rst
    );
\led_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => p_0_in_1,
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
      C => clk_out1,
      CE => p_0_in_1,
      D => \led_cnt_reg[12]_i_1_n_6\,
      Q => \led_cnt_reg_n_0_[13]\,
      R => rst
    );
\led_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => p_0_in_1,
      D => \led_cnt_reg[12]_i_1_n_5\,
      Q => \led_cnt_reg_n_0_[14]\,
      R => rst
    );
\led_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => p_0_in_1,
      D => \led_cnt_reg[12]_i_1_n_4\,
      Q => \led_cnt_reg_n_0_[15]\,
      R => rst
    );
\led_cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => p_0_in_1,
      D => \led_cnt_reg[19]_i_1_n_7\,
      Q => \led_cnt_reg_n_0_[16]\,
      R => rst
    );
\led_cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => p_0_in_1,
      D => \led_cnt_reg[19]_i_1_n_6\,
      Q => \led_cnt_reg_n_0_[17]\,
      R => rst
    );
\led_cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => p_0_in_1,
      D => \led_cnt_reg[19]_i_1_n_5\,
      Q => \led_cnt_reg_n_0_[18]\,
      R => rst
    );
\led_cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => p_0_in_1,
      D => \led_cnt_reg[19]_i_1_n_4\,
      Q => \^led5_rgb\(0),
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
      S(3) => \^led5_rgb\(0),
      S(2) => \led_cnt_reg_n_0_[18]\,
      S(1) => \led_cnt_reg_n_0_[17]\,
      S(0) => \led_cnt_reg_n_0_[16]\
    );
\led_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => p_0_in_1,
      D => \led_cnt_reg[0]_i_1_n_6\,
      Q => \led_cnt_reg_n_0_[1]\,
      R => rst
    );
\led_cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => p_0_in_1,
      D => \led_cnt_reg[21]_i_1_n_7\,
      Q => \^led5_rgb\(1),
      R => rst
    );
\led_cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => p_0_in_1,
      D => \led_cnt_reg[21]_i_1_n_6\,
      Q => \^led5_rgb\(2),
      R => rst
    );
\led_cnt_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_cnt_reg[19]_i_1_n_0\,
      CO(3 downto 1) => \NLW_led_cnt_reg[21]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \led_cnt_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_led_cnt_reg[21]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \led_cnt_reg[21]_i_1_n_6\,
      O(0) => \led_cnt_reg[21]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^led5_rgb\(2 downto 1)
    );
\led_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => p_0_in_1,
      D => \led_cnt_reg[0]_i_1_n_5\,
      Q => \led_cnt_reg_n_0_[2]\,
      R => rst
    );
\led_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => p_0_in_1,
      D => \led_cnt_reg[0]_i_1_n_4\,
      Q => \led_cnt_reg_n_0_[3]\,
      R => rst
    );
\led_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => p_0_in_1,
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
      C => clk_out1,
      CE => p_0_in_1,
      D => \led_cnt_reg[4]_i_1_n_6\,
      Q => \led_cnt_reg_n_0_[5]\,
      R => rst
    );
\led_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => p_0_in_1,
      D => \led_cnt_reg[4]_i_1_n_5\,
      Q => \led_cnt_reg_n_0_[6]\,
      R => rst
    );
\led_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => p_0_in_1,
      D => \led_cnt_reg[4]_i_1_n_4\,
      Q => \led_cnt_reg_n_0_[7]\,
      R => rst
    );
\led_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => p_0_in_1,
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
      C => clk_out1,
      CE => p_0_in_1,
      D => \led_cnt_reg[8]_i_1_n_6\,
      Q => \led_cnt_reg_n_0_[9]\,
      R => rst
    );
lrclk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => p_0_in_1,
      I1 => cnt_lrclk_reg(3),
      I2 => cnt_lrclk_reg(2),
      I3 => cnt_lrclk_reg(0),
      I4 => cnt_lrclk_reg(1),
      I5 => \^ac_pblrc\,
      O => lrclk_i_1_n_0
    );
lrclk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => lrclk_i_1_n_0,
      Q => \^ac_pblrc\,
      R => rst
    );
\reg_in[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => p_0_in_1,
      I1 => cnt_lrclk_reg(1),
      I2 => cnt_lrclk_reg(0),
      I3 => cnt_lrclk_reg(3),
      I4 => cnt_lrclk_reg(2),
      O => temp_in_0
    );
\reg_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => temp_in_0,
      D => ac_recdat,
      Q => reg_in(0),
      R => rst
    );
\reg_in_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => temp_in_0,
      D => temp_in(10),
      Q => reg_in(10),
      R => rst
    );
\reg_in_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => temp_in_0,
      D => temp_in(11),
      Q => reg_in(11),
      R => rst
    );
\reg_in_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => temp_in_0,
      D => temp_in(12),
      Q => reg_in(12),
      R => rst
    );
\reg_in_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => temp_in_0,
      D => temp_in(13),
      Q => reg_in(13),
      R => rst
    );
\reg_in_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => temp_in_0,
      D => temp_in(14),
      Q => reg_in(14),
      R => rst
    );
\reg_in_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => temp_in_0,
      D => temp_in(15),
      Q => reg_in(15),
      R => rst
    );
\reg_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => temp_in_0,
      D => temp_in(1),
      Q => reg_in(1),
      R => rst
    );
\reg_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => temp_in_0,
      D => temp_in(2),
      Q => reg_in(2),
      R => rst
    );
\reg_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => temp_in_0,
      D => temp_in(3),
      Q => reg_in(3),
      R => rst
    );
\reg_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => temp_in_0,
      D => temp_in(4),
      Q => reg_in(4),
      R => rst
    );
\reg_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => temp_in_0,
      D => temp_in(5),
      Q => reg_in(5),
      R => rst
    );
\reg_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => temp_in_0,
      D => temp_in(6),
      Q => reg_in(6),
      R => rst
    );
\reg_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => temp_in_0,
      D => temp_in(7),
      Q => reg_in(7),
      R => rst
    );
\reg_in_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => temp_in_0,
      D => temp_in(8),
      Q => reg_in(8),
      R => rst
    );
\reg_in_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => temp_in_0,
      D => temp_in(9),
      Q => reg_in(9),
      R => rst
    );
\reg_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => o_dat,
      Q => reg_out,
      R => '0'
    );
\rx_dat[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \^ac_pblrc\,
      I1 => \rx_dat[15]_i_2_n_0\,
      I2 => cnt_lrclk_reg(2),
      I3 => cnt_lrclk_reg(3),
      I4 => p_0_in_1,
      I5 => rst,
      O => \rx_dat[15]_i_1_n_0\
    );
\rx_dat[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cnt_lrclk_reg(1),
      I1 => cnt_lrclk_reg(0),
      O => \rx_dat[15]_i_2_n_0\
    );
\rx_dat_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => reg_in(0),
      Q => \^q\(0),
      R => '0'
    );
\rx_dat_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => reg_in(10),
      Q => \^q\(10),
      R => '0'
    );
\rx_dat_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => reg_in(11),
      Q => \^q\(11),
      R => '0'
    );
\rx_dat_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => reg_in(12),
      Q => \^q\(12),
      R => '0'
    );
\rx_dat_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => reg_in(13),
      Q => \^q\(13),
      R => '0'
    );
\rx_dat_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => reg_in(14),
      Q => \rx_dat_reg_n_0_[14]\,
      R => '0'
    );
\rx_dat_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => reg_in(15),
      Q => \rx_dat_reg_n_0_[15]\,
      R => '0'
    );
\rx_dat_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => reg_in(1),
      Q => \^q\(1),
      R => '0'
    );
\rx_dat_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => reg_in(2),
      Q => \^q\(2),
      R => '0'
    );
\rx_dat_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => reg_in(3),
      Q => \^q\(3),
      R => '0'
    );
\rx_dat_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => reg_in(4),
      Q => \^q\(4),
      R => '0'
    );
\rx_dat_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => reg_in(5),
      Q => \^q\(5),
      R => '0'
    );
\rx_dat_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => reg_in(6),
      Q => \^q\(6),
      R => '0'
    );
\rx_dat_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => reg_in(7),
      Q => \^q\(7),
      R => '0'
    );
\rx_dat_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => reg_in(8),
      Q => \^q\(8),
      R => '0'
    );
\rx_dat_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => reg_in(9),
      Q => \^q\(9),
      R => '0'
    );
\temp_in[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ac_recdat,
      I1 => p_0_in_1,
      I2 => cnt_lrclk_reg(0),
      I3 => cnt_lrclk_reg(1),
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
      I1 => p_0_in_1,
      I2 => cnt_lrclk_reg(1),
      I3 => cnt_lrclk_reg(0),
      I4 => \temp_in[11]_i_2_n_0\,
      I5 => temp_in(11),
      O => \temp_in[11]_i_1_n_0\
    );
\temp_in[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFD"
    )
        port map (
      I0 => cnt_lrclk_reg(3),
      I1 => cnt_lrclk_reg(0),
      I2 => cnt_lrclk_reg(1),
      I3 => cnt_lrclk_reg(2),
      O => \temp_in[11]_i_2_n_0\
    );
\temp_in[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => ac_recdat,
      I1 => p_0_in_1,
      I2 => cnt_lrclk_reg(1),
      I3 => cnt_lrclk_reg(0),
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
      I1 => p_0_in_1,
      I2 => cnt_lrclk_reg(1),
      I3 => cnt_lrclk_reg(0),
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
      I1 => p_0_in_1,
      I2 => cnt_lrclk_reg(0),
      I3 => cnt_lrclk_reg(1),
      I4 => \temp_in[15]_i_3_n_0\,
      I5 => temp_in(14),
      O => \temp_in[14]_i_1_n_0\
    );
\temp_in[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => cnt_lrclk_reg(2),
      I1 => cnt_lrclk_reg(3),
      I2 => cnt_lrclk_reg(0),
      I3 => cnt_lrclk_reg(1),
      I4 => p_0_in_1,
      I5 => rst,
      O => \temp_in[15]_i_1_n_0\
    );
\temp_in[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ac_recdat,
      I1 => p_0_in_1,
      I2 => cnt_lrclk_reg(1),
      I3 => cnt_lrclk_reg(0),
      I4 => \temp_in[15]_i_3_n_0\,
      I5 => temp_in(15),
      O => \temp_in[15]_i_2_n_0\
    );
\temp_in[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEB"
    )
        port map (
      I0 => cnt_lrclk_reg(3),
      I1 => cnt_lrclk_reg(2),
      I2 => cnt_lrclk_reg(1),
      I3 => cnt_lrclk_reg(0),
      O => \temp_in[15]_i_3_n_0\
    );
\temp_in[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ac_recdat,
      I1 => p_0_in_1,
      I2 => cnt_lrclk_reg(1),
      I3 => cnt_lrclk_reg(0),
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
      I1 => p_0_in_1,
      I2 => cnt_lrclk_reg(0),
      I3 => cnt_lrclk_reg(1),
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
      I1 => p_0_in_1,
      I2 => cnt_lrclk_reg(1),
      I3 => cnt_lrclk_reg(0),
      I4 => \temp_in[3]_i_2_n_0\,
      I5 => temp_in(3),
      O => \temp_in[3]_i_1_n_0\
    );
\temp_in[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777E"
    )
        port map (
      I0 => cnt_lrclk_reg(3),
      I1 => cnt_lrclk_reg(2),
      I2 => cnt_lrclk_reg(1),
      I3 => cnt_lrclk_reg(0),
      O => \temp_in[3]_i_2_n_0\
    );
\temp_in[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => ac_recdat,
      I1 => p_0_in_1,
      I2 => cnt_lrclk_reg(1),
      I3 => cnt_lrclk_reg(0),
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
      I1 => p_0_in_1,
      I2 => cnt_lrclk_reg(1),
      I3 => cnt_lrclk_reg(0),
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
      I1 => p_0_in_1,
      I2 => cnt_lrclk_reg(0),
      I3 => cnt_lrclk_reg(1),
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
      I1 => p_0_in_1,
      I2 => cnt_lrclk_reg(1),
      I3 => cnt_lrclk_reg(0),
      I4 => \temp_in[7]_i_2_n_0\,
      I5 => temp_in(7),
      O => \temp_in[7]_i_1_n_0\
    );
\temp_in[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDD7"
    )
        port map (
      I0 => cnt_lrclk_reg(3),
      I1 => cnt_lrclk_reg(2),
      I2 => cnt_lrclk_reg(1),
      I3 => cnt_lrclk_reg(0),
      O => \temp_in[7]_i_2_n_0\
    );
\temp_in[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => ac_recdat,
      I1 => p_0_in_1,
      I2 => cnt_lrclk_reg(1),
      I3 => cnt_lrclk_reg(0),
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
      I1 => p_0_in_1,
      I2 => cnt_lrclk_reg(1),
      I3 => cnt_lrclk_reg(0),
      I4 => \temp_in[11]_i_2_n_0\,
      I5 => temp_in(9),
      O => \temp_in[9]_i_1_n_0\
    );
\temp_in_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \temp_in[10]_i_1_n_0\,
      Q => temp_in(10),
      R => \temp_in[15]_i_1_n_0\
    );
\temp_in_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \temp_in[11]_i_1_n_0\,
      Q => temp_in(11),
      R => \temp_in[15]_i_1_n_0\
    );
\temp_in_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \temp_in[12]_i_1_n_0\,
      Q => temp_in(12),
      R => \temp_in[15]_i_1_n_0\
    );
\temp_in_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \temp_in[13]_i_1_n_0\,
      Q => temp_in(13),
      R => \temp_in[15]_i_1_n_0\
    );
\temp_in_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \temp_in[14]_i_1_n_0\,
      Q => temp_in(14),
      R => \temp_in[15]_i_1_n_0\
    );
\temp_in_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \temp_in[15]_i_2_n_0\,
      Q => temp_in(15),
      R => \temp_in[15]_i_1_n_0\
    );
\temp_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \temp_in[1]_i_1_n_0\,
      Q => temp_in(1),
      R => \temp_in[15]_i_1_n_0\
    );
\temp_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \temp_in[2]_i_1_n_0\,
      Q => temp_in(2),
      R => \temp_in[15]_i_1_n_0\
    );
\temp_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \temp_in[3]_i_1_n_0\,
      Q => temp_in(3),
      R => \temp_in[15]_i_1_n_0\
    );
\temp_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \temp_in[4]_i_1_n_0\,
      Q => temp_in(4),
      R => \temp_in[15]_i_1_n_0\
    );
\temp_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \temp_in[5]_i_1_n_0\,
      Q => temp_in(5),
      R => \temp_in[15]_i_1_n_0\
    );
\temp_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \temp_in[6]_i_1_n_0\,
      Q => temp_in(6),
      R => \temp_in[15]_i_1_n_0\
    );
\temp_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \temp_in[7]_i_1_n_0\,
      Q => temp_in(7),
      R => \temp_in[15]_i_1_n_0\
    );
\temp_in_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \temp_in[8]_i_1_n_0\,
      Q => temp_in(8),
      R => \temp_in[15]_i_1_n_0\
    );
\temp_in_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
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
      I1 => cnt_bclk(1),
      I2 => cnt_bclk(0),
      O => p_0_in_1
    );
temp_out_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => cnt_lrclk_reg(3),
      I1 => cnt_lrclk_reg(1),
      I2 => reg_out,
      I3 => cnt_lrclk_reg(0),
      I4 => cnt_lrclk_reg(2),
      O => temp_out0
    );
temp_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => p_0_in_1,
      D => temp_out0,
      Q => ac_pbdat,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_debouncer_array is
  port (
    stable_btn : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    rst : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_debouncer_array : entity is "debouncer_array";
end design_1_top_0_0_debouncer_array;

architecture STRUCTURE of design_1_top_0_0_debouncer_array is
begin
inst_deb_0: entity work.design_1_top_0_0_debouncer
     port map (
      btn(0) => btn(0),
      clk_out1 => clk_out1,
      rst => rst,
      stable_btn => stable_btn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_pipeline is
  port (
    o_dat : out STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_out1 : in STD_LOGIC;
    stable_btn : in STD_LOGIC;
    rst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_pipeline : entity is "pipeline";
end design_1_top_0_0_pipeline;

architecture STRUCTURE of design_1_top_0_0_pipeline is
  signal \delay_data_reg[2]\ : STD_LOGIC;
  signal i_dat : STD_LOGIC_VECTOR ( 2 to 2 );
  signal inst_delay_n_0 : STD_LOGIC;
  signal inst_dist_n_1 : STD_LOGIC;
  signal inst_dist_n_2 : STD_LOGIC;
begin
inst_beep: entity work.design_1_top_0_0_beep
     port map (
      \delay_data_reg[2]\ => \delay_data_reg[2]\,
      o_dat => o_dat,
      \reg_out_reg[0]\ => inst_delay_n_0,
      stable_btn => stable_btn,
      sw(0) => sw(1)
    );
inst_delay: entity work.design_1_top_0_0_delay
     port map (
      D(1) => i_dat(2),
      D(0) => inst_dist_n_1,
      E(0) => inst_dist_n_2,
      clk_out1 => clk_out1,
      \delay_data_reg[2]\ => \delay_data_reg[2]\,
      \pure_data_reg[2][0]_0\ => inst_delay_n_0,
      rst => rst
    );
inst_dist: entity work.design_1_top_0_0_distortion
     port map (
      D(1) => i_dat(2),
      D(0) => inst_dist_n_1,
      E(0) => inst_dist_n_2,
      clk_out1 => clk_out1,
      \pure_data_reg[0][13]_0\(13 downto 0) => D(13 downto 0),
      rst => rst,
      sw(0) => sw(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_top is
  port (
    ac_mclk : out STD_LOGIC;
    ac_pbdat : out STD_LOGIC;
    led5_rgb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ac_pblrc : out STD_LOGIC;
    ac_bclk : out STD_LOGIC;
    led6_rgb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rst : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 );
    sysclk : in STD_LOGIC;
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
  signal inst_i2s_n_10 : STD_LOGIC;
  signal inst_i2s_n_11 : STD_LOGIC;
  signal inst_i2s_n_12 : STD_LOGIC;
  signal inst_i2s_n_13 : STD_LOGIC;
  signal inst_i2s_n_14 : STD_LOGIC;
  signal inst_i2s_n_15 : STD_LOGIC;
  signal inst_i2s_n_16 : STD_LOGIC;
  signal inst_i2s_n_17 : STD_LOGIC;
  signal inst_i2s_n_18 : STD_LOGIC;
  signal inst_i2s_n_19 : STD_LOGIC;
  signal inst_i2s_n_6 : STD_LOGIC;
  signal inst_i2s_n_7 : STD_LOGIC;
  signal inst_i2s_n_8 : STD_LOGIC;
  signal inst_i2s_n_9 : STD_LOGIC;
  signal o_dat : STD_LOGIC;
  signal stable_btn : STD_LOGIC;
begin
  ac_mclk <= \^ac_mclk\;
inst_debouncer: entity work.design_1_top_0_0_debouncer_array
     port map (
      btn(0) => btn(0),
      clk_out1 => \^ac_mclk\,
      rst => rst,
      stable_btn => stable_btn
    );
inst_i2s: entity work.design_1_top_0_0_i2s_control
     port map (
      Q(13) => inst_i2s_n_6,
      Q(12) => inst_i2s_n_7,
      Q(11) => inst_i2s_n_8,
      Q(10) => inst_i2s_n_9,
      Q(9) => inst_i2s_n_10,
      Q(8) => inst_i2s_n_11,
      Q(7) => inst_i2s_n_12,
      Q(6) => inst_i2s_n_13,
      Q(5) => inst_i2s_n_14,
      Q(4) => inst_i2s_n_15,
      Q(3) => inst_i2s_n_16,
      Q(2) => inst_i2s_n_17,
      Q(1) => inst_i2s_n_18,
      Q(0) => inst_i2s_n_19,
      ac_bclk => ac_bclk,
      ac_pbdat => ac_pbdat,
      ac_pblrc => ac_pblrc,
      ac_recdat => ac_recdat,
      clk_out1 => \^ac_mclk\,
      led5_rgb(2 downto 0) => led5_rgb(2 downto 0),
      led6_rgb(2 downto 0) => led6_rgb(2 downto 0),
      o_dat => o_dat,
      rst => rst
    );
inst_new_clk: component design_1_top_0_0_clk_wiz_0
     port map (
      clk_in1 => sysclk,
      clk_out1 => \^ac_mclk\,
      reset => rst
    );
inst_pipe: entity work.design_1_top_0_0_pipeline
     port map (
      D(13) => inst_i2s_n_6,
      D(12) => inst_i2s_n_7,
      D(11) => inst_i2s_n_8,
      D(10) => inst_i2s_n_9,
      D(9) => inst_i2s_n_10,
      D(8) => inst_i2s_n_11,
      D(7) => inst_i2s_n_12,
      D(6) => inst_i2s_n_13,
      D(5) => inst_i2s_n_14,
      D(4) => inst_i2s_n_15,
      D(3) => inst_i2s_n_16,
      D(2) => inst_i2s_n_17,
      D(1) => inst_i2s_n_18,
      D(0) => inst_i2s_n_19,
      clk_out1 => \^ac_mclk\,
      o_dat => o_dat,
      rst => rst,
      stable_btn => stable_btn,
      sw(1 downto 0) => sw(1 downto 0)
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
    ac_muten : out STD_LOGIC;
    ac_pbdat : out STD_LOGIC;
    ac_pblrc : out STD_LOGIC;
    ac_recdat : in STD_LOGIC;
    ac_reclrc : out STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 2 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led5_rgb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    led6_rgb : out STD_LOGIC_VECTOR ( 2 downto 0 )
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
  signal \<const0>\ : STD_LOGIC;
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
  led(3) <= \<const0>\;
  led(2) <= \<const0>\;
  led(1) <= \<const0>\;
  led(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
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
      btn(0) => btn(0),
      led5_rgb(2 downto 0) => led5_rgb(2 downto 0),
      led6_rgb(2 downto 0) => led6_rgb(2 downto 0),
      rst => rst,
      sw(1 downto 0) => sw(1 downto 0),
      sysclk => sysclk
    );
end STRUCTURE;
