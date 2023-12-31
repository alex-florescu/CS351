-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun Dec 31 14:25:03 2023
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
entity design_1_top_0_0_distortion is
  port (
    \valid_reg[1]_0\ : out STD_LOGIC;
    \valid_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pure_data_reg[1][15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \dist_data_reg[1]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC;
    FSM_sequential_beep_dat_reg : in STD_LOGIC;
    FSM_sequential_beep_dat_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_distortion : entity is "distortion";
end design_1_top_0_0_distortion;

architecture STRUCTURE of design_1_top_0_0_distortion is
  signal \_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \dist_data[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \dist_data[1][10]_i_1_n_0\ : STD_LOGIC;
  signal \dist_data[1][11]_i_1_n_0\ : STD_LOGIC;
  signal \dist_data[1][12]_i_1_n_0\ : STD_LOGIC;
  signal \dist_data[1][13]_i_1_n_0\ : STD_LOGIC;
  signal \dist_data[1][14]_i_1_n_0\ : STD_LOGIC;
  signal \dist_data[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \dist_data[1][15]_i_2_n_0\ : STD_LOGIC;
  signal \dist_data[1][15]_i_3_n_0\ : STD_LOGIC;
  signal \dist_data[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \dist_data[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \dist_data[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \dist_data[1][4]_i_1_n_0\ : STD_LOGIC;
  signal \dist_data[1][5]_i_1_n_0\ : STD_LOGIC;
  signal \dist_data[1][6]_i_1_n_0\ : STD_LOGIC;
  signal \dist_data[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \dist_data[1][8]_i_1_n_0\ : STD_LOGIC;
  signal \dist_data[1][9]_i_1_n_0\ : STD_LOGIC;
  signal \^dist_data_reg[1]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \dist_data_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \dist_data_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \dist_data_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \dist_data_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \dist_data_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \dist_data_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \dist_data_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \dist_data_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \dist_data_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \dist_data_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \dist_data_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \dist_data_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \dist_data_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \dist_data_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \dist_data_reg_n_0_[0][9]\ : STD_LOGIC;
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
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
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
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \pure_data[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \pure_data_reg[0]\ : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \^valid_reg[1]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \valid_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW__inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \_inferred__2/i__carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dist_data[1][10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dist_data[1][11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dist_data[1][12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dist_data[1][13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dist_data[1][14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dist_data[1][15]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dist_data[1][3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dist_data[1][5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dist_data[1][6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dist_data[1][7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dist_data[1][8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dist_data[1][9]_i_1\ : label is "soft_lutpair15";
begin
  \dist_data_reg[1]\(15 downto 0) <= \^dist_data_reg[1]\(15 downto 0);
  \valid_reg[1]_1\(0) <= \^valid_reg[1]_1\(0);
FSM_sequential_beep_dat_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => FSM_sequential_beep_dat_reg,
      I1 => \^valid_reg[1]_1\(0),
      I2 => FSM_sequential_beep_dat_reg_0,
      O => \valid_reg[1]_0\
    );
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2 downto 1) => B"00",
      DI(0) => \i__carry_i_2__1_n_0\,
      O(3 downto 0) => \NLW__inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_3__1_n_0\,
      S(2) => \i__carry_i_4__1_n_0\,
      S(1) => \i__carry_i_5__1_n_0\,
      S(0) => \i__carry_i_6__0_n_0\
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => \NLW__inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__0_i_1__1_n_0\,
      DI(1) => \i__carry__0_i_2__1_n_0\,
      DI(0) => \i__carry__0_i_3__1_n_0\,
      O(3 downto 0) => \NLW__inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__0_i_4_n_0\,
      S(1) => \i__carry__0_i_5__0_n_0\,
      S(0) => \i__carry__0_i_6__0_n_0\
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
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW__inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry_n_0\,
      CO(3) => \_inferred__1/i__carry__0_n_0\,
      CO(2) => \_inferred__1/i__carry__0_n_1\,
      CO(1) => \_inferred__1/i__carry__0_n_2\,
      CO(0) => \_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW__inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__1_n_0\,
      S(2) => \i__carry__0_i_6__1_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__2/i__carry_n_0\,
      CO(2) => \_inferred__2/i__carry_n_1\,
      CO(1) => \_inferred__2/i__carry_n_2\,
      CO(0) => \_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \dist_data_reg_n_0_[0][3]\,
      DI(0) => \i__carry_i_1__1_n_0\,
      O(3 downto 0) => \NLW__inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2__0_n_0\,
      S(2) => \i__carry_i_3__0_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => \i__carry_i_5__0_n_0\
    );
\_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry_n_0\,
      CO(3) => \_inferred__2/i__carry__0_n_0\,
      CO(2) => \_inferred__2/i__carry__0_n_1\,
      CO(1) => \_inferred__2/i__carry__0_n_2\,
      CO(0) => \_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \dist_data_reg_n_0_[0][9]\,
      O(3 downto 0) => \NLW__inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_4__1_n_0\,
      S(2) => \i__carry__0_i_5_n_0\,
      S(1) => \i__carry__0_i_6_n_0\,
      S(0) => \i__carry__0_i_7_n_0\
    );
\dist_data[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0ACA0A0A0ACACAC"
    )
        port map (
      I0 => \^dist_data_reg[1]\(0),
      I1 => \dist_data_reg_n_0_[0][0]\,
      I2 => rst,
      I3 => \_inferred__2/i__carry__0_n_0\,
      I4 => \_inferred__1/i__carry__0_n_0\,
      I5 => \_inferred__0/i__carry__0_n_1\,
      O => \dist_data[1][0]_i_1_n_0\
    );
\dist_data[1][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][10]\,
      I1 => \_inferred__0/i__carry__0_n_1\,
      I2 => \_inferred__1/i__carry__0_n_0\,
      O => \dist_data[1][10]_i_1_n_0\
    );
\dist_data[1][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][11]\,
      I1 => \_inferred__0/i__carry__0_n_1\,
      I2 => \_inferred__1/i__carry__0_n_0\,
      O => \dist_data[1][11]_i_1_n_0\
    );
\dist_data[1][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][12]\,
      I1 => \_inferred__0/i__carry__0_n_1\,
      I2 => \_inferred__1/i__carry__0_n_0\,
      O => \dist_data[1][12]_i_1_n_0\
    );
\dist_data[1][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][13]\,
      I1 => \_inferred__0/i__carry__0_n_1\,
      I2 => \_inferred__1/i__carry__0_n_0\,
      O => \dist_data[1][13]_i_1_n_0\
    );
\dist_data[1][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][14]\,
      I1 => \_inferred__0/i__carry__0_n_1\,
      I2 => \_inferred__1/i__carry__0_n_0\,
      O => \dist_data[1][14]_i_1_n_0\
    );
\dist_data[1][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \_inferred__1/i__carry__0_n_0\,
      I1 => \_inferred__2/i__carry__0_n_0\,
      I2 => rst,
      O => \dist_data[1][15]_i_1_n_0\
    );
\dist_data[1][15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \dist_data[1][15]_i_2_n_0\
    );
\dist_data[1][15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \pure_data_reg[0]\(15),
      I1 => \_inferred__0/i__carry__0_n_1\,
      I2 => \_inferred__1/i__carry__0_n_0\,
      O => \dist_data[1][15]_i_3_n_0\
    );
\dist_data[1][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0ACA0A0A0ACACAC"
    )
        port map (
      I0 => \^dist_data_reg[1]\(1),
      I1 => \dist_data_reg_n_0_[0][1]\,
      I2 => rst,
      I3 => \_inferred__2/i__carry__0_n_0\,
      I4 => \_inferred__1/i__carry__0_n_0\,
      I5 => \_inferred__0/i__carry__0_n_1\,
      O => \dist_data[1][1]_i_1_n_0\
    );
\dist_data[1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFACAFAFAFACACAC"
    )
        port map (
      I0 => \^dist_data_reg[1]\(2),
      I1 => \dist_data_reg_n_0_[0][2]\,
      I2 => rst,
      I3 => \_inferred__2/i__carry__0_n_0\,
      I4 => \_inferred__1/i__carry__0_n_0\,
      I5 => \_inferred__0/i__carry__0_n_1\,
      O => \dist_data[1][2]_i_1_n_0\
    );
\dist_data[1][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][3]\,
      I1 => \_inferred__0/i__carry__0_n_1\,
      I2 => \_inferred__1/i__carry__0_n_0\,
      O => \dist_data[1][3]_i_1_n_0\
    );
\dist_data[1][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][4]\,
      I1 => \_inferred__0/i__carry__0_n_1\,
      I2 => \_inferred__1/i__carry__0_n_0\,
      O => \dist_data[1][4]_i_1_n_0\
    );
\dist_data[1][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][5]\,
      I1 => \_inferred__0/i__carry__0_n_1\,
      I2 => \_inferred__1/i__carry__0_n_0\,
      O => \dist_data[1][5]_i_1_n_0\
    );
\dist_data[1][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][6]\,
      I1 => \_inferred__0/i__carry__0_n_1\,
      I2 => \_inferred__1/i__carry__0_n_0\,
      O => \dist_data[1][6]_i_1_n_0\
    );
\dist_data[1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][7]\,
      I1 => \_inferred__0/i__carry__0_n_1\,
      I2 => \_inferred__1/i__carry__0_n_0\,
      O => \dist_data[1][7]_i_1_n_0\
    );
\dist_data[1][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][8]\,
      I1 => \_inferred__0/i__carry__0_n_1\,
      I2 => \_inferred__1/i__carry__0_n_0\,
      O => \dist_data[1][8]_i_1_n_0\
    );
\dist_data[1][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][9]\,
      I1 => \_inferred__0/i__carry__0_n_1\,
      I2 => \_inferred__1/i__carry__0_n_0\,
      O => \dist_data[1][9]_i_1_n_0\
    );
\dist_data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => Q(0),
      Q => \dist_data_reg_n_0_[0][0]\,
      R => rst
    );
\dist_data_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => Q(10),
      Q => \dist_data_reg_n_0_[0][10]\,
      R => rst
    );
\dist_data_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => Q(11),
      Q => \dist_data_reg_n_0_[0][11]\,
      R => rst
    );
\dist_data_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => Q(12),
      Q => \dist_data_reg_n_0_[0][12]\,
      R => rst
    );
\dist_data_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => Q(13),
      Q => \dist_data_reg_n_0_[0][13]\,
      R => rst
    );
\dist_data_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => Q(14),
      Q => \dist_data_reg_n_0_[0][14]\,
      R => rst
    );
\dist_data_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => Q(1),
      Q => \dist_data_reg_n_0_[0][1]\,
      R => rst
    );
\dist_data_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => Q(2),
      Q => \dist_data_reg_n_0_[0][2]\,
      R => rst
    );
\dist_data_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => Q(3),
      Q => \dist_data_reg_n_0_[0][3]\,
      R => rst
    );
\dist_data_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => Q(4),
      Q => \dist_data_reg_n_0_[0][4]\,
      R => rst
    );
\dist_data_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => Q(5),
      Q => \dist_data_reg_n_0_[0][5]\,
      R => rst
    );
\dist_data_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => Q(6),
      Q => \dist_data_reg_n_0_[0][6]\,
      R => rst
    );
\dist_data_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => Q(7),
      Q => \dist_data_reg_n_0_[0][7]\,
      R => rst
    );
\dist_data_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => Q(8),
      Q => \dist_data_reg_n_0_[0][8]\,
      R => rst
    );
\dist_data_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => Q(9),
      Q => \dist_data_reg_n_0_[0][9]\,
      R => rst
    );
\dist_data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \dist_data[1][0]_i_1_n_0\,
      Q => \^dist_data_reg[1]\(0),
      R => '0'
    );
\dist_data_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \dist_data[1][15]_i_2_n_0\,
      D => \dist_data[1][10]_i_1_n_0\,
      Q => \^dist_data_reg[1]\(10),
      R => \dist_data[1][15]_i_1_n_0\
    );
\dist_data_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \dist_data[1][15]_i_2_n_0\,
      D => \dist_data[1][11]_i_1_n_0\,
      Q => \^dist_data_reg[1]\(11),
      R => \dist_data[1][15]_i_1_n_0\
    );
\dist_data_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \dist_data[1][15]_i_2_n_0\,
      D => \dist_data[1][12]_i_1_n_0\,
      Q => \^dist_data_reg[1]\(12),
      R => \dist_data[1][15]_i_1_n_0\
    );
\dist_data_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \dist_data[1][15]_i_2_n_0\,
      D => \dist_data[1][13]_i_1_n_0\,
      Q => \^dist_data_reg[1]\(13),
      R => \dist_data[1][15]_i_1_n_0\
    );
\dist_data_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \dist_data[1][15]_i_2_n_0\,
      D => \dist_data[1][14]_i_1_n_0\,
      Q => \^dist_data_reg[1]\(14),
      R => \dist_data[1][15]_i_1_n_0\
    );
\dist_data_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \dist_data[1][15]_i_2_n_0\,
      D => \dist_data[1][15]_i_3_n_0\,
      Q => \^dist_data_reg[1]\(15),
      R => \dist_data[1][15]_i_1_n_0\
    );
\dist_data_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \dist_data[1][1]_i_1_n_0\,
      Q => \^dist_data_reg[1]\(1),
      R => '0'
    );
\dist_data_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \dist_data[1][2]_i_1_n_0\,
      Q => \^dist_data_reg[1]\(2),
      R => '0'
    );
\dist_data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \dist_data[1][15]_i_2_n_0\,
      D => \dist_data[1][3]_i_1_n_0\,
      Q => \^dist_data_reg[1]\(3),
      R => \dist_data[1][15]_i_1_n_0\
    );
\dist_data_reg[1][4]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \dist_data[1][15]_i_2_n_0\,
      D => \dist_data[1][4]_i_1_n_0\,
      Q => \^dist_data_reg[1]\(4),
      S => \dist_data[1][15]_i_1_n_0\
    );
\dist_data_reg[1][5]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \dist_data[1][15]_i_2_n_0\,
      D => \dist_data[1][5]_i_1_n_0\,
      Q => \^dist_data_reg[1]\(5),
      S => \dist_data[1][15]_i_1_n_0\
    );
\dist_data_reg[1][6]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \dist_data[1][15]_i_2_n_0\,
      D => \dist_data[1][6]_i_1_n_0\,
      Q => \^dist_data_reg[1]\(6),
      S => \dist_data[1][15]_i_1_n_0\
    );
\dist_data_reg[1][7]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \dist_data[1][15]_i_2_n_0\,
      D => \dist_data[1][7]_i_1_n_0\,
      Q => \^dist_data_reg[1]\(7),
      S => \dist_data[1][15]_i_1_n_0\
    );
\dist_data_reg[1][8]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \dist_data[1][15]_i_2_n_0\,
      D => \dist_data[1][8]_i_1_n_0\,
      Q => \^dist_data_reg[1]\(8),
      S => \dist_data[1][15]_i_1_n_0\
    );
\dist_data_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \dist_data[1][15]_i_2_n_0\,
      D => \dist_data[1][9]_i_1_n_0\,
      Q => \^dist_data_reg[1]\(9),
      R => \dist_data[1][15]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][14]\,
      I1 => \pure_data_reg[0]\(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][14]\,
      I1 => \pure_data_reg[0]\(15),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pure_data_reg[0]\(15),
      I1 => \dist_data_reg_n_0_[0][14]\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][12]\,
      I1 => \dist_data_reg_n_0_[0][13]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][12]\,
      I1 => \dist_data_reg_n_0_[0][13]\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][12]\,
      I1 => \dist_data_reg_n_0_[0][13]\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][10]\,
      I1 => \dist_data_reg_n_0_[0][11]\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][10]\,
      I1 => \dist_data_reg_n_0_[0][11]\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][10]\,
      I1 => \dist_data_reg_n_0_[0][11]\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][14]\,
      I1 => \pure_data_reg[0]\(15),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][8]\,
      I1 => \dist_data_reg_n_0_[0][9]\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][14]\,
      I1 => \pure_data_reg[0]\(15),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][13]\,
      I1 => \dist_data_reg_n_0_[0][12]\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][13]\,
      I1 => \dist_data_reg_n_0_[0][12]\,
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][14]\,
      I1 => \pure_data_reg[0]\(15),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][11]\,
      I1 => \dist_data_reg_n_0_[0][10]\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][11]\,
      I1 => \dist_data_reg_n_0_[0][10]\,
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][13]\,
      I1 => \dist_data_reg_n_0_[0][12]\,
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][8]\,
      I1 => \dist_data_reg_n_0_[0][9]\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][11]\,
      I1 => \dist_data_reg_n_0_[0][10]\,
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][9]\,
      I1 => \dist_data_reg_n_0_[0][8]\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][6]\,
      I1 => \dist_data_reg_n_0_[0][7]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][9]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][0]\,
      I1 => \dist_data_reg_n_0_[0][1]\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][4]\,
      I1 => \dist_data_reg_n_0_[0][5]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][6]\,
      I1 => \dist_data_reg_n_0_[0][7]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][2]\,
      I1 => \dist_data_reg_n_0_[0][3]\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][2]\,
      I1 => \dist_data_reg_n_0_[0][3]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][4]\,
      I1 => \dist_data_reg_n_0_[0][5]\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][9]\,
      I1 => \dist_data_reg_n_0_[0][8]\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][2]\,
      I1 => \dist_data_reg_n_0_[0][3]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][0]\,
      I1 => \dist_data_reg_n_0_[0][1]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][7]\,
      I1 => \dist_data_reg_n_0_[0][6]\,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][7]\,
      I1 => \dist_data_reg_n_0_[0][6]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][1]\,
      I1 => \dist_data_reg_n_0_[0][0]\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][5]\,
      I1 => \dist_data_reg_n_0_[0][4]\,
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][5]\,
      I1 => \dist_data_reg_n_0_[0][4]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][3]\,
      I1 => \dist_data_reg_n_0_[0][2]\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][3]\,
      I1 => \dist_data_reg_n_0_[0][2]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[0][1]\,
      I1 => \dist_data_reg_n_0_[0][0]\,
      O => \i__carry_i_8_n_0\
    );
\pure_data[1][15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \pure_data[1][15]_i_1_n_0\
    );
\pure_data_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => Q(15),
      Q => \pure_data_reg[0]\(15),
      R => rst
    );
\pure_data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pure_data[1][15]_i_1_n_0\,
      D => \dist_data_reg_n_0_[0][0]\,
      Q => \pure_data_reg[1][15]_0\(0),
      R => '0'
    );
\pure_data_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pure_data[1][15]_i_1_n_0\,
      D => \dist_data_reg_n_0_[0][10]\,
      Q => \pure_data_reg[1][15]_0\(10),
      R => '0'
    );
\pure_data_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pure_data[1][15]_i_1_n_0\,
      D => \dist_data_reg_n_0_[0][11]\,
      Q => \pure_data_reg[1][15]_0\(11),
      R => '0'
    );
\pure_data_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pure_data[1][15]_i_1_n_0\,
      D => \dist_data_reg_n_0_[0][12]\,
      Q => \pure_data_reg[1][15]_0\(12),
      R => '0'
    );
\pure_data_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pure_data[1][15]_i_1_n_0\,
      D => \dist_data_reg_n_0_[0][13]\,
      Q => \pure_data_reg[1][15]_0\(13),
      R => '0'
    );
\pure_data_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pure_data[1][15]_i_1_n_0\,
      D => \dist_data_reg_n_0_[0][14]\,
      Q => \pure_data_reg[1][15]_0\(14),
      R => '0'
    );
\pure_data_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pure_data[1][15]_i_1_n_0\,
      D => \pure_data_reg[0]\(15),
      Q => \pure_data_reg[1][15]_0\(15),
      R => '0'
    );
\pure_data_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pure_data[1][15]_i_1_n_0\,
      D => \dist_data_reg_n_0_[0][1]\,
      Q => \pure_data_reg[1][15]_0\(1),
      R => '0'
    );
\pure_data_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pure_data[1][15]_i_1_n_0\,
      D => \dist_data_reg_n_0_[0][2]\,
      Q => \pure_data_reg[1][15]_0\(2),
      R => '0'
    );
\pure_data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pure_data[1][15]_i_1_n_0\,
      D => \dist_data_reg_n_0_[0][3]\,
      Q => \pure_data_reg[1][15]_0\(3),
      R => '0'
    );
\pure_data_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pure_data[1][15]_i_1_n_0\,
      D => \dist_data_reg_n_0_[0][4]\,
      Q => \pure_data_reg[1][15]_0\(4),
      R => '0'
    );
\pure_data_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pure_data[1][15]_i_1_n_0\,
      D => \dist_data_reg_n_0_[0][5]\,
      Q => \pure_data_reg[1][15]_0\(5),
      R => '0'
    );
\pure_data_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pure_data[1][15]_i_1_n_0\,
      D => \dist_data_reg_n_0_[0][6]\,
      Q => \pure_data_reg[1][15]_0\(6),
      R => '0'
    );
\pure_data_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pure_data[1][15]_i_1_n_0\,
      D => \dist_data_reg_n_0_[0][7]\,
      Q => \pure_data_reg[1][15]_0\(7),
      R => '0'
    );
\pure_data_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pure_data[1][15]_i_1_n_0\,
      D => \dist_data_reg_n_0_[0][8]\,
      Q => \pure_data_reg[1][15]_0\(8),
      R => '0'
    );
\pure_data_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pure_data[1][15]_i_1_n_0\,
      D => \dist_data_reg_n_0_[0][9]\,
      Q => \pure_data_reg[1][15]_0\(9),
      R => '0'
    );
\valid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(0),
      Q => \valid_reg_n_0_[0]\,
      R => rst
    );
\valid_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pure_data[1][15]_i_1_n_0\,
      D => \valid_reg_n_0_[0]\,
      Q => \^valid_reg[1]_1\(0),
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
    bclk_reg_0 : out STD_LOGIC;
    lrclk_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    led6_rgb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rst : in STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 0 to 0 );
    ac_recdat : in STD_LOGIC;
    \reg_out_reg[8]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    tx_dat_eff1 : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_i2s_control : entity is "i2s_control";
end design_1_top_0_0_i2s_control;

architecture STRUCTURE of design_1_top_0_0_i2s_control is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal abs_data0 : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal bclk_i_1_n_0 : STD_LOGIC;
  signal \^bclk_reg_0\ : STD_LOGIC;
  signal cnt_bclk : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \cnt_bclk[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bclk[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_lrclk[0]_i_1_n_0\ : STD_LOGIC;
  signal cnt_lrclk_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal \^lrclk_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal p_0_in_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal reg_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \reg_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \rx_dat[15]_i_1_n_0\ : STD_LOGIC;
  signal temp_in : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \temp_in[10]_i_1_n_0\ : STD_LOGIC;
  signal \temp_in[10]_i_2_n_0\ : STD_LOGIC;
  signal \temp_in[11]_i_1_n_0\ : STD_LOGIC;
  signal \temp_in[11]_i_2_n_0\ : STD_LOGIC;
  signal \temp_in[12]_i_1_n_0\ : STD_LOGIC;
  signal \temp_in[12]_i_2_n_0\ : STD_LOGIC;
  signal \temp_in[13]_i_1_n_0\ : STD_LOGIC;
  signal \temp_in[13]_i_2_n_0\ : STD_LOGIC;
  signal \temp_in[14]_i_1_n_0\ : STD_LOGIC;
  signal \temp_in[14]_i_2_n_0\ : STD_LOGIC;
  signal \temp_in[15]_i_1_n_0\ : STD_LOGIC;
  signal \temp_in[15]_i_2_n_0\ : STD_LOGIC;
  signal \temp_in[15]_i_3_n_0\ : STD_LOGIC;
  signal \temp_in[1]_i_1_n_0\ : STD_LOGIC;
  signal \temp_in[2]_i_1_n_0\ : STD_LOGIC;
  signal \temp_in[3]_i_1_n_0\ : STD_LOGIC;
  signal \temp_in[4]_i_1_n_0\ : STD_LOGIC;
  signal \temp_in[5]_i_1_n_0\ : STD_LOGIC;
  signal \temp_in[6]_i_1_n_0\ : STD_LOGIC;
  signal \temp_in[7]_i_1_n_0\ : STD_LOGIC;
  signal \temp_in[8]_i_1_n_0\ : STD_LOGIC;
  signal \temp_in[8]_i_2_n_0\ : STD_LOGIC;
  signal \temp_in[9]_i_1_n_0\ : STD_LOGIC;
  signal \temp_in[9]_i_2_n_0\ : STD_LOGIC;
  signal temp_in_0 : STD_LOGIC;
  signal temp_out0 : STD_LOGIC;
  signal temp_out_i_5_n_0 : STD_LOGIC;
  signal temp_out_i_6_n_0 : STD_LOGIC;
  signal temp_out_i_7_n_0 : STD_LOGIC;
  signal temp_out_i_8_n_0 : STD_LOGIC;
  signal temp_out_reg_i_3_n_0 : STD_LOGIC;
  signal temp_out_reg_i_4_n_0 : STD_LOGIC;
  signal \NLW_led6_rgb[0]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_led6_rgb[0]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led6_rgb[0]_INST_0_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led6_rgb[2]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_led6_rgb[2]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_led_cnt_reg[21]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_led_cnt_reg[21]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of bclk_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt_bclk[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt_lrclk[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt_lrclk[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt_lrclk[3]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \led6_rgb[0]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \led6_rgb[0]_INST_0_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \led6_rgb[0]_INST_0_i_7\ : label is 35;
  attribute SOFT_HLUTNM of \led6_rgb[1]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \led6_rgb[2]_INST_0\ : label is "soft_lutpair9";
  attribute ADDER_THRESHOLD of \led6_rgb[2]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \led_cnt_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \led_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \led_cnt_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \led_cnt_reg[21]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \led_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \led_cnt_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \temp_in[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \temp_in[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \temp_in[12]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \temp_in[13]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \temp_in[14]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \temp_in[15]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \temp_in[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \temp_in[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \temp_in[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \temp_in[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \temp_in[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \temp_in[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \temp_in[7]_i_1\ : label is "soft_lutpair1";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  bclk_reg_0 <= \^bclk_reg_0\;
  led5_rgb(2 downto 0) <= \^led5_rgb\(2 downto 0);
  lrclk_reg_0 <= \^lrclk_reg_0\;
bclk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cnt_bclk(0),
      I1 => cnt_bclk(1),
      I2 => \^bclk_reg_0\,
      O => bclk_i_1_n_0
    );
bclk_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => bclk_i_1_n_0,
      Q => \^bclk_reg_0\,
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
      I0 => cnt_lrclk_reg(0),
      I1 => cnt_lrclk_reg(1),
      O => p_0_in(1)
    );
\cnt_lrclk[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => cnt_lrclk_reg(2),
      I1 => cnt_lrclk_reg(0),
      I2 => cnt_lrclk_reg(1),
      O => p_0_in(2)
    );
\cnt_lrclk[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => cnt_lrclk_reg(3),
      I1 => cnt_lrclk_reg(0),
      I2 => cnt_lrclk_reg(1),
      I3 => cnt_lrclk_reg(2),
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
      D => p_0_in(1),
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
      D => p_0_in(2),
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
      I2 => \^q\(15),
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
      I2 => \^q\(15),
      O => led6_rgb(1)
    );
\led6_rgb[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => abs_data0(14),
      I1 => \^q\(14),
      I2 => \^q\(15),
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
      I0 => \^q\(14),
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
      I0 => cnt_lrclk_reg(3),
      I1 => cnt_lrclk_reg(0),
      I2 => p_0_in_1,
      I3 => cnt_lrclk_reg(1),
      I4 => cnt_lrclk_reg(2),
      I5 => \^lrclk_reg_0\,
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
      Q => \^lrclk_reg_0\,
      R => rst
    );
\reg_in[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => cnt_lrclk_reg(2),
      I1 => cnt_lrclk_reg(1),
      I2 => p_0_in_1,
      I3 => cnt_lrclk_reg(0),
      I4 => cnt_lrclk_reg(3),
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
\reg_out[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^lrclk_reg_0\,
      I1 => p_1_in,
      I2 => rst,
      I3 => sw(0),
      O => \reg_out[15]_i_1_n_0\
    );
\reg_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => tx_dat_eff1(0),
      Q => \reg_out_reg_n_0_[0]\,
      R => \reg_out[15]_i_1_n_0\
    );
\reg_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => tx_dat_eff1(4),
      Q => data11,
      R => \reg_out[15]_i_1_n_0\
    );
\reg_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => tx_dat_eff1(5),
      Q => data12,
      R => \reg_out[15]_i_1_n_0\
    );
\reg_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => tx_dat_eff1(6),
      Q => data13,
      R => \reg_out[15]_i_1_n_0\
    );
\reg_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => tx_dat_eff1(7),
      Q => data14,
      R => \reg_out[15]_i_1_n_0\
    );
\reg_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => tx_dat_eff1(8),
      Q => data15,
      R => \reg_out[15]_i_1_n_0\
    );
\reg_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => tx_dat_eff1(9),
      Q => data0,
      R => \reg_out[15]_i_1_n_0\
    );
\reg_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => tx_dat_eff1(1),
      Q => data2,
      R => \reg_out[15]_i_1_n_0\
    );
\reg_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => \reg_out_reg[8]_0\(0),
      Q => data3,
      R => '0'
    );
\reg_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => tx_dat_eff1(2),
      Q => data4,
      R => \reg_out[15]_i_1_n_0\
    );
\reg_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => \reg_out_reg[8]_0\(1),
      Q => data5,
      R => '0'
    );
\reg_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => \reg_out_reg[8]_0\(2),
      Q => data6,
      R => '0'
    );
\reg_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => \reg_out_reg[8]_0\(3),
      Q => data7,
      R => '0'
    );
\reg_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => \reg_out_reg[8]_0\(4),
      Q => data8,
      R => '0'
    );
\reg_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => \reg_out_reg[8]_0\(5),
      Q => data9,
      R => '0'
    );
\reg_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => tx_dat_eff1(3),
      Q => data10,
      R => \reg_out[15]_i_1_n_0\
    );
\rx_dat[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => p_1_in,
      I2 => \^lrclk_reg_0\,
      O => \rx_dat[15]_i_1_n_0\
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
      Q => \^q\(14),
      R => '0'
    );
\rx_dat_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => reg_in(15),
      Q => \^q\(15),
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
\temp_in[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ac_recdat,
      I1 => \temp_in[10]_i_2_n_0\,
      I2 => cnt_lrclk_reg(3),
      I3 => temp_in(10),
      O => \temp_in[10]_i_1_n_0\
    );
\temp_in[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => cnt_lrclk_reg(0),
      I1 => \^bclk_reg_0\,
      I2 => cnt_bclk(1),
      I3 => cnt_bclk(0),
      I4 => cnt_lrclk_reg(1),
      I5 => cnt_lrclk_reg(2),
      O => \temp_in[10]_i_2_n_0\
    );
\temp_in[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ac_recdat,
      I1 => \temp_in[11]_i_2_n_0\,
      I2 => cnt_lrclk_reg(3),
      I3 => temp_in(11),
      O => \temp_in[11]_i_1_n_0\
    );
\temp_in[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => cnt_lrclk_reg(0),
      I1 => \^bclk_reg_0\,
      I2 => cnt_bclk(1),
      I3 => cnt_bclk(0),
      I4 => cnt_lrclk_reg(1),
      I5 => cnt_lrclk_reg(2),
      O => \temp_in[11]_i_2_n_0\
    );
\temp_in[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ac_recdat,
      I1 => \temp_in[12]_i_2_n_0\,
      I2 => cnt_lrclk_reg(3),
      I3 => temp_in(12),
      O => \temp_in[12]_i_1_n_0\
    );
\temp_in[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => cnt_lrclk_reg(0),
      I1 => \^bclk_reg_0\,
      I2 => cnt_bclk(1),
      I3 => cnt_bclk(0),
      I4 => cnt_lrclk_reg(1),
      I5 => cnt_lrclk_reg(2),
      O => \temp_in[12]_i_2_n_0\
    );
\temp_in[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ac_recdat,
      I1 => \temp_in[13]_i_2_n_0\,
      I2 => cnt_lrclk_reg(3),
      I3 => temp_in(13),
      O => \temp_in[13]_i_1_n_0\
    );
\temp_in[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => cnt_lrclk_reg(0),
      I1 => \^bclk_reg_0\,
      I2 => cnt_bclk(1),
      I3 => cnt_bclk(0),
      I4 => cnt_lrclk_reg(1),
      I5 => cnt_lrclk_reg(2),
      O => \temp_in[13]_i_2_n_0\
    );
\temp_in[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ac_recdat,
      I1 => \temp_in[14]_i_2_n_0\,
      I2 => cnt_lrclk_reg(3),
      I3 => temp_in(14),
      O => \temp_in[14]_i_1_n_0\
    );
\temp_in[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => cnt_lrclk_reg(0),
      I1 => \^bclk_reg_0\,
      I2 => cnt_bclk(1),
      I3 => cnt_bclk(0),
      I4 => cnt_lrclk_reg(1),
      I5 => cnt_lrclk_reg(2),
      O => \temp_in[14]_i_2_n_0\
    );
\temp_in[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000010"
    )
        port map (
      I0 => cnt_lrclk_reg(3),
      I1 => cnt_lrclk_reg(0),
      I2 => p_0_in_1,
      I3 => cnt_lrclk_reg(1),
      I4 => cnt_lrclk_reg(2),
      I5 => rst,
      O => \temp_in[15]_i_1_n_0\
    );
\temp_in[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ac_recdat,
      I1 => \temp_in[15]_i_3_n_0\,
      I2 => cnt_lrclk_reg(3),
      I3 => temp_in(15),
      O => \temp_in[15]_i_2_n_0\
    );
\temp_in[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => cnt_lrclk_reg(0),
      I1 => \^bclk_reg_0\,
      I2 => cnt_bclk(1),
      I3 => cnt_bclk(0),
      I4 => cnt_lrclk_reg(1),
      I5 => cnt_lrclk_reg(2),
      O => \temp_in[15]_i_3_n_0\
    );
\temp_in[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ac_recdat,
      I1 => p_1_in,
      I2 => temp_in(1),
      O => \temp_in[1]_i_1_n_0\
    );
\temp_in[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => cnt_lrclk_reg(2),
      I1 => cnt_lrclk_reg(1),
      I2 => p_0_in_1,
      I3 => cnt_lrclk_reg(0),
      I4 => cnt_lrclk_reg(3),
      O => p_1_in
    );
\temp_in[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ac_recdat,
      I1 => \temp_in[10]_i_2_n_0\,
      I2 => cnt_lrclk_reg(3),
      I3 => temp_in(2),
      O => \temp_in[2]_i_1_n_0\
    );
\temp_in[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ac_recdat,
      I1 => \temp_in[11]_i_2_n_0\,
      I2 => cnt_lrclk_reg(3),
      I3 => temp_in(3),
      O => \temp_in[3]_i_1_n_0\
    );
\temp_in[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ac_recdat,
      I1 => \temp_in[12]_i_2_n_0\,
      I2 => cnt_lrclk_reg(3),
      I3 => temp_in(4),
      O => \temp_in[4]_i_1_n_0\
    );
\temp_in[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ac_recdat,
      I1 => \temp_in[13]_i_2_n_0\,
      I2 => cnt_lrclk_reg(3),
      I3 => temp_in(5),
      O => \temp_in[5]_i_1_n_0\
    );
\temp_in[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ac_recdat,
      I1 => \temp_in[14]_i_2_n_0\,
      I2 => cnt_lrclk_reg(3),
      I3 => temp_in(6),
      O => \temp_in[6]_i_1_n_0\
    );
\temp_in[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ac_recdat,
      I1 => \temp_in[15]_i_3_n_0\,
      I2 => cnt_lrclk_reg(3),
      I3 => temp_in(7),
      O => \temp_in[7]_i_1_n_0\
    );
\temp_in[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ac_recdat,
      I1 => \temp_in[8]_i_2_n_0\,
      I2 => cnt_lrclk_reg(3),
      I3 => temp_in(8),
      O => \temp_in[8]_i_1_n_0\
    );
\temp_in[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => cnt_lrclk_reg(0),
      I1 => \^bclk_reg_0\,
      I2 => cnt_bclk(1),
      I3 => cnt_bclk(0),
      I4 => cnt_lrclk_reg(1),
      I5 => cnt_lrclk_reg(2),
      O => \temp_in[8]_i_2_n_0\
    );
\temp_in[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ac_recdat,
      I1 => \temp_in[9]_i_2_n_0\,
      I2 => cnt_lrclk_reg(3),
      I3 => temp_in(9),
      O => \temp_in[9]_i_1_n_0\
    );
\temp_in[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cnt_lrclk_reg(0),
      I1 => \^bclk_reg_0\,
      I2 => cnt_bclk(1),
      I3 => cnt_bclk(0),
      I4 => cnt_lrclk_reg(1),
      I5 => cnt_lrclk_reg(2),
      O => \temp_in[9]_i_2_n_0\
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
      I0 => cnt_bclk(0),
      I1 => cnt_bclk(1),
      I2 => \^bclk_reg_0\,
      O => p_0_in_1
    );
temp_out_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data13,
      I1 => data15,
      I2 => cnt_lrclk_reg(0),
      I3 => data14,
      I4 => cnt_lrclk_reg(1),
      I5 => data0,
      O => temp_out_i_5_n_0
    );
temp_out_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data9,
      I1 => data11,
      I2 => cnt_lrclk_reg(0),
      I3 => data10,
      I4 => cnt_lrclk_reg(1),
      I5 => data12,
      O => temp_out_i_6_n_0
    );
temp_out_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data5,
      I1 => data7,
      I2 => cnt_lrclk_reg(0),
      I3 => data6,
      I4 => cnt_lrclk_reg(1),
      I5 => data8,
      O => temp_out_i_7_n_0
    );
temp_out_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out_reg_n_0_[0]\,
      I1 => data3,
      I2 => cnt_lrclk_reg(0),
      I3 => data2,
      I4 => cnt_lrclk_reg(1),
      I5 => data4,
      O => temp_out_i_8_n_0
    );
temp_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => p_0_in_1,
      D => temp_out0,
      Q => ac_pbdat,
      R => rst
    );
temp_out_reg_i_2: unisim.vcomponents.MUXF8
     port map (
      I0 => temp_out_reg_i_3_n_0,
      I1 => temp_out_reg_i_4_n_0,
      O => temp_out0,
      S => cnt_lrclk_reg(3)
    );
temp_out_reg_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => temp_out_i_5_n_0,
      I1 => temp_out_i_6_n_0,
      O => temp_out_reg_i_3_n_0,
      S => cnt_lrclk_reg(2)
    );
temp_out_reg_i_4: unisim.vcomponents.MUXF7
     port map (
      I0 => temp_out_i_7_n_0,
      I1 => temp_out_i_8_n_0,
      O => temp_out_reg_i_4_n_0,
      S => cnt_lrclk_reg(2)
    );
\valid[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cnt_lrclk_reg(3),
      I1 => cnt_lrclk_reg(0),
      I2 => p_0_in_1,
      I3 => cnt_lrclk_reg(1),
      I4 => cnt_lrclk_reg(2),
      I5 => \^lrclk_reg_0\,
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_pipeline is
  port (
    tx_dat_eff1 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \dist_data_reg[1][8]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    sw : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_pipeline : entity is "pipeline";
end design_1_top_0_0_pipeline;

architecture STRUCTURE of design_1_top_0_0_pipeline is
  signal FSM_sequential_beep_dat_reg_n_0 : STD_LOGIC;
  signal \dist_data_reg[1]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal inst_dist_n_0 : STD_LOGIC;
  signal \pure_data_reg[1]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sample_cnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sample_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \sample_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal sample_cnt_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tx_vld : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of FSM_sequential_beep_dat_reg : label is "iSTATE:1,iSTATE0:0,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \reg_out[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \reg_out[10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \reg_out[11]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \reg_out[12]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \reg_out[13]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \reg_out[14]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \reg_out[15]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \reg_out[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \reg_out[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \reg_out[9]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sample_cnt[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sample_cnt[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sample_cnt[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sample_cnt[4]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sample_cnt[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sample_cnt[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sample_cnt[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sample_cnt[7]_i_2\ : label is "soft_lutpair19";
begin
FSM_sequential_beep_dat_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => inst_dist_n_0,
      Q => FSM_sequential_beep_dat_reg_n_0,
      R => rst
    );
inst_dist: entity work.design_1_top_0_0_distortion
     port map (
      CLK => CLK,
      D(0) => D(0),
      FSM_sequential_beep_dat_reg => \sample_cnt[4]_i_2_n_0\,
      FSM_sequential_beep_dat_reg_0 => FSM_sequential_beep_dat_reg_n_0,
      Q(15 downto 0) => Q(15 downto 0),
      \dist_data_reg[1]\(15 downto 0) => \dist_data_reg[1]\(15 downto 0),
      \pure_data_reg[1][15]_0\(15 downto 0) => \pure_data_reg[1]\(15 downto 0),
      rst => rst,
      \valid_reg[1]_0\ => inst_dist_n_0,
      \valid_reg[1]_1\(0) => tx_vld
    );
\reg_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dist_data_reg[1]\(0),
      I1 => sw(1),
      I2 => \pure_data_reg[1]\(0),
      O => tx_dat_eff1(0)
    );
\reg_out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dist_data_reg[1]\(10),
      I1 => sw(1),
      I2 => \pure_data_reg[1]\(10),
      O => tx_dat_eff1(4)
    );
\reg_out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dist_data_reg[1]\(11),
      I1 => sw(1),
      I2 => \pure_data_reg[1]\(11),
      O => tx_dat_eff1(5)
    );
\reg_out[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dist_data_reg[1]\(12),
      I1 => sw(1),
      I2 => \pure_data_reg[1]\(12),
      O => tx_dat_eff1(6)
    );
\reg_out[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dist_data_reg[1]\(13),
      I1 => sw(1),
      I2 => \pure_data_reg[1]\(13),
      O => tx_dat_eff1(7)
    );
\reg_out[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dist_data_reg[1]\(14),
      I1 => sw(1),
      I2 => \pure_data_reg[1]\(14),
      O => tx_dat_eff1(8)
    );
\reg_out[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dist_data_reg[1]\(15),
      I1 => sw(1),
      I2 => \pure_data_reg[1]\(15),
      O => tx_dat_eff1(9)
    );
\reg_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dist_data_reg[1]\(1),
      I1 => sw(1),
      I2 => \pure_data_reg[1]\(1),
      O => tx_dat_eff1(1)
    );
\reg_out[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dist_data_reg[1]\(2),
      I1 => sw(1),
      I2 => \pure_data_reg[1]\(2),
      I3 => sw(0),
      I4 => FSM_sequential_beep_dat_reg_n_0,
      O => \dist_data_reg[1][8]\(0)
    );
\reg_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dist_data_reg[1]\(3),
      I1 => sw(1),
      I2 => \pure_data_reg[1]\(3),
      O => tx_dat_eff1(2)
    );
\reg_out[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dist_data_reg[1]\(4),
      I1 => sw(1),
      I2 => \pure_data_reg[1]\(4),
      I3 => sw(0),
      I4 => FSM_sequential_beep_dat_reg_n_0,
      O => \dist_data_reg[1][8]\(1)
    );
\reg_out[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dist_data_reg[1]\(5),
      I1 => sw(1),
      I2 => \pure_data_reg[1]\(5),
      I3 => sw(0),
      I4 => FSM_sequential_beep_dat_reg_n_0,
      O => \dist_data_reg[1][8]\(2)
    );
\reg_out[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dist_data_reg[1]\(6),
      I1 => sw(1),
      I2 => \pure_data_reg[1]\(6),
      I3 => sw(0),
      I4 => FSM_sequential_beep_dat_reg_n_0,
      O => \dist_data_reg[1][8]\(3)
    );
\reg_out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dist_data_reg[1]\(7),
      I1 => sw(1),
      I2 => \pure_data_reg[1]\(7),
      I3 => sw(0),
      I4 => FSM_sequential_beep_dat_reg_n_0,
      O => \dist_data_reg[1][8]\(4)
    );
\reg_out[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dist_data_reg[1]\(8),
      I1 => sw(1),
      I2 => \pure_data_reg[1]\(8),
      I3 => sw(0),
      I4 => FSM_sequential_beep_dat_reg_n_0,
      O => \dist_data_reg[1][8]\(5)
    );
\reg_out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dist_data_reg[1]\(9),
      I1 => sw(1),
      I2 => \pure_data_reg[1]\(9),
      O => tx_dat_eff1(3)
    );
\sample_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sample_cnt[4]_i_2_n_0\,
      I1 => sample_cnt(0),
      O => sample_cnt_0(0)
    );
\sample_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \sample_cnt[4]_i_2_n_0\,
      I1 => sample_cnt(1),
      I2 => sample_cnt(0),
      O => sample_cnt_0(1)
    );
\sample_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A802"
    )
        port map (
      I0 => \sample_cnt[4]_i_2_n_0\,
      I1 => sample_cnt(0),
      I2 => sample_cnt(1),
      I3 => sample_cnt(2),
      O => sample_cnt_0(2)
    );
\sample_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => sample_cnt(3),
      I1 => sample_cnt(2),
      I2 => sample_cnt(0),
      I3 => sample_cnt(1),
      O => sample_cnt_0(3)
    );
\sample_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000002"
    )
        port map (
      I0 => \sample_cnt[4]_i_2_n_0\,
      I1 => sample_cnt(1),
      I2 => sample_cnt(0),
      I3 => sample_cnt(3),
      I4 => sample_cnt(2),
      I5 => sample_cnt(4),
      O => sample_cnt_0(4)
    );
\sample_cnt[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => sample_cnt(7),
      I1 => sample_cnt(6),
      I2 => sample_cnt(4),
      I3 => sample_cnt(5),
      I4 => \sample_cnt[7]_i_2_n_0\,
      O => \sample_cnt[4]_i_2_n_0\
    );
\sample_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FF0E00"
    )
        port map (
      I0 => sample_cnt(6),
      I1 => sample_cnt(7),
      I2 => sample_cnt(4),
      I3 => \sample_cnt[7]_i_2_n_0\,
      I4 => sample_cnt(5),
      O => sample_cnt_0(5)
    );
\sample_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9A"
    )
        port map (
      I0 => sample_cnt(6),
      I1 => sample_cnt(4),
      I2 => \sample_cnt[7]_i_2_n_0\,
      I3 => sample_cnt(5),
      O => sample_cnt_0(6)
    );
\sample_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA9AA"
    )
        port map (
      I0 => sample_cnt(7),
      I1 => sample_cnt(6),
      I2 => sample_cnt(5),
      I3 => \sample_cnt[7]_i_2_n_0\,
      I4 => sample_cnt(4),
      O => sample_cnt_0(7)
    );
\sample_cnt[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sample_cnt(1),
      I1 => sample_cnt(0),
      I2 => sample_cnt(3),
      I3 => sample_cnt(2),
      O => \sample_cnt[7]_i_2_n_0\
    );
\sample_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => tx_vld,
      D => sample_cnt_0(0),
      Q => sample_cnt(0),
      R => rst
    );
\sample_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => tx_vld,
      D => sample_cnt_0(1),
      Q => sample_cnt(1),
      R => rst
    );
\sample_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => tx_vld,
      D => sample_cnt_0(2),
      Q => sample_cnt(2),
      R => rst
    );
\sample_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => tx_vld,
      D => sample_cnt_0(3),
      Q => sample_cnt(3),
      R => rst
    );
\sample_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => tx_vld,
      D => sample_cnt_0(4),
      Q => sample_cnt(4),
      R => rst
    );
\sample_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => tx_vld,
      D => sample_cnt_0(5),
      Q => sample_cnt(5),
      R => rst
    );
\sample_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => tx_vld,
      D => sample_cnt_0(6),
      Q => sample_cnt(6),
      R => rst
    );
\sample_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => tx_vld,
      D => sample_cnt_0(7),
      Q => sample_cnt(7),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_top is
  port (
    lrclk_reg : out STD_LOGIC;
    ac_mclk : out STD_LOGIC;
    ac_pbdat : out STD_LOGIC;
    led5_rgb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    bclk_reg : out STD_LOGIC;
    led6_rgb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rst : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 1 downto 0 );
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
  signal inst_i2s_n_20 : STD_LOGIC;
  signal inst_i2s_n_21 : STD_LOGIC;
  signal inst_i2s_n_22 : STD_LOGIC;
  signal inst_i2s_n_7 : STD_LOGIC;
  signal inst_i2s_n_8 : STD_LOGIC;
  signal inst_i2s_n_9 : STD_LOGIC;
  signal rx_vld : STD_LOGIC;
  signal tx_dat : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal tx_dat_eff1 : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  ac_mclk <= \^ac_mclk\;
inst_i2s: entity work.design_1_top_0_0_i2s_control
     port map (
      D(0) => rx_vld,
      Q(15) => inst_i2s_n_7,
      Q(14) => inst_i2s_n_8,
      Q(13) => inst_i2s_n_9,
      Q(12) => inst_i2s_n_10,
      Q(11) => inst_i2s_n_11,
      Q(10) => inst_i2s_n_12,
      Q(9) => inst_i2s_n_13,
      Q(8) => inst_i2s_n_14,
      Q(7) => inst_i2s_n_15,
      Q(6) => inst_i2s_n_16,
      Q(5) => inst_i2s_n_17,
      Q(4) => inst_i2s_n_18,
      Q(3) => inst_i2s_n_19,
      Q(2) => inst_i2s_n_20,
      Q(1) => inst_i2s_n_21,
      Q(0) => inst_i2s_n_22,
      ac_pbdat => ac_pbdat,
      ac_recdat => ac_recdat,
      bclk_reg_0 => bclk_reg,
      clk_out1 => \^ac_mclk\,
      led5_rgb(2 downto 0) => led5_rgb(2 downto 0),
      led6_rgb(2 downto 0) => led6_rgb(2 downto 0),
      lrclk_reg_0 => lrclk_reg,
      \reg_out_reg[8]_0\(5 downto 1) => tx_dat(8 downto 4),
      \reg_out_reg[8]_0\(0) => tx_dat(2),
      rst => rst,
      sw(0) => sw(0),
      tx_dat_eff1(9 downto 3) => tx_dat_eff1(15 downto 9),
      tx_dat_eff1(2) => tx_dat_eff1(3),
      tx_dat_eff1(1 downto 0) => tx_dat_eff1(1 downto 0)
    );
inst_new_clk: component design_1_top_0_0_clk_wiz_0
     port map (
      clk_in1 => sysclk,
      clk_out1 => \^ac_mclk\,
      reset => rst
    );
inst_pipe: entity work.design_1_top_0_0_pipeline
     port map (
      CLK => \^ac_mclk\,
      D(0) => rx_vld,
      Q(15) => inst_i2s_n_7,
      Q(14) => inst_i2s_n_8,
      Q(13) => inst_i2s_n_9,
      Q(12) => inst_i2s_n_10,
      Q(11) => inst_i2s_n_11,
      Q(10) => inst_i2s_n_12,
      Q(9) => inst_i2s_n_13,
      Q(8) => inst_i2s_n_14,
      Q(7) => inst_i2s_n_15,
      Q(6) => inst_i2s_n_16,
      Q(5) => inst_i2s_n_17,
      Q(4) => inst_i2s_n_18,
      Q(3) => inst_i2s_n_19,
      Q(2) => inst_i2s_n_20,
      Q(1) => inst_i2s_n_21,
      Q(0) => inst_i2s_n_22,
      \dist_data_reg[1][8]\(5 downto 1) => tx_dat(8 downto 4),
      \dist_data_reg[1][8]\(0) => tx_dat(2),
      rst => rst,
      sw(1 downto 0) => sw(1 downto 0),
      tx_dat_eff1(9 downto 3) => tx_dat_eff1(15 downto 9),
      tx_dat_eff1(2) => tx_dat_eff1(3),
      tx_dat_eff1(1 downto 0) => tx_dat_eff1(1 downto 0)
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
    sw : in STD_LOGIC_VECTOR ( 1 downto 0 );
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
      ac_recdat => ac_recdat,
      bclk_reg => ac_bclk,
      led5_rgb(2 downto 0) => led5_rgb(2 downto 0),
      led6_rgb(2 downto 0) => led6_rgb(2 downto 0),
      lrclk_reg => \^ac_pblrc\,
      rst => rst,
      sw(1 downto 0) => sw(1 downto 0),
      sysclk => sysclk
    );
end STRUCTURE;
