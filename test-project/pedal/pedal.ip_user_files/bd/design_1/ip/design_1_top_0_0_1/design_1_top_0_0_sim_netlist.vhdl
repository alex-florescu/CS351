-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Jan 30 11:43:00 2024
-- Host        : alex-yoga running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/alexm/OneDrive/Documents/uni/CS351/test-project/pedal/pedal.srcs/sources_1/bd/design_1/ip/design_1_top_0_0_1/design_1_top_0_0_sim_netlist.vhdl
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
    FSM_sequential_beep_data_reg_0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rst : in STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    sw : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \reg_out_reg[8]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \reg_out_reg[8]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_beep : entity is "beep";
end design_1_top_0_0_beep;

architecture STRUCTURE of design_1_top_0_0_beep is
  signal FSM_sequential_beep_data_i_1_n_0 : STD_LOGIC;
  signal FSM_sequential_beep_data_reg_n_0 : STD_LOGIC;
  signal \beep_data__6\ : STD_LOGIC;
  signal sample_cnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sample_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \sample_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \sample_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \sample_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \sample_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \sample_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \sample_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \sample_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \sample_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \sample_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \sample_cnt[7]_i_4_n_0\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of FSM_sequential_beep_data_reg : label is "iSTATE:1,iSTATE0:0,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sample_cnt[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sample_cnt[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sample_cnt[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sample_cnt[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sample_cnt[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sample_cnt[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sample_cnt[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sample_cnt[7]_i_4\ : label is "soft_lutpair6";
begin
FSM_sequential_beep_data_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \beep_data__6\,
      I1 => Q(0),
      I2 => FSM_sequential_beep_data_reg_n_0,
      O => FSM_sequential_beep_data_i_1_n_0
    );
FSM_sequential_beep_data_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => FSM_sequential_beep_data_i_1_n_0,
      Q => FSM_sequential_beep_data_reg_n_0,
      R => rst
    );
\reg_out[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => FSM_sequential_beep_data_reg_n_0,
      I1 => sw(1),
      I2 => \reg_out_reg[8]\(0),
      I3 => sw(0),
      I4 => \reg_out_reg[8]_0\(0),
      O => FSM_sequential_beep_data_reg_0(0)
    );
\reg_out[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => FSM_sequential_beep_data_reg_n_0,
      I1 => sw(1),
      I2 => \reg_out_reg[8]\(1),
      I3 => sw(0),
      I4 => \reg_out_reg[8]_0\(1),
      O => FSM_sequential_beep_data_reg_0(1)
    );
\reg_out[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => FSM_sequential_beep_data_reg_n_0,
      I1 => sw(1),
      I2 => \reg_out_reg[8]\(2),
      I3 => sw(0),
      I4 => \reg_out_reg[8]_0\(2),
      O => FSM_sequential_beep_data_reg_0(2)
    );
\reg_out[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => FSM_sequential_beep_data_reg_n_0,
      I1 => sw(1),
      I2 => \reg_out_reg[8]\(3),
      I3 => sw(0),
      I4 => \reg_out_reg[8]_0\(3),
      O => FSM_sequential_beep_data_reg_0(3)
    );
\reg_out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => FSM_sequential_beep_data_reg_n_0,
      I1 => sw(1),
      I2 => \reg_out_reg[8]\(4),
      I3 => sw(0),
      I4 => \reg_out_reg[8]_0\(4),
      O => FSM_sequential_beep_data_reg_0(4)
    );
\reg_out[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => FSM_sequential_beep_data_reg_n_0,
      I1 => sw(1),
      I2 => \reg_out_reg[8]\(5),
      I3 => sw(0),
      I4 => \reg_out_reg[8]_0\(5),
      O => FSM_sequential_beep_data_reg_0(5)
    );
\sample_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_cnt(0),
      I1 => \beep_data__6\,
      O => \sample_cnt[0]_i_1_n_0\
    );
\sample_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => \beep_data__6\,
      I1 => sample_cnt(1),
      I2 => sample_cnt(0),
      O => \sample_cnt[1]_i_1_n_0\
    );
\sample_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEB"
    )
        port map (
      I0 => \beep_data__6\,
      I1 => sample_cnt(2),
      I2 => sample_cnt(0),
      I3 => sample_cnt(1),
      O => \sample_cnt[2]_i_1_n_0\
    );
\sample_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAA9"
    )
        port map (
      I0 => sample_cnt(3),
      I1 => sample_cnt(1),
      I2 => sample_cnt(0),
      I3 => sample_cnt(2),
      I4 => \beep_data__6\,
      O => \sample_cnt[3]_i_1_n_0\
    );
\sample_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEEB"
    )
        port map (
      I0 => \beep_data__6\,
      I1 => sample_cnt(4),
      I2 => sample_cnt(2),
      I3 => sample_cnt(0),
      I4 => sample_cnt(1),
      I5 => sample_cnt(3),
      O => \sample_cnt[4]_i_1_n_0\
    );
\sample_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => sample_cnt(5),
      I1 => \sample_cnt[5]_i_2_n_0\,
      I2 => \beep_data__6\,
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
\sample_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => sample_cnt(6),
      I1 => \sample_cnt[7]_i_3_n_0\,
      I2 => \beep_data__6\,
      O => \sample_cnt[6]_i_1_n_0\
    );
\sample_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEB"
    )
        port map (
      I0 => \beep_data__6\,
      I1 => sample_cnt(7),
      I2 => \sample_cnt[7]_i_3_n_0\,
      I3 => sample_cnt(6),
      O => \sample_cnt[7]_i_1_n_0\
    );
\sample_cnt[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => sample_cnt(5),
      I1 => sample_cnt(4),
      I2 => sample_cnt(6),
      I3 => sample_cnt(7),
      I4 => \sample_cnt[7]_i_4_n_0\,
      O => \beep_data__6\
    );
\sample_cnt[7]_i_3\: unisim.vcomponents.LUT6
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
      O => \sample_cnt[7]_i_3_n_0\
    );
\sample_cnt[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sample_cnt(2),
      I1 => sample_cnt(3),
      I2 => sample_cnt(0),
      I3 => sample_cnt(1),
      O => \sample_cnt[7]_i_4_n_0\
    );
\sample_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => Q(0),
      D => \sample_cnt[0]_i_1_n_0\,
      Q => sample_cnt(0),
      R => rst
    );
\sample_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => Q(0),
      D => \sample_cnt[1]_i_1_n_0\,
      Q => sample_cnt(1),
      R => rst
    );
\sample_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => Q(0),
      D => \sample_cnt[2]_i_1_n_0\,
      Q => sample_cnt(2),
      R => rst
    );
\sample_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => Q(0),
      D => \sample_cnt[3]_i_1_n_0\,
      Q => sample_cnt(3),
      R => rst
    );
\sample_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => Q(0),
      D => \sample_cnt[4]_i_1_n_0\,
      Q => sample_cnt(4),
      R => rst
    );
\sample_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => Q(0),
      D => \sample_cnt[5]_i_1_n_0\,
      Q => sample_cnt(5),
      R => rst
    );
\sample_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => Q(0),
      D => \sample_cnt[6]_i_1_n_0\,
      Q => sample_cnt(6),
      R => rst
    );
\sample_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => Q(0),
      D => \sample_cnt[7]_i_1_n_0\,
      Q => sample_cnt(7),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_clk_wiz_leaf is
  port (
    clk_out1 : out STD_LOGIC;
    sysclk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_clk_wiz_leaf : entity is "clk_wiz_leaf";
end design_1_top_0_0_clk_wiz_leaf;

architecture STRUCTURE of design_1_top_0_0_clk_wiz_leaf is
  signal clk_in1_clk_wiz_0 : STD_LOGIC;
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_LOCKED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute box_type : string;
  attribute box_type of clkf_buf : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute box_type of clkin1_ibufg : label is "PRIMITIVE";
  attribute box_type of clkout1_buf : label is "PRIMITIVE";
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sysclk,
      O => clk_in1_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_0,
      O => clk_out1
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 48.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 78.125000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 1,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 5,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1_clk_wiz_0,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => NLW_mmcm_adv_inst_LOCKED_UNCONNECTED,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_distortion is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dist_data_reg[2][15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_out1 : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 0 to 0 );
    \valid_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_distortion : entity is "distortion";
end design_1_top_0_0_distortion;

architecture STRUCTURE of design_1_top_0_0_distortion is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
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
  signal \_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \dist_data[1][11]_i_2_n_0\ : STD_LOGIC;
  signal \dist_data[1][11]_i_3_n_0\ : STD_LOGIC;
  signal \dist_data[1][11]_i_4_n_0\ : STD_LOGIC;
  signal \dist_data[1][11]_i_5_n_0\ : STD_LOGIC;
  signal \dist_data[1][15]_i_2_n_0\ : STD_LOGIC;
  signal \dist_data[1][15]_i_3_n_0\ : STD_LOGIC;
  signal \dist_data[1][15]_i_4_n_0\ : STD_LOGIC;
  signal \dist_data[1][15]_i_5_n_0\ : STD_LOGIC;
  signal \dist_data[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \dist_data[1][3]_i_3_n_0\ : STD_LOGIC;
  signal \dist_data[1][3]_i_4_n_0\ : STD_LOGIC;
  signal \dist_data[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \dist_data[1][7]_i_3_n_0\ : STD_LOGIC;
  signal \dist_data[1][7]_i_4_n_0\ : STD_LOGIC;
  signal \dist_data[1][7]_i_5_n_0\ : STD_LOGIC;
  signal \dist_data[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \dist_data[2][10]_i_1_n_0\ : STD_LOGIC;
  signal \dist_data[2][11]_i_1_n_0\ : STD_LOGIC;
  signal \dist_data[2][12]_i_1_n_0\ : STD_LOGIC;
  signal \dist_data[2][13]_i_1_n_0\ : STD_LOGIC;
  signal \dist_data[2][14]_i_1_n_0\ : STD_LOGIC;
  signal \dist_data[2][15]_i_1_n_0\ : STD_LOGIC;
  signal \dist_data[2][15]_i_2_n_0\ : STD_LOGIC;
  signal \dist_data[2][15]_i_3_n_0\ : STD_LOGIC;
  signal \dist_data[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \dist_data[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \dist_data[2][3]_i_1_n_0\ : STD_LOGIC;
  signal \dist_data[2][4]_i_1_n_0\ : STD_LOGIC;
  signal \dist_data[2][5]_i_1_n_0\ : STD_LOGIC;
  signal \dist_data[2][6]_i_1_n_0\ : STD_LOGIC;
  signal \dist_data[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \dist_data[2][8]_i_1_n_0\ : STD_LOGIC;
  signal \dist_data[2][9]_i_1_n_0\ : STD_LOGIC;
  signal \dist_data_reg[1][11]_i_1_n_0\ : STD_LOGIC;
  signal \dist_data_reg[1][11]_i_1_n_1\ : STD_LOGIC;
  signal \dist_data_reg[1][11]_i_1_n_2\ : STD_LOGIC;
  signal \dist_data_reg[1][11]_i_1_n_3\ : STD_LOGIC;
  signal \dist_data_reg[1][11]_i_1_n_4\ : STD_LOGIC;
  signal \dist_data_reg[1][11]_i_1_n_5\ : STD_LOGIC;
  signal \dist_data_reg[1][11]_i_1_n_6\ : STD_LOGIC;
  signal \dist_data_reg[1][11]_i_1_n_7\ : STD_LOGIC;
  signal \dist_data_reg[1][15]_i_1_n_1\ : STD_LOGIC;
  signal \dist_data_reg[1][15]_i_1_n_2\ : STD_LOGIC;
  signal \dist_data_reg[1][15]_i_1_n_3\ : STD_LOGIC;
  signal \dist_data_reg[1][15]_i_1_n_4\ : STD_LOGIC;
  signal \dist_data_reg[1][15]_i_1_n_5\ : STD_LOGIC;
  signal \dist_data_reg[1][15]_i_1_n_6\ : STD_LOGIC;
  signal \dist_data_reg[1][15]_i_1_n_7\ : STD_LOGIC;
  signal \dist_data_reg[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \dist_data_reg[1][3]_i_1_n_1\ : STD_LOGIC;
  signal \dist_data_reg[1][3]_i_1_n_2\ : STD_LOGIC;
  signal \dist_data_reg[1][3]_i_1_n_3\ : STD_LOGIC;
  signal \dist_data_reg[1][3]_i_1_n_4\ : STD_LOGIC;
  signal \dist_data_reg[1][3]_i_1_n_5\ : STD_LOGIC;
  signal \dist_data_reg[1][3]_i_1_n_6\ : STD_LOGIC;
  signal \dist_data_reg[1][3]_i_1_n_7\ : STD_LOGIC;
  signal \dist_data_reg[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \dist_data_reg[1][7]_i_1_n_1\ : STD_LOGIC;
  signal \dist_data_reg[1][7]_i_1_n_2\ : STD_LOGIC;
  signal \dist_data_reg[1][7]_i_1_n_3\ : STD_LOGIC;
  signal \dist_data_reg[1][7]_i_1_n_4\ : STD_LOGIC;
  signal \dist_data_reg[1][7]_i_1_n_5\ : STD_LOGIC;
  signal \dist_data_reg[1][7]_i_1_n_6\ : STD_LOGIC;
  signal \dist_data_reg[1][7]_i_1_n_7\ : STD_LOGIC;
  signal \dist_data_reg[2]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \dist_data_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \dist_data_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \dist_data_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \dist_data_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \dist_data_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \dist_data_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \dist_data_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \dist_data_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \dist_data_reg_n_0_[1][2]\ : STD_LOGIC;
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
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__1_n_0\ : STD_LOGIC;
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
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal \pure_data_reg[0]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pure_data_reg[1]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pure_data_reg[2]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \valid_reg_n_0_[0]\ : STD_LOGIC;
  signal \valid_reg_n_0_[1]\ : STD_LOGIC;
  signal \NLW__inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dist_data_reg[1][15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dist_data[2][10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dist_data[2][11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dist_data[2][12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dist_data[2][13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dist_data[2][14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dist_data[2][15]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dist_data[2][2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dist_data[2][3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dist_data[2][4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dist_data[2][5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dist_data[2][6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dist_data[2][7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dist_data[2][8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dist_data[2][9]_i_1\ : label is "soft_lutpair10";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \dist_data_reg[1][11]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 16x2}}";
  attribute METHODOLOGY_DRC_VIOS of \dist_data_reg[1][15]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 16x2}}";
  attribute METHODOLOGY_DRC_VIOS of \dist_data_reg[1][3]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 16x2}}";
  attribute METHODOLOGY_DRC_VIOS of \dist_data_reg[1][7]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 16x2}}";
  attribute SOFT_HLUTNM of \pure_data[0][0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \pure_data[0][10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \pure_data[0][11]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \pure_data[0][12]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \pure_data[0][13]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \pure_data[0][14]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \pure_data[0][15]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \pure_data[0][1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \pure_data[0][2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \pure_data[0][3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \pure_data[0][4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \pure_data[0][5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \pure_data[0][6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pure_data[0][7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pure_data[0][8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \pure_data[0][9]_i_1\ : label is "soft_lutpair21";
begin
  E(0) <= \^e\(0);
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry_i_1__1_n_0\,
      DI(1) => '0',
      DI(0) => \i__carry_i_2__1_n_0\,
      O(3 downto 0) => \NLW__inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_3__1_n_0\,
      S(2) => \i__carry_i_4__0_n_0\,
      S(1) => \i__carry_i_5__1_n_0\,
      S(0) => \i__carry_i_6__1_n_0\
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => \_inferred__0/i__carry__0_n_0\,
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => \i__carry__0_i_3__1_n_0\,
      DI(0) => \i__carry__0_i_4__1_n_0\,
      O(3 downto 0) => \NLW__inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
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
      S(3) => \i__carry_i_5__0_n_0\,
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
      DI(3) => \i__carry__0_i_1__1_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW__inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__1_n_0\,
      S(2) => \i__carry__0_i_6__1_n_0\,
      S(1) => \i__carry__0_i_7__1_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__2/i__carry_n_0\,
      CO(2) => \_inferred__2/i__carry_n_1\,
      CO(1) => \_inferred__2/i__carry_n_2\,
      CO(0) => \_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry_i_1__0_n_0\,
      DI(1) => '0',
      DI(0) => \i__carry_i_2__0_n_0\,
      O(3 downto 0) => \NLW__inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_3__0_n_0\,
      S(2) => \i__carry_i_4__1_n_0\,
      S(1) => \i__carry_i_5_n_0\,
      S(0) => \i__carry_i_6__0_n_0\
    );
\_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry_n_0\,
      CO(3) => p_2_in,
      CO(2) => \_inferred__2/i__carry__0_n_1\,
      CO(1) => \_inferred__2/i__carry__0_n_2\,
      CO(0) => \_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW__inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__1_n_0\
    );
\dist_data[1][11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pure_data_reg[0]_0\(9),
      I1 => \pure_data_reg[0]_0\(11),
      O => \dist_data[1][11]_i_2_n_0\
    );
\dist_data[1][11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pure_data_reg[0]_0\(8),
      I1 => \pure_data_reg[0]_0\(10),
      O => \dist_data[1][11]_i_3_n_0\
    );
\dist_data[1][11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pure_data_reg[0]_0\(7),
      I1 => \pure_data_reg[0]_0\(9),
      O => \dist_data[1][11]_i_4_n_0\
    );
\dist_data[1][11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pure_data_reg[0]_0\(6),
      I1 => \pure_data_reg[0]_0\(8),
      O => \dist_data[1][11]_i_5_n_0\
    );
\dist_data[1][15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pure_data_reg[0]_0\(13),
      I1 => \pure_data_reg[0]_0\(15),
      O => \dist_data[1][15]_i_2_n_0\
    );
\dist_data[1][15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pure_data_reg[0]_0\(12),
      I1 => \pure_data_reg[0]_0\(14),
      O => \dist_data[1][15]_i_3_n_0\
    );
\dist_data[1][15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pure_data_reg[0]_0\(11),
      I1 => \pure_data_reg[0]_0\(13),
      O => \dist_data[1][15]_i_4_n_0\
    );
\dist_data[1][15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pure_data_reg[0]_0\(10),
      I1 => \pure_data_reg[0]_0\(12),
      O => \dist_data[1][15]_i_5_n_0\
    );
\dist_data[1][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pure_data_reg[0]_0\(1),
      I1 => \pure_data_reg[0]_0\(3),
      O => \dist_data[1][3]_i_2_n_0\
    );
\dist_data[1][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pure_data_reg[0]_0\(0),
      I1 => \pure_data_reg[0]_0\(2),
      O => \dist_data[1][3]_i_3_n_0\
    );
\dist_data[1][3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pure_data_reg[0]_0\(1),
      O => \dist_data[1][3]_i_4_n_0\
    );
\dist_data[1][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pure_data_reg[0]_0\(5),
      I1 => \pure_data_reg[0]_0\(7),
      O => \dist_data[1][7]_i_2_n_0\
    );
\dist_data[1][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pure_data_reg[0]_0\(4),
      I1 => \pure_data_reg[0]_0\(6),
      O => \dist_data[1][7]_i_3_n_0\
    );
\dist_data[1][7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pure_data_reg[0]_0\(3),
      I1 => \pure_data_reg[0]_0\(5),
      O => \dist_data[1][7]_i_4_n_0\
    );
\dist_data[1][7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pure_data_reg[0]_0\(2),
      I1 => \pure_data_reg[0]_0\(4),
      O => \dist_data[1][7]_i_5_n_0\
    );
\dist_data[2][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0ACA0A0A0ACACAC"
    )
        port map (
      I0 => \dist_data_reg[2]\(0),
      I1 => \dist_data_reg_n_0_[1][0]\,
      I2 => rst,
      I3 => p_2_in,
      I4 => \_inferred__1/i__carry__0_n_0\,
      I5 => \_inferred__0/i__carry__0_n_0\,
      O => \dist_data[2][0]_i_1_n_0\
    );
\dist_data[2][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][10]\,
      I1 => \_inferred__1/i__carry__0_n_0\,
      I2 => \_inferred__0/i__carry__0_n_0\,
      O => \dist_data[2][10]_i_1_n_0\
    );
\dist_data[2][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][11]\,
      I1 => \_inferred__1/i__carry__0_n_0\,
      I2 => \_inferred__0/i__carry__0_n_0\,
      O => \dist_data[2][11]_i_1_n_0\
    );
\dist_data[2][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][12]\,
      I1 => \_inferred__1/i__carry__0_n_0\,
      I2 => \_inferred__0/i__carry__0_n_0\,
      O => \dist_data[2][12]_i_1_n_0\
    );
\dist_data[2][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][13]\,
      I1 => \_inferred__1/i__carry__0_n_0\,
      I2 => \_inferred__0/i__carry__0_n_0\,
      O => \dist_data[2][13]_i_1_n_0\
    );
\dist_data[2][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][14]\,
      I1 => \_inferred__1/i__carry__0_n_0\,
      I2 => \_inferred__0/i__carry__0_n_0\,
      O => \dist_data[2][14]_i_1_n_0\
    );
\dist_data[2][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_2_in,
      I1 => \_inferred__1/i__carry__0_n_0\,
      I2 => rst,
      O => \dist_data[2][15]_i_1_n_0\
    );
\dist_data[2][15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \dist_data[2][15]_i_2_n_0\
    );
\dist_data[2][15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][15]\,
      I1 => \_inferred__1/i__carry__0_n_0\,
      I2 => \_inferred__0/i__carry__0_n_0\,
      O => \dist_data[2][15]_i_3_n_0\
    );
\dist_data[2][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFACAFAFAFACACAC"
    )
        port map (
      I0 => \dist_data_reg[2]\(1),
      I1 => \dist_data_reg_n_0_[1][1]\,
      I2 => rst,
      I3 => p_2_in,
      I4 => \_inferred__1/i__carry__0_n_0\,
      I5 => \_inferred__0/i__carry__0_n_0\,
      O => \dist_data[2][1]_i_1_n_0\
    );
\dist_data[2][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][2]\,
      I1 => \_inferred__1/i__carry__0_n_0\,
      I2 => \_inferred__0/i__carry__0_n_0\,
      O => \dist_data[2][2]_i_1_n_0\
    );
\dist_data[2][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][3]\,
      I1 => \_inferred__1/i__carry__0_n_0\,
      I2 => \_inferred__0/i__carry__0_n_0\,
      O => \dist_data[2][3]_i_1_n_0\
    );
\dist_data[2][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][4]\,
      I1 => \_inferred__1/i__carry__0_n_0\,
      I2 => \_inferred__0/i__carry__0_n_0\,
      O => \dist_data[2][4]_i_1_n_0\
    );
\dist_data[2][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][5]\,
      I1 => \_inferred__1/i__carry__0_n_0\,
      I2 => \_inferred__0/i__carry__0_n_0\,
      O => \dist_data[2][5]_i_1_n_0\
    );
\dist_data[2][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][6]\,
      I1 => \_inferred__1/i__carry__0_n_0\,
      I2 => \_inferred__0/i__carry__0_n_0\,
      O => \dist_data[2][6]_i_1_n_0\
    );
\dist_data[2][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][7]\,
      I1 => \_inferred__1/i__carry__0_n_0\,
      I2 => \_inferred__0/i__carry__0_n_0\,
      O => \dist_data[2][7]_i_1_n_0\
    );
\dist_data[2][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][8]\,
      I1 => \_inferred__1/i__carry__0_n_0\,
      I2 => \_inferred__0/i__carry__0_n_0\,
      O => \dist_data[2][8]_i_1_n_0\
    );
\dist_data[2][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][9]\,
      I1 => \_inferred__1/i__carry__0_n_0\,
      I2 => \_inferred__0/i__carry__0_n_0\,
      O => \dist_data[2][9]_i_1_n_0\
    );
\dist_data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \dist_data_reg[1][3]_i_1_n_7\,
      Q => \dist_data_reg_n_0_[1][0]\,
      R => '0'
    );
\dist_data_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \dist_data_reg[1][11]_i_1_n_5\,
      Q => \dist_data_reg_n_0_[1][10]\,
      R => '0'
    );
\dist_data_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \dist_data_reg[1][11]_i_1_n_4\,
      Q => \dist_data_reg_n_0_[1][11]\,
      R => '0'
    );
\dist_data_reg[1][11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dist_data_reg[1][7]_i_1_n_0\,
      CO(3) => \dist_data_reg[1][11]_i_1_n_0\,
      CO(2) => \dist_data_reg[1][11]_i_1_n_1\,
      CO(1) => \dist_data_reg[1][11]_i_1_n_2\,
      CO(0) => \dist_data_reg[1][11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \pure_data_reg[0]_0\(9 downto 6),
      O(3) => \dist_data_reg[1][11]_i_1_n_4\,
      O(2) => \dist_data_reg[1][11]_i_1_n_5\,
      O(1) => \dist_data_reg[1][11]_i_1_n_6\,
      O(0) => \dist_data_reg[1][11]_i_1_n_7\,
      S(3) => \dist_data[1][11]_i_2_n_0\,
      S(2) => \dist_data[1][11]_i_3_n_0\,
      S(1) => \dist_data[1][11]_i_4_n_0\,
      S(0) => \dist_data[1][11]_i_5_n_0\
    );
\dist_data_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \dist_data_reg[1][15]_i_1_n_7\,
      Q => \dist_data_reg_n_0_[1][12]\,
      R => '0'
    );
\dist_data_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \dist_data_reg[1][15]_i_1_n_6\,
      Q => \dist_data_reg_n_0_[1][13]\,
      R => '0'
    );
\dist_data_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \dist_data_reg[1][15]_i_1_n_5\,
      Q => \dist_data_reg_n_0_[1][14]\,
      R => '0'
    );
\dist_data_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \dist_data_reg[1][15]_i_1_n_4\,
      Q => \dist_data_reg_n_0_[1][15]\,
      R => '0'
    );
\dist_data_reg[1][15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dist_data_reg[1][11]_i_1_n_0\,
      CO(3) => \NLW_dist_data_reg[1][15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \dist_data_reg[1][15]_i_1_n_1\,
      CO(1) => \dist_data_reg[1][15]_i_1_n_2\,
      CO(0) => \dist_data_reg[1][15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \pure_data_reg[0]_0\(12 downto 10),
      O(3) => \dist_data_reg[1][15]_i_1_n_4\,
      O(2) => \dist_data_reg[1][15]_i_1_n_5\,
      O(1) => \dist_data_reg[1][15]_i_1_n_6\,
      O(0) => \dist_data_reg[1][15]_i_1_n_7\,
      S(3) => \dist_data[1][15]_i_2_n_0\,
      S(2) => \dist_data[1][15]_i_3_n_0\,
      S(1) => \dist_data[1][15]_i_4_n_0\,
      S(0) => \dist_data[1][15]_i_5_n_0\
    );
\dist_data_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \dist_data_reg[1][3]_i_1_n_6\,
      Q => \dist_data_reg_n_0_[1][1]\,
      R => '0'
    );
\dist_data_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \dist_data_reg[1][3]_i_1_n_5\,
      Q => \dist_data_reg_n_0_[1][2]\,
      R => '0'
    );
\dist_data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \dist_data_reg[1][3]_i_1_n_4\,
      Q => \dist_data_reg_n_0_[1][3]\,
      R => '0'
    );
\dist_data_reg[1][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dist_data_reg[1][3]_i_1_n_0\,
      CO(2) => \dist_data_reg[1][3]_i_1_n_1\,
      CO(1) => \dist_data_reg[1][3]_i_1_n_2\,
      CO(0) => \dist_data_reg[1][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \pure_data_reg[0]_0\(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => \dist_data_reg[1][3]_i_1_n_4\,
      O(2) => \dist_data_reg[1][3]_i_1_n_5\,
      O(1) => \dist_data_reg[1][3]_i_1_n_6\,
      O(0) => \dist_data_reg[1][3]_i_1_n_7\,
      S(3) => \dist_data[1][3]_i_2_n_0\,
      S(2) => \dist_data[1][3]_i_3_n_0\,
      S(1) => \dist_data[1][3]_i_4_n_0\,
      S(0) => \pure_data_reg[0]_0\(0)
    );
\dist_data_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \dist_data_reg[1][7]_i_1_n_7\,
      Q => \dist_data_reg_n_0_[1][4]\,
      R => '0'
    );
\dist_data_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \dist_data_reg[1][7]_i_1_n_6\,
      Q => \dist_data_reg_n_0_[1][5]\,
      R => '0'
    );
\dist_data_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \dist_data_reg[1][7]_i_1_n_5\,
      Q => \dist_data_reg_n_0_[1][6]\,
      R => '0'
    );
\dist_data_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \dist_data_reg[1][7]_i_1_n_4\,
      Q => \dist_data_reg_n_0_[1][7]\,
      R => '0'
    );
\dist_data_reg[1][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dist_data_reg[1][3]_i_1_n_0\,
      CO(3) => \dist_data_reg[1][7]_i_1_n_0\,
      CO(2) => \dist_data_reg[1][7]_i_1_n_1\,
      CO(1) => \dist_data_reg[1][7]_i_1_n_2\,
      CO(0) => \dist_data_reg[1][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \pure_data_reg[0]_0\(5 downto 2),
      O(3) => \dist_data_reg[1][7]_i_1_n_4\,
      O(2) => \dist_data_reg[1][7]_i_1_n_5\,
      O(1) => \dist_data_reg[1][7]_i_1_n_6\,
      O(0) => \dist_data_reg[1][7]_i_1_n_7\,
      S(3) => \dist_data[1][7]_i_2_n_0\,
      S(2) => \dist_data[1][7]_i_3_n_0\,
      S(1) => \dist_data[1][7]_i_4_n_0\,
      S(0) => \dist_data[1][7]_i_5_n_0\
    );
\dist_data_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \dist_data_reg[1][11]_i_1_n_7\,
      Q => \dist_data_reg_n_0_[1][8]\,
      R => '0'
    );
\dist_data_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \dist_data_reg[1][11]_i_1_n_6\,
      Q => \dist_data_reg_n_0_[1][9]\,
      R => '0'
    );
\dist_data_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \dist_data[2][0]_i_1_n_0\,
      Q => \dist_data_reg[2]\(0),
      R => '0'
    );
\dist_data_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \dist_data[2][15]_i_2_n_0\,
      D => \dist_data[2][10]_i_1_n_0\,
      Q => \dist_data_reg[2]\(10),
      R => \dist_data[2][15]_i_1_n_0\
    );
\dist_data_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \dist_data[2][15]_i_2_n_0\,
      D => \dist_data[2][11]_i_1_n_0\,
      Q => \dist_data_reg[2]\(11),
      R => \dist_data[2][15]_i_1_n_0\
    );
\dist_data_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \dist_data[2][15]_i_2_n_0\,
      D => \dist_data[2][12]_i_1_n_0\,
      Q => \dist_data_reg[2]\(12),
      R => \dist_data[2][15]_i_1_n_0\
    );
\dist_data_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \dist_data[2][15]_i_2_n_0\,
      D => \dist_data[2][13]_i_1_n_0\,
      Q => \dist_data_reg[2]\(13),
      R => \dist_data[2][15]_i_1_n_0\
    );
\dist_data_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \dist_data[2][15]_i_2_n_0\,
      D => \dist_data[2][14]_i_1_n_0\,
      Q => \dist_data_reg[2]\(14),
      R => \dist_data[2][15]_i_1_n_0\
    );
\dist_data_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \dist_data[2][15]_i_2_n_0\,
      D => \dist_data[2][15]_i_3_n_0\,
      Q => \dist_data_reg[2]\(15),
      R => \dist_data[2][15]_i_1_n_0\
    );
\dist_data_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \dist_data[2][1]_i_1_n_0\,
      Q => \dist_data_reg[2]\(1),
      R => '0'
    );
\dist_data_reg[2][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_out1,
      CE => \dist_data[2][15]_i_2_n_0\,
      D => \dist_data[2][2]_i_1_n_0\,
      Q => \dist_data_reg[2]\(2),
      S => \dist_data[2][15]_i_1_n_0\
    );
\dist_data_reg[2][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_out1,
      CE => \dist_data[2][15]_i_2_n_0\,
      D => \dist_data[2][3]_i_1_n_0\,
      Q => \dist_data_reg[2]\(3),
      S => \dist_data[2][15]_i_1_n_0\
    );
\dist_data_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \dist_data[2][15]_i_2_n_0\,
      D => \dist_data[2][4]_i_1_n_0\,
      Q => \dist_data_reg[2]\(4),
      R => \dist_data[2][15]_i_1_n_0\
    );
\dist_data_reg[2][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk_out1,
      CE => \dist_data[2][15]_i_2_n_0\,
      D => \dist_data[2][5]_i_1_n_0\,
      Q => \dist_data_reg[2]\(5),
      S => \dist_data[2][15]_i_1_n_0\
    );
\dist_data_reg[2][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk_out1,
      CE => \dist_data[2][15]_i_2_n_0\,
      D => \dist_data[2][6]_i_1_n_0\,
      Q => \dist_data_reg[2]\(6),
      S => \dist_data[2][15]_i_1_n_0\
    );
\dist_data_reg[2][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk_out1,
      CE => \dist_data[2][15]_i_2_n_0\,
      D => \dist_data[2][7]_i_1_n_0\,
      Q => \dist_data_reg[2]\(7),
      S => \dist_data[2][15]_i_1_n_0\
    );
\dist_data_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \dist_data[2][15]_i_2_n_0\,
      D => \dist_data[2][8]_i_1_n_0\,
      Q => \dist_data_reg[2]\(8),
      R => \dist_data[2][15]_i_1_n_0\
    );
\dist_data_reg[2][9]\: unisim.vcomponents.FDSE
     port map (
      C => clk_out1,
      CE => \dist_data[2][15]_i_2_n_0\,
      D => \dist_data[2][9]_i_1_n_0\,
      Q => \dist_data_reg[2]\(9),
      S => \dist_data[2][15]_i_1_n_0\
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
      INIT => X"E"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][10]\,
      I1 => \dist_data_reg_n_0_[1][11]\,
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
      INIT => X"7"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][10]\,
      I1 => \dist_data_reg_n_0_[1][11]\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][8]\,
      I1 => \dist_data_reg_n_0_[1][9]\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][8]\,
      I1 => \dist_data_reg_n_0_[1][9]\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][8]\,
      I1 => \dist_data_reg_n_0_[1][9]\,
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][14]\,
      I1 => \dist_data_reg_n_0_[1][15]\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][14]\,
      I1 => \dist_data_reg_n_0_[1][15]\,
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][14]\,
      I1 => \dist_data_reg_n_0_[1][15]\,
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][12]\,
      I1 => \dist_data_reg_n_0_[1][13]\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][12]\,
      I1 => \dist_data_reg_n_0_[1][13]\,
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][12]\,
      I1 => \dist_data_reg_n_0_[1][13]\,
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][10]\,
      I1 => \dist_data_reg_n_0_[1][11]\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][10]\,
      I1 => \dist_data_reg_n_0_[1][11]\,
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][10]\,
      I1 => \dist_data_reg_n_0_[1][11]\,
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][8]\,
      I1 => \dist_data_reg_n_0_[1][9]\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][8]\,
      I1 => \dist_data_reg_n_0_[1][9]\,
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][9]\,
      I1 => \dist_data_reg_n_0_[1][8]\,
      O => \i__carry__0_i_8__1_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][6]\,
      I1 => \dist_data_reg_n_0_[1][7]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][4]\,
      I1 => \dist_data_reg_n_0_[1][5]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][4]\,
      I1 => \dist_data_reg_n_0_[1][5]\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][4]\,
      I1 => \dist_data_reg_n_0_[1][5]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][0]\,
      I1 => \dist_data_reg_n_0_[1][1]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][1]\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][2]\,
      I1 => \dist_data_reg_n_0_[1][3]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][6]\,
      I1 => \dist_data_reg_n_0_[1][7]\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][6]\,
      I1 => \dist_data_reg_n_0_[1][7]\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][0]\,
      I1 => \dist_data_reg_n_0_[1][1]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][4]\,
      I1 => \dist_data_reg_n_0_[1][5]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][5]\,
      I1 => \dist_data_reg_n_0_[1][4]\,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][2]\,
      I1 => \dist_data_reg_n_0_[1][3]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][6]\,
      I1 => \dist_data_reg_n_0_[1][7]\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][2]\,
      I1 => \dist_data_reg_n_0_[1][3]\,
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][4]\,
      I1 => \dist_data_reg_n_0_[1][5]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][1]\,
      I1 => \dist_data_reg_n_0_[1][0]\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][1]\,
      I1 => \dist_data_reg_n_0_[1][0]\,
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][2]\,
      I1 => \dist_data_reg_n_0_[1][3]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][0]\,
      I1 => \dist_data_reg_n_0_[1][1]\,
      O => \i__carry_i_8_n_0\
    );
\pure_data[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dist_data_reg[2]\(0),
      I1 => \pure_data_reg[2]\(0),
      I2 => sw(0),
      O => \dist_data_reg[2][15]_0\(0)
    );
\pure_data[0][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dist_data_reg[2]\(10),
      I1 => \pure_data_reg[2]\(10),
      I2 => sw(0),
      O => \dist_data_reg[2][15]_0\(10)
    );
\pure_data[0][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dist_data_reg[2]\(11),
      I1 => \pure_data_reg[2]\(11),
      I2 => sw(0),
      O => \dist_data_reg[2][15]_0\(11)
    );
\pure_data[0][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dist_data_reg[2]\(12),
      I1 => \pure_data_reg[2]\(12),
      I2 => sw(0),
      O => \dist_data_reg[2][15]_0\(12)
    );
\pure_data[0][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dist_data_reg[2]\(13),
      I1 => \pure_data_reg[2]\(13),
      I2 => sw(0),
      O => \dist_data_reg[2][15]_0\(13)
    );
\pure_data[0][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dist_data_reg[2]\(14),
      I1 => \pure_data_reg[2]\(14),
      I2 => sw(0),
      O => \dist_data_reg[2][15]_0\(14)
    );
\pure_data[0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dist_data_reg[2]\(15),
      I1 => \pure_data_reg[2]\(15),
      I2 => sw(0),
      O => \dist_data_reg[2][15]_0\(15)
    );
\pure_data[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dist_data_reg[2]\(1),
      I1 => \pure_data_reg[2]\(1),
      I2 => sw(0),
      O => \dist_data_reg[2][15]_0\(1)
    );
\pure_data[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dist_data_reg[2]\(2),
      I1 => \pure_data_reg[2]\(2),
      I2 => sw(0),
      O => \dist_data_reg[2][15]_0\(2)
    );
\pure_data[0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dist_data_reg[2]\(3),
      I1 => \pure_data_reg[2]\(3),
      I2 => sw(0),
      O => \dist_data_reg[2][15]_0\(3)
    );
\pure_data[0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dist_data_reg[2]\(4),
      I1 => \pure_data_reg[2]\(4),
      I2 => sw(0),
      O => \dist_data_reg[2][15]_0\(4)
    );
\pure_data[0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dist_data_reg[2]\(5),
      I1 => \pure_data_reg[2]\(5),
      I2 => sw(0),
      O => \dist_data_reg[2][15]_0\(5)
    );
\pure_data[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dist_data_reg[2]\(6),
      I1 => \pure_data_reg[2]\(6),
      I2 => sw(0),
      O => \dist_data_reg[2][15]_0\(6)
    );
\pure_data[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dist_data_reg[2]\(7),
      I1 => \pure_data_reg[2]\(7),
      I2 => sw(0),
      O => \dist_data_reg[2][15]_0\(7)
    );
\pure_data[0][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dist_data_reg[2]\(8),
      I1 => \pure_data_reg[2]\(8),
      I2 => sw(0),
      O => \dist_data_reg[2][15]_0\(8)
    );
\pure_data[0][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dist_data_reg[2]\(9),
      I1 => \pure_data_reg[2]\(9),
      I2 => sw(0),
      O => \dist_data_reg[2][15]_0\(9)
    );
\pure_data[1][15]_i_1\: unisim.vcomponents.LUT1
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
      D => D(0),
      Q => \pure_data_reg[0]_0\(0),
      R => rst
    );
\pure_data_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(10),
      Q => \pure_data_reg[0]_0\(10),
      R => rst
    );
\pure_data_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(11),
      Q => \pure_data_reg[0]_0\(11),
      R => rst
    );
\pure_data_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(12),
      Q => \pure_data_reg[0]_0\(12),
      R => rst
    );
\pure_data_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(13),
      Q => \pure_data_reg[0]_0\(13),
      R => rst
    );
\pure_data_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(14),
      Q => \pure_data_reg[0]_0\(14),
      R => rst
    );
\pure_data_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(15),
      Q => \pure_data_reg[0]_0\(15),
      R => rst
    );
\pure_data_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(1),
      Q => \pure_data_reg[0]_0\(1),
      R => rst
    );
\pure_data_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(2),
      Q => \pure_data_reg[0]_0\(2),
      R => rst
    );
\pure_data_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(3),
      Q => \pure_data_reg[0]_0\(3),
      R => rst
    );
\pure_data_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(4),
      Q => \pure_data_reg[0]_0\(4),
      R => rst
    );
\pure_data_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(5),
      Q => \pure_data_reg[0]_0\(5),
      R => rst
    );
\pure_data_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(6),
      Q => \pure_data_reg[0]_0\(6),
      R => rst
    );
\pure_data_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(7),
      Q => \pure_data_reg[0]_0\(7),
      R => rst
    );
\pure_data_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(8),
      Q => \pure_data_reg[0]_0\(8),
      R => rst
    );
\pure_data_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(9),
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
\pure_data_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[0]_0\(10),
      Q => \pure_data_reg[1]\(10),
      R => '0'
    );
\pure_data_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[0]_0\(11),
      Q => \pure_data_reg[1]\(11),
      R => '0'
    );
\pure_data_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[0]_0\(12),
      Q => \pure_data_reg[1]\(12),
      R => '0'
    );
\pure_data_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[0]_0\(13),
      Q => \pure_data_reg[1]\(13),
      R => '0'
    );
\pure_data_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[0]_0\(14),
      Q => \pure_data_reg[1]\(14),
      R => '0'
    );
\pure_data_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[0]_0\(15),
      Q => \pure_data_reg[1]\(15),
      R => '0'
    );
\pure_data_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[0]_0\(1),
      Q => \pure_data_reg[1]\(1),
      R => '0'
    );
\pure_data_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[0]_0\(2),
      Q => \pure_data_reg[1]\(2),
      R => '0'
    );
\pure_data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[0]_0\(3),
      Q => \pure_data_reg[1]\(3),
      R => '0'
    );
\pure_data_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[0]_0\(4),
      Q => \pure_data_reg[1]\(4),
      R => '0'
    );
\pure_data_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[0]_0\(5),
      Q => \pure_data_reg[1]\(5),
      R => '0'
    );
\pure_data_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[0]_0\(6),
      Q => \pure_data_reg[1]\(6),
      R => '0'
    );
\pure_data_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[0]_0\(7),
      Q => \pure_data_reg[1]\(7),
      R => '0'
    );
\pure_data_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[0]_0\(8),
      Q => \pure_data_reg[1]\(8),
      R => '0'
    );
\pure_data_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[0]_0\(9),
      Q => \pure_data_reg[1]\(9),
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
\pure_data_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[1]\(10),
      Q => \pure_data_reg[2]\(10),
      R => '0'
    );
\pure_data_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[1]\(11),
      Q => \pure_data_reg[2]\(11),
      R => '0'
    );
\pure_data_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[1]\(12),
      Q => \pure_data_reg[2]\(12),
      R => '0'
    );
\pure_data_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[1]\(13),
      Q => \pure_data_reg[2]\(13),
      R => '0'
    );
\pure_data_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[1]\(14),
      Q => \pure_data_reg[2]\(14),
      R => '0'
    );
\pure_data_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[1]\(15),
      Q => \pure_data_reg[2]\(15),
      R => '0'
    );
\pure_data_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[1]\(1),
      Q => \pure_data_reg[2]\(1),
      R => '0'
    );
\pure_data_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[1]\(2),
      Q => \pure_data_reg[2]\(2),
      R => '0'
    );
\pure_data_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[1]\(3),
      Q => \pure_data_reg[2]\(3),
      R => '0'
    );
\pure_data_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[1]\(4),
      Q => \pure_data_reg[2]\(4),
      R => '0'
    );
\pure_data_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[1]\(5),
      Q => \pure_data_reg[2]\(5),
      R => '0'
    );
\pure_data_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[1]\(6),
      Q => \pure_data_reg[2]\(6),
      R => '0'
    );
\pure_data_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[1]\(7),
      Q => \pure_data_reg[2]\(7),
      R => '0'
    );
\pure_data_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[1]\(8),
      Q => \pure_data_reg[2]\(8),
      R => '0'
    );
\pure_data_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \pure_data_reg[1]\(9),
      Q => \pure_data_reg[2]\(9),
      R => '0'
    );
\valid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \valid_reg[0]_0\(0),
      Q => \valid_reg_n_0_[0]\,
      R => rst
    );
\valid_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \valid_reg_n_0_[0]\,
      Q => \valid_reg_n_0_[1]\,
      R => '0'
    );
\valid_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \valid_reg_n_0_[1]\,
      Q => Q(0),
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
    lrclk_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    led6_rgb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rst : in STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    ac_recdat : in STD_LOGIC;
    \reg_out_reg[8]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_i2s_control : entity is "i2s_control";
end design_1_top_0_0_i2s_control;

architecture STRUCTURE of design_1_top_0_0_i2s_control is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal abs_data0 : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal \abs_data0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \abs_data0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \abs_data0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \abs_data0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \abs_data0_carry__0_n_0\ : STD_LOGIC;
  signal \abs_data0_carry__0_n_1\ : STD_LOGIC;
  signal \abs_data0_carry__0_n_2\ : STD_LOGIC;
  signal \abs_data0_carry__0_n_3\ : STD_LOGIC;
  signal \abs_data0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \abs_data0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \abs_data0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \abs_data0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \abs_data0_carry__1_n_0\ : STD_LOGIC;
  signal \abs_data0_carry__1_n_1\ : STD_LOGIC;
  signal \abs_data0_carry__1_n_2\ : STD_LOGIC;
  signal \abs_data0_carry__1_n_3\ : STD_LOGIC;
  signal \abs_data0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \abs_data0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \abs_data0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \abs_data0_carry__2_n_2\ : STD_LOGIC;
  signal \abs_data0_carry__2_n_3\ : STD_LOGIC;
  signal abs_data0_carry_i_1_n_0 : STD_LOGIC;
  signal abs_data0_carry_i_2_n_0 : STD_LOGIC;
  signal abs_data0_carry_i_3_n_0 : STD_LOGIC;
  signal abs_data0_carry_n_0 : STD_LOGIC;
  signal abs_data0_carry_n_1 : STD_LOGIC;
  signal abs_data0_carry_n_2 : STD_LOGIC;
  signal abs_data0_carry_n_3 : STD_LOGIC;
  signal \^ac_bclk\ : STD_LOGIC;
  signal bclk_i_1_n_0 : STD_LOGIC;
  signal cnt_bclk : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \cnt_lrclk[2]_i_1_n_0\ : STD_LOGIC;
  signal cnt_lrclk_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal index_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^led5_rgb\ : STD_LOGIC_VECTOR ( 2 downto 0 );
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
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in_1 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal reg_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reg_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \reg_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \rx_dat[15]_i_1_n_0\ : STD_LOGIC;
  signal \rx_dat[15]_i_2_n_0\ : STD_LOGIC;
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
  signal temp_out_i_5_n_0 : STD_LOGIC;
  signal temp_out_i_6_n_0 : STD_LOGIC;
  signal temp_out_i_7_n_0 : STD_LOGIC;
  signal temp_out_i_8_n_0 : STD_LOGIC;
  signal temp_out_reg_i_2_n_0 : STD_LOGIC;
  signal temp_out_reg_i_3_n_0 : STD_LOGIC;
  signal temp_out_reg_i_4_n_0 : STD_LOGIC;
  signal NLW_abs_data0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_abs_data0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_abs_data0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_abs_data0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_abs_data0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_led_cnt_reg[21]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_led_cnt_reg[21]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of bclk_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt_bclk[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt_lrclk[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt_lrclk[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt_lrclk[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \led6_rgb[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \led6_rgb[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rx_dat[15]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \temp_in[11]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \temp_in[15]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \temp_in[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \temp_in[7]_i_2\ : label is "soft_lutpair2";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  ac_bclk <= \^ac_bclk\;
  led5_rgb(2 downto 0) <= \^led5_rgb\(2 downto 0);
  lrclk_reg_0 <= \^lrclk_reg_0\;
abs_data0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => abs_data0_carry_n_0,
      CO(2) => abs_data0_carry_n_1,
      CO(1) => abs_data0_carry_n_2,
      CO(0) => abs_data0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => NLW_abs_data0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => abs_data0_carry_i_1_n_0,
      S(2) => abs_data0_carry_i_2_n_0,
      S(1) => abs_data0_carry_i_3_n_0,
      S(0) => \^q\(0)
    );
\abs_data0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => abs_data0_carry_n_0,
      CO(3) => \abs_data0_carry__0_n_0\,
      CO(2) => \abs_data0_carry__0_n_1\,
      CO(1) => \abs_data0_carry__0_n_2\,
      CO(0) => \abs_data0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_abs_data0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \abs_data0_carry__0_i_1_n_0\,
      S(2) => \abs_data0_carry__0_i_2_n_0\,
      S(1) => \abs_data0_carry__0_i_3_n_0\,
      S(0) => \abs_data0_carry__0_i_4_n_0\
    );
\abs_data0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \abs_data0_carry__0_i_1_n_0\
    );
\abs_data0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \abs_data0_carry__0_i_2_n_0\
    );
\abs_data0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \abs_data0_carry__0_i_3_n_0\
    );
\abs_data0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \abs_data0_carry__0_i_4_n_0\
    );
\abs_data0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \abs_data0_carry__0_n_0\,
      CO(3) => \abs_data0_carry__1_n_0\,
      CO(2) => \abs_data0_carry__1_n_1\,
      CO(1) => \abs_data0_carry__1_n_2\,
      CO(0) => \abs_data0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_abs_data0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \abs_data0_carry__1_i_1_n_0\,
      S(2) => \abs_data0_carry__1_i_2_n_0\,
      S(1) => \abs_data0_carry__1_i_3_n_0\,
      S(0) => \abs_data0_carry__1_i_4_n_0\
    );
\abs_data0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => \abs_data0_carry__1_i_1_n_0\
    );
\abs_data0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => \abs_data0_carry__1_i_2_n_0\
    );
\abs_data0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \abs_data0_carry__1_i_3_n_0\
    );
\abs_data0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \abs_data0_carry__1_i_4_n_0\
    );
\abs_data0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \abs_data0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_abs_data0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \abs_data0_carry__2_n_2\,
      CO(0) => \abs_data0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_abs_data0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => abs_data0(14 downto 12),
      S(3) => '0',
      S(2) => \abs_data0_carry__2_i_1_n_0\,
      S(1) => \abs_data0_carry__2_i_2_n_0\,
      S(0) => \abs_data0_carry__2_i_3_n_0\
    );
\abs_data0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(14),
      O => \abs_data0_carry__2_i_1_n_0\
    );
\abs_data0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(13),
      O => \abs_data0_carry__2_i_2_n_0\
    );
\abs_data0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      O => \abs_data0_carry__2_i_3_n_0\
    );
abs_data0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => abs_data0_carry_i_1_n_0
    );
abs_data0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => abs_data0_carry_i_2_n_0
    );
abs_data0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => abs_data0_carry_i_3_n_0
    );
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
      O => p_0_in(0)
    );
\cnt_bclk[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt_bclk(0),
      I1 => cnt_bclk(1),
      O => p_0_in(1)
    );
\cnt_bclk_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => p_0_in(0),
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
      D => p_0_in(1),
      Q => cnt_bclk(1),
      R => rst
    );
\cnt_lrclk[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_lrclk_reg(0),
      O => index_out(0)
    );
\cnt_lrclk[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt_lrclk_reg(0),
      I1 => cnt_lrclk_reg(1),
      O => \p_0_in__0\(1)
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
      O => \p_0_in__0\(3)
    );
\cnt_lrclk_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => p_0_in_1,
      D => index_out(0),
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
      D => \p_0_in__0\(1),
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
      D => \p_0_in__0\(3),
      Q => cnt_lrclk_reg(3),
      R => rst
    );
\led6_rgb[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs_data0(12),
      I1 => \^q\(15),
      I2 => \^q\(12),
      O => led6_rgb(0)
    );
\led6_rgb[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs_data0(13),
      I1 => \^q\(15),
      I2 => \^q\(13),
      O => led6_rgb(1)
    );
\led6_rgb[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs_data0(14),
      I1 => \^q\(15),
      I2 => \^q\(14),
      O => led6_rgb(2)
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
\reg_out[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sw(0),
      I1 => \rx_dat[15]_i_1_n_0\,
      O => \reg_out[15]_i_1_n_0\
    );
\reg_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => dina(0),
      Q => reg_out(0),
      R => \reg_out[15]_i_1_n_0\
    );
\reg_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => dina(4),
      Q => reg_out(10),
      R => \reg_out[15]_i_1_n_0\
    );
\reg_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => dina(5),
      Q => reg_out(11),
      R => \reg_out[15]_i_1_n_0\
    );
\reg_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => dina(6),
      Q => reg_out(12),
      R => \reg_out[15]_i_1_n_0\
    );
\reg_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => dina(7),
      Q => reg_out(13),
      R => \reg_out[15]_i_1_n_0\
    );
\reg_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => dina(8),
      Q => reg_out(14),
      R => \reg_out[15]_i_1_n_0\
    );
\reg_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => dina(9),
      Q => reg_out(15),
      R => \reg_out[15]_i_1_n_0\
    );
\reg_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => dina(1),
      Q => reg_out(1),
      R => \reg_out[15]_i_1_n_0\
    );
\reg_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => \reg_out_reg[8]_0\(0),
      Q => reg_out(2),
      R => '0'
    );
\reg_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => dina(2),
      Q => reg_out(3),
      R => \reg_out[15]_i_1_n_0\
    );
\reg_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => \reg_out_reg[8]_0\(1),
      Q => reg_out(4),
      R => '0'
    );
\reg_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => \reg_out_reg[8]_0\(2),
      Q => reg_out(5),
      R => '0'
    );
\reg_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => \reg_out_reg[8]_0\(3),
      Q => reg_out(6),
      R => '0'
    );
\reg_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => \reg_out_reg[8]_0\(4),
      Q => reg_out(7),
      R => '0'
    );
\reg_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => \reg_out_reg[8]_0\(5),
      Q => reg_out(8),
      R => '0'
    );
\reg_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => dina(3),
      Q => reg_out(9),
      R => \reg_out[15]_i_1_n_0\
    );
\rx_dat[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \^lrclk_reg_0\,
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
\temp_in[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => ac_recdat,
      I1 => p_0_in_1,
      I2 => cnt_lrclk_reg(1),
      I3 => cnt_lrclk_reg(0),
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
      I1 => cnt_lrclk_reg(1),
      I2 => cnt_lrclk_reg(0),
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
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => ac_recdat,
      I1 => p_0_in_1,
      I2 => cnt_lrclk_reg(1),
      I3 => cnt_lrclk_reg(0),
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
      I1 => cnt_lrclk_reg(2),
      I2 => cnt_lrclk_reg(3),
      I3 => cnt_lrclk_reg(0),
      I4 => cnt_lrclk_reg(1),
      I5 => p_0_in_1,
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
      I2 => cnt_lrclk_reg(0),
      I3 => cnt_lrclk_reg(1),
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
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => ac_recdat,
      I1 => p_0_in_1,
      I2 => cnt_lrclk_reg(1),
      I3 => cnt_lrclk_reg(0),
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
      I2 => cnt_lrclk_reg(0),
      I3 => cnt_lrclk_reg(1),
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
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => ac_recdat,
      I1 => p_0_in_1,
      I2 => cnt_lrclk_reg(1),
      I3 => cnt_lrclk_reg(0),
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
      I2 => cnt_lrclk_reg(0),
      I3 => cnt_lrclk_reg(1),
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
temp_out_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_out(12),
      I1 => reg_out(13),
      I2 => cnt_lrclk_reg(1),
      I3 => reg_out(14),
      I4 => cnt_lrclk_reg(0),
      I5 => reg_out(15),
      O => temp_out_i_5_n_0
    );
temp_out_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_out(8),
      I1 => reg_out(9),
      I2 => cnt_lrclk_reg(1),
      I3 => reg_out(10),
      I4 => cnt_lrclk_reg(0),
      I5 => reg_out(11),
      O => temp_out_i_6_n_0
    );
temp_out_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_out(4),
      I1 => reg_out(5),
      I2 => cnt_lrclk_reg(1),
      I3 => reg_out(6),
      I4 => cnt_lrclk_reg(0),
      I5 => reg_out(7),
      O => temp_out_i_7_n_0
    );
temp_out_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_out(0),
      I1 => reg_out(1),
      I2 => cnt_lrclk_reg(1),
      I3 => reg_out(2),
      I4 => cnt_lrclk_reg(0),
      I5 => reg_out(3),
      O => temp_out_i_8_n_0
    );
temp_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => p_0_in_1,
      D => temp_out_reg_i_2_n_0,
      Q => ac_pbdat,
      R => rst
    );
temp_out_reg_i_2: unisim.vcomponents.MUXF8
     port map (
      I0 => temp_out_reg_i_3_n_0,
      I1 => temp_out_reg_i_4_n_0,
      O => temp_out_reg_i_2_n_0,
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
      I0 => p_0_in_1,
      I1 => cnt_lrclk_reg(3),
      I2 => cnt_lrclk_reg(2),
      I3 => cnt_lrclk_reg(0),
      I4 => cnt_lrclk_reg(1),
      I5 => \^lrclk_reg_0\,
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 5 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_bindec : entity is "bindec";
end design_1_top_0_0_bindec;

architecture STRUCTURE of design_1_top_0_0_bindec is
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => ena,
      I3 => addra(0),
      O => ena_array(0)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(0),
      I2 => ena,
      I3 => addra(1),
      O => ena_array(1)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => addra(2),
      I1 => ena,
      I2 => addra(1),
      I3 => addra(0),
      O => ena_array(2)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => addra(2),
      I3 => ena,
      O => ena_array(3)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(2),
      I2 => ena,
      I3 => addra(0),
      O => ena_array(4)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(2),
      I2 => ena,
      I3 => addra(1),
      O => ena_array(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_bindec_0 is
  port (
    enb_array : out STD_LOGIC_VECTOR ( 5 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    enb : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_bindec_0 : entity is "bindec";
end design_1_top_0_0_bindec_0;

architecture STRUCTURE of design_1_top_0_0_bindec_0 is
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => addrb(2),
      I1 => addrb(1),
      I2 => enb,
      I3 => addrb(0),
      O => enb_array(0)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addrb(2),
      I1 => addrb(0),
      I2 => enb,
      I3 => addrb(1),
      O => enb_array(1)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => addrb(2),
      I1 => enb,
      I2 => addrb(1),
      I3 => addrb(0),
      O => enb_array(2)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addrb(1),
      I1 => addrb(0),
      I2 => addrb(2),
      I3 => enb,
      O => enb_array(3)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => addrb(1),
      I1 => addrb(2),
      I2 => enb,
      I3 => addrb(0),
      O => enb_array(4)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => addrb(0),
      I1 => addrb(2),
      I2 => enb,
      I3 => addrb(1),
      O => enb_array(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_mux__parameterized0\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 8 downto 0 );
    enb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clkb : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \fifo_data_reduced_reg[12]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \fifo_data_reduced_reg[12]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \fifo_data_reduced_reg[12]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \fifo_data_reduced_reg[12]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \fifo_data_reduced_reg[12]_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \fifo_data_reduced_reg[12]_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \fifo_data_reduced_reg[12]_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \fifo_data_reduced_reg[13]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \fifo_data_reduced_reg[13]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \fifo_data_reduced_reg[13]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \fifo_data_reduced_reg[13]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \fifo_data_reduced_reg[13]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \fifo_data_reduced_reg[13]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \fifo_data_reduced_reg[13]_5\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_mux__parameterized0\ : entity is "blk_mem_gen_mux";
end \design_1_top_0_0_blk_mem_gen_mux__parameterized0\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_mux__parameterized0\ is
  signal \doutb[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
\doutb[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[10]_INST_0_i_1_n_0\,
      I1 => \doutb[10]_INST_0_i_2_n_0\,
      O => doutb(3),
      S => sel_pipe_d1(2)
    );
\doutb[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOBDO(3),
      I1 => \fifo_data_reduced_reg[12]\(3),
      I2 => sel_pipe_d1(1),
      I3 => \fifo_data_reduced_reg[12]_0\(3),
      I4 => sel_pipe_d1(0),
      I5 => \fifo_data_reduced_reg[12]_1\(3),
      O => \doutb[10]_INST_0_i_1_n_0\
    );
\doutb[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \fifo_data_reduced_reg[12]_2\(3),
      I1 => \fifo_data_reduced_reg[12]_3\(3),
      I2 => sel_pipe_d1(1),
      I3 => \fifo_data_reduced_reg[12]_4\(3),
      I4 => sel_pipe_d1(0),
      I5 => \fifo_data_reduced_reg[12]_5\(3),
      O => \doutb[10]_INST_0_i_2_n_0\
    );
\doutb[11]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[11]_INST_0_i_1_n_0\,
      I1 => \doutb[11]_INST_0_i_2_n_0\,
      O => doutb(4),
      S => sel_pipe_d1(2)
    );
\doutb[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOBDO(4),
      I1 => \fifo_data_reduced_reg[12]\(4),
      I2 => sel_pipe_d1(1),
      I3 => \fifo_data_reduced_reg[12]_0\(4),
      I4 => sel_pipe_d1(0),
      I5 => \fifo_data_reduced_reg[12]_1\(4),
      O => \doutb[11]_INST_0_i_1_n_0\
    );
\doutb[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \fifo_data_reduced_reg[12]_2\(4),
      I1 => \fifo_data_reduced_reg[12]_3\(4),
      I2 => sel_pipe_d1(1),
      I3 => \fifo_data_reduced_reg[12]_4\(4),
      I4 => sel_pipe_d1(0),
      I5 => \fifo_data_reduced_reg[12]_5\(4),
      O => \doutb[11]_INST_0_i_2_n_0\
    );
\doutb[12]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[12]_INST_0_i_1_n_0\,
      I1 => \doutb[12]_INST_0_i_2_n_0\,
      O => doutb(5),
      S => sel_pipe_d1(2)
    );
\doutb[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOBDO(5),
      I1 => \fifo_data_reduced_reg[12]\(5),
      I2 => sel_pipe_d1(1),
      I3 => \fifo_data_reduced_reg[12]_0\(5),
      I4 => sel_pipe_d1(0),
      I5 => \fifo_data_reduced_reg[12]_1\(5),
      O => \doutb[12]_INST_0_i_1_n_0\
    );
\doutb[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \fifo_data_reduced_reg[12]_2\(5),
      I1 => \fifo_data_reduced_reg[12]_3\(5),
      I2 => sel_pipe_d1(1),
      I3 => \fifo_data_reduced_reg[12]_4\(5),
      I4 => sel_pipe_d1(0),
      I5 => \fifo_data_reduced_reg[12]_5\(5),
      O => \doutb[12]_INST_0_i_2_n_0\
    );
\doutb[13]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[13]_INST_0_i_1_n_0\,
      I1 => \doutb[13]_INST_0_i_2_n_0\,
      O => doutb(6),
      S => sel_pipe_d1(2)
    );
\doutb[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOBDO(6),
      I1 => \fifo_data_reduced_reg[12]\(6),
      I2 => sel_pipe_d1(1),
      I3 => \fifo_data_reduced_reg[12]_0\(6),
      I4 => sel_pipe_d1(0),
      I5 => \fifo_data_reduced_reg[12]_1\(6),
      O => \doutb[13]_INST_0_i_1_n_0\
    );
\doutb[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \fifo_data_reduced_reg[12]_2\(6),
      I1 => \fifo_data_reduced_reg[12]_3\(6),
      I2 => sel_pipe_d1(1),
      I3 => \fifo_data_reduced_reg[12]_4\(6),
      I4 => sel_pipe_d1(0),
      I5 => \fifo_data_reduced_reg[12]_5\(6),
      O => \doutb[13]_INST_0_i_2_n_0\
    );
\doutb[14]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[14]_INST_0_i_1_n_0\,
      I1 => \doutb[14]_INST_0_i_2_n_0\,
      O => doutb(7),
      S => sel_pipe_d1(2)
    );
\doutb[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOBDO(7),
      I1 => \fifo_data_reduced_reg[12]\(7),
      I2 => sel_pipe_d1(1),
      I3 => \fifo_data_reduced_reg[12]_0\(7),
      I4 => sel_pipe_d1(0),
      I5 => \fifo_data_reduced_reg[12]_1\(7),
      O => \doutb[14]_INST_0_i_1_n_0\
    );
\doutb[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \fifo_data_reduced_reg[12]_2\(7),
      I1 => \fifo_data_reduced_reg[12]_3\(7),
      I2 => sel_pipe_d1(1),
      I3 => \fifo_data_reduced_reg[12]_4\(7),
      I4 => sel_pipe_d1(0),
      I5 => \fifo_data_reduced_reg[12]_5\(7),
      O => \doutb[14]_INST_0_i_2_n_0\
    );
\doutb[15]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[15]_INST_0_i_1_n_0\,
      I1 => \doutb[15]_INST_0_i_2_n_0\,
      O => doutb(8),
      S => sel_pipe_d1(2)
    );
\doutb[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOPBDOP(0),
      I1 => \fifo_data_reduced_reg[13]\(0),
      I2 => sel_pipe_d1(1),
      I3 => \fifo_data_reduced_reg[13]_0\(0),
      I4 => sel_pipe_d1(0),
      I5 => \fifo_data_reduced_reg[13]_1\(0),
      O => \doutb[15]_INST_0_i_1_n_0\
    );
\doutb[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \fifo_data_reduced_reg[13]_2\(0),
      I1 => \fifo_data_reduced_reg[13]_3\(0),
      I2 => sel_pipe_d1(1),
      I3 => \fifo_data_reduced_reg[13]_4\(0),
      I4 => sel_pipe_d1(0),
      I5 => \fifo_data_reduced_reg[13]_5\(0),
      O => \doutb[15]_INST_0_i_2_n_0\
    );
\doutb[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[7]_INST_0_i_1_n_0\,
      I1 => \doutb[7]_INST_0_i_2_n_0\,
      O => doutb(0),
      S => sel_pipe_d1(2)
    );
\doutb[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOBDO(0),
      I1 => \fifo_data_reduced_reg[12]\(0),
      I2 => sel_pipe_d1(1),
      I3 => \fifo_data_reduced_reg[12]_0\(0),
      I4 => sel_pipe_d1(0),
      I5 => \fifo_data_reduced_reg[12]_1\(0),
      O => \doutb[7]_INST_0_i_1_n_0\
    );
\doutb[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \fifo_data_reduced_reg[12]_2\(0),
      I1 => \fifo_data_reduced_reg[12]_3\(0),
      I2 => sel_pipe_d1(1),
      I3 => \fifo_data_reduced_reg[12]_4\(0),
      I4 => sel_pipe_d1(0),
      I5 => \fifo_data_reduced_reg[12]_5\(0),
      O => \doutb[7]_INST_0_i_2_n_0\
    );
\doutb[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[8]_INST_0_i_1_n_0\,
      I1 => \doutb[8]_INST_0_i_2_n_0\,
      O => doutb(1),
      S => sel_pipe_d1(2)
    );
\doutb[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOBDO(1),
      I1 => \fifo_data_reduced_reg[12]\(1),
      I2 => sel_pipe_d1(1),
      I3 => \fifo_data_reduced_reg[12]_0\(1),
      I4 => sel_pipe_d1(0),
      I5 => \fifo_data_reduced_reg[12]_1\(1),
      O => \doutb[8]_INST_0_i_1_n_0\
    );
\doutb[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \fifo_data_reduced_reg[12]_2\(1),
      I1 => \fifo_data_reduced_reg[12]_3\(1),
      I2 => sel_pipe_d1(1),
      I3 => \fifo_data_reduced_reg[12]_4\(1),
      I4 => sel_pipe_d1(0),
      I5 => \fifo_data_reduced_reg[12]_5\(1),
      O => \doutb[8]_INST_0_i_2_n_0\
    );
\doutb[9]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[9]_INST_0_i_1_n_0\,
      I1 => \doutb[9]_INST_0_i_2_n_0\,
      O => doutb(2),
      S => sel_pipe_d1(2)
    );
\doutb[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOBDO(2),
      I1 => \fifo_data_reduced_reg[12]\(2),
      I2 => sel_pipe_d1(1),
      I3 => \fifo_data_reduced_reg[12]_0\(2),
      I4 => sel_pipe_d1(0),
      I5 => \fifo_data_reduced_reg[12]_1\(2),
      O => \doutb[9]_INST_0_i_1_n_0\
    );
\doutb[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \fifo_data_reduced_reg[12]_2\(2),
      I1 => \fifo_data_reduced_reg[12]_3\(2),
      I2 => sel_pipe_d1(1),
      I3 => \fifo_data_reduced_reg[12]_4\(2),
      I4 => sel_pipe_d1(0),
      I5 => \fifo_data_reduced_reg[12]_5\(2),
      O => \doutb[9]_INST_0_i_2_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => addrb(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => addrb(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => addrb(2),
      Q => sel_pipe(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_blk_mem_gen_prim_wrapper is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_blk_mem_gen_prim_wrapper : entity is "blk_mem_gen_prim_wrapper";
end design_1_top_0_0_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of design_1_top_0_0_blk_mem_gen_prim_wrapper is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 0) => addrb(14 downto 0),
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 1),
      DOBDO(0) => doutb(0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized0\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized0\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized0\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 0) => addrb(14 downto 0),
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 1),
      DOBDO(0) => doutb(0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized1\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized1\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized1\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized1\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 0) => addrb(14 downto 0),
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 1),
      DOBDO(0) => doutb(0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized10\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized10\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized10\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized11\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized11\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized11\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized12\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized12\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized12\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized13\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized13\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized13\ is
  signal ena_array : STD_LOGIC_VECTOR ( 7 to 7 );
  signal enb_array : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(7),
      ENBWREN => enb_array(7),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => addra(13),
      I1 => addra(12),
      I2 => addra(14),
      I3 => ena,
      O => ena_array(7)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => addrb(13),
      I1 => addrb(12),
      I2 => addrb(14),
      I3 => enb,
      O => enb_array(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized2\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized2\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized2\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized2\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 0) => addrb(14 downto 0),
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 1),
      DOBDO(0) => doutb(0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized3\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized3\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized3\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized3\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 0) => addrb(14 downto 0),
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 1),
      DOBDO(0) => doutb(0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized4\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized4\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized4\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized4\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 0) => addrb(14 downto 0),
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 1),
      DOBDO(0) => doutb(0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized5\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized5\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized5\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized5\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 0) => addrb(14 downto 0),
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 1),
      DOBDO(0) => doutb(0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized6\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized6\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized6\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized7\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized7\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized7\ is
  signal ena_array : STD_LOGIC_VECTOR ( 1 to 1 );
  signal enb_array : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(1),
      ENBWREN => enb_array(1),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(14),
      I1 => addra(13),
      I2 => ena,
      I3 => addra(12),
      O => ena_array(1)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addrb(14),
      I1 => addrb(13),
      I2 => enb,
      I3 => addrb(12),
      O => enb_array(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized8\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized8\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized8\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized9\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized9\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized9\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized9\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => DOPBDOP(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    sysclk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_clk_wiz : entity is "clk_wiz";
end design_1_top_0_0_clk_wiz;

architecture STRUCTURE of design_1_top_0_0_clk_wiz is
begin
inst: entity work.design_1_top_0_0_clk_wiz_leaf
     port map (
      clk_out1 => clk_out1,
      rst => rst,
      sysclk => sysclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_blk_mem_gen_prim_width is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end design_1_top_0_0_blk_mem_gen_prim_width;

architecture STRUCTURE of design_1_top_0_0_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.design_1_top_0_0_blk_mem_gen_prim_wrapper
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      addrb(14 downto 0) => addrb(14 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      doutb(0) => doutb(0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_width__parameterized0\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \design_1_top_0_0_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_noinit.ram\: entity work.\design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized0\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      addrb(14 downto 0) => addrb(14 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      doutb(0) => doutb(0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_width__parameterized1\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \design_1_top_0_0_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_noinit.ram\: entity work.\design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized1\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      addrb(14 downto 0) => addrb(14 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      doutb(0) => doutb(0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \design_1_top_0_0_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_noinit.ram\: entity work.\design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \design_1_top_0_0_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_noinit.ram\: entity work.\design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \design_1_top_0_0_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_noinit.ram\: entity work.\design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \design_1_top_0_0_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_noinit.ram\: entity work.\design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(14 downto 0) => addra(14 downto 0),
      addrb(14 downto 0) => addrb(14 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_width__parameterized2\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \design_1_top_0_0_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_noinit.ram\: entity work.\design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized2\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      addrb(14 downto 0) => addrb(14 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      doutb(0) => doutb(0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_width__parameterized3\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \design_1_top_0_0_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_noinit.ram\: entity work.\design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized3\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      addrb(14 downto 0) => addrb(14 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      doutb(0) => doutb(0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_width__parameterized4\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \design_1_top_0_0_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_noinit.ram\: entity work.\design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized4\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      addrb(14 downto 0) => addrb(14 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      doutb(0) => doutb(0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_width__parameterized5\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \design_1_top_0_0_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_noinit.ram\: entity work.\design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized5\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      addrb(14 downto 0) => addrb(14 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      doutb(0) => doutb(0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \design_1_top_0_0_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_noinit.ram\: entity work.\design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \design_1_top_0_0_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_noinit.ram\: entity work.\design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(14 downto 0) => addra(14 downto 0),
      addrb(14 downto 0) => addrb(14 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \design_1_top_0_0_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_noinit.ram\: entity work.\design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_top_0_0_blk_mem_gen_prim_width__parameterized9\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \design_1_top_0_0_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \design_1_top_0_0_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_noinit.ram\: entity work.\design_1_top_0_0_blk_mem_gen_prim_wrapper__parameterized9\
     port map (
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPBDOP(0) => DOPBDOP(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_blk_mem_gen_generic_cstr is
  port (
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end design_1_top_0_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of design_1_top_0_0_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal enb_array : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_8\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.design_1_top_0_0_bindec
     port map (
      addra(2 downto 0) => addra(14 downto 12),
      ena => ena,
      ena_array(5 downto 1) => ena_array(6 downto 2),
      ena_array(0) => ena_array(0)
    );
\bindec_b.bindec_inst_b\: entity work.design_1_top_0_0_bindec_0
     port map (
      addrb(2 downto 0) => addrb(14 downto 12),
      enb => enb,
      enb_array(5 downto 1) => enb_array(6 downto 2),
      enb_array(0) => enb_array(0)
    );
\has_mux_b.B\: entity work.\design_1_top_0_0_blk_mem_gen_mux__parameterized0\
     port map (
      DOBDO(7) => \ramloop[10].ram.r_n_0\,
      DOBDO(6) => \ramloop[10].ram.r_n_1\,
      DOBDO(5) => \ramloop[10].ram.r_n_2\,
      DOBDO(4) => \ramloop[10].ram.r_n_3\,
      DOBDO(3) => \ramloop[10].ram.r_n_4\,
      DOBDO(2) => \ramloop[10].ram.r_n_5\,
      DOBDO(1) => \ramloop[10].ram.r_n_6\,
      DOBDO(0) => \ramloop[10].ram.r_n_7\,
      DOPBDOP(0) => \ramloop[10].ram.r_n_8\,
      addrb(2 downto 0) => addrb(14 downto 12),
      clkb => clkb,
      doutb(8 downto 0) => doutb(15 downto 7),
      enb => enb,
      \fifo_data_reduced_reg[12]\(7) => \ramloop[9].ram.r_n_0\,
      \fifo_data_reduced_reg[12]\(6) => \ramloop[9].ram.r_n_1\,
      \fifo_data_reduced_reg[12]\(5) => \ramloop[9].ram.r_n_2\,
      \fifo_data_reduced_reg[12]\(4) => \ramloop[9].ram.r_n_3\,
      \fifo_data_reduced_reg[12]\(3) => \ramloop[9].ram.r_n_4\,
      \fifo_data_reduced_reg[12]\(2) => \ramloop[9].ram.r_n_5\,
      \fifo_data_reduced_reg[12]\(1) => \ramloop[9].ram.r_n_6\,
      \fifo_data_reduced_reg[12]\(0) => \ramloop[9].ram.r_n_7\,
      \fifo_data_reduced_reg[12]_0\(7) => \ramloop[8].ram.r_n_0\,
      \fifo_data_reduced_reg[12]_0\(6) => \ramloop[8].ram.r_n_1\,
      \fifo_data_reduced_reg[12]_0\(5) => \ramloop[8].ram.r_n_2\,
      \fifo_data_reduced_reg[12]_0\(4) => \ramloop[8].ram.r_n_3\,
      \fifo_data_reduced_reg[12]_0\(3) => \ramloop[8].ram.r_n_4\,
      \fifo_data_reduced_reg[12]_0\(2) => \ramloop[8].ram.r_n_5\,
      \fifo_data_reduced_reg[12]_0\(1) => \ramloop[8].ram.r_n_6\,
      \fifo_data_reduced_reg[12]_0\(0) => \ramloop[8].ram.r_n_7\,
      \fifo_data_reduced_reg[12]_1\(7) => \ramloop[7].ram.r_n_0\,
      \fifo_data_reduced_reg[12]_1\(6) => \ramloop[7].ram.r_n_1\,
      \fifo_data_reduced_reg[12]_1\(5) => \ramloop[7].ram.r_n_2\,
      \fifo_data_reduced_reg[12]_1\(4) => \ramloop[7].ram.r_n_3\,
      \fifo_data_reduced_reg[12]_1\(3) => \ramloop[7].ram.r_n_4\,
      \fifo_data_reduced_reg[12]_1\(2) => \ramloop[7].ram.r_n_5\,
      \fifo_data_reduced_reg[12]_1\(1) => \ramloop[7].ram.r_n_6\,
      \fifo_data_reduced_reg[12]_1\(0) => \ramloop[7].ram.r_n_7\,
      \fifo_data_reduced_reg[12]_2\(7) => \ramloop[14].ram.r_n_0\,
      \fifo_data_reduced_reg[12]_2\(6) => \ramloop[14].ram.r_n_1\,
      \fifo_data_reduced_reg[12]_2\(5) => \ramloop[14].ram.r_n_2\,
      \fifo_data_reduced_reg[12]_2\(4) => \ramloop[14].ram.r_n_3\,
      \fifo_data_reduced_reg[12]_2\(3) => \ramloop[14].ram.r_n_4\,
      \fifo_data_reduced_reg[12]_2\(2) => \ramloop[14].ram.r_n_5\,
      \fifo_data_reduced_reg[12]_2\(1) => \ramloop[14].ram.r_n_6\,
      \fifo_data_reduced_reg[12]_2\(0) => \ramloop[14].ram.r_n_7\,
      \fifo_data_reduced_reg[12]_3\(7) => \ramloop[13].ram.r_n_0\,
      \fifo_data_reduced_reg[12]_3\(6) => \ramloop[13].ram.r_n_1\,
      \fifo_data_reduced_reg[12]_3\(5) => \ramloop[13].ram.r_n_2\,
      \fifo_data_reduced_reg[12]_3\(4) => \ramloop[13].ram.r_n_3\,
      \fifo_data_reduced_reg[12]_3\(3) => \ramloop[13].ram.r_n_4\,
      \fifo_data_reduced_reg[12]_3\(2) => \ramloop[13].ram.r_n_5\,
      \fifo_data_reduced_reg[12]_3\(1) => \ramloop[13].ram.r_n_6\,
      \fifo_data_reduced_reg[12]_3\(0) => \ramloop[13].ram.r_n_7\,
      \fifo_data_reduced_reg[12]_4\(7) => \ramloop[12].ram.r_n_0\,
      \fifo_data_reduced_reg[12]_4\(6) => \ramloop[12].ram.r_n_1\,
      \fifo_data_reduced_reg[12]_4\(5) => \ramloop[12].ram.r_n_2\,
      \fifo_data_reduced_reg[12]_4\(4) => \ramloop[12].ram.r_n_3\,
      \fifo_data_reduced_reg[12]_4\(3) => \ramloop[12].ram.r_n_4\,
      \fifo_data_reduced_reg[12]_4\(2) => \ramloop[12].ram.r_n_5\,
      \fifo_data_reduced_reg[12]_4\(1) => \ramloop[12].ram.r_n_6\,
      \fifo_data_reduced_reg[12]_4\(0) => \ramloop[12].ram.r_n_7\,
      \fifo_data_reduced_reg[12]_5\(7) => \ramloop[11].ram.r_n_0\,
      \fifo_data_reduced_reg[12]_5\(6) => \ramloop[11].ram.r_n_1\,
      \fifo_data_reduced_reg[12]_5\(5) => \ramloop[11].ram.r_n_2\,
      \fifo_data_reduced_reg[12]_5\(4) => \ramloop[11].ram.r_n_3\,
      \fifo_data_reduced_reg[12]_5\(3) => \ramloop[11].ram.r_n_4\,
      \fifo_data_reduced_reg[12]_5\(2) => \ramloop[11].ram.r_n_5\,
      \fifo_data_reduced_reg[12]_5\(1) => \ramloop[11].ram.r_n_6\,
      \fifo_data_reduced_reg[12]_5\(0) => \ramloop[11].ram.r_n_7\,
      \fifo_data_reduced_reg[13]\(0) => \ramloop[9].ram.r_n_8\,
      \fifo_data_reduced_reg[13]_0\(0) => \ramloop[8].ram.r_n_8\,
      \fifo_data_reduced_reg[13]_1\(0) => \ramloop[7].ram.r_n_8\,
      \fifo_data_reduced_reg[13]_2\(0) => \ramloop[14].ram.r_n_8\,
      \fifo_data_reduced_reg[13]_3\(0) => \ramloop[13].ram.r_n_8\,
      \fifo_data_reduced_reg[13]_4\(0) => \ramloop[12].ram.r_n_8\,
      \fifo_data_reduced_reg[13]_5\(0) => \ramloop[11].ram.r_n_8\
    );
\ramloop[0].ram.r\: entity work.design_1_top_0_0_blk_mem_gen_prim_width
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      addrb(14 downto 0) => addrb(14 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      doutb(0) => doutb(0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
\ramloop[10].ram.r\: entity work.\design_1_top_0_0_blk_mem_gen_prim_width__parameterized9\
     port map (
      DOBDO(7) => \ramloop[10].ram.r_n_0\,
      DOBDO(6) => \ramloop[10].ram.r_n_1\,
      DOBDO(5) => \ramloop[10].ram.r_n_2\,
      DOBDO(4) => \ramloop[10].ram.r_n_3\,
      DOBDO(3) => \ramloop[10].ram.r_n_4\,
      DOBDO(2) => \ramloop[10].ram.r_n_5\,
      DOBDO(1) => \ramloop[10].ram.r_n_6\,
      DOBDO(0) => \ramloop[10].ram.r_n_7\,
      DOPBDOP(0) => \ramloop[10].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(15 downto 7),
      ena_array(0) => ena_array(3),
      enb => enb,
      enb_array(0) => enb_array(3),
      wea(0) => wea(0)
    );
\ramloop[11].ram.r\: entity work.\design_1_top_0_0_blk_mem_gen_prim_width__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[11].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[11].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(15 downto 7),
      ena_array(0) => ena_array(4),
      enb => enb,
      enb_array(0) => enb_array(4),
      wea(0) => wea(0)
    );
\ramloop[12].ram.r\: entity work.\design_1_top_0_0_blk_mem_gen_prim_width__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[12].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[12].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(15 downto 7),
      ena_array(0) => ena_array(5),
      enb => enb,
      enb_array(0) => enb_array(5),
      wea(0) => wea(0)
    );
\ramloop[13].ram.r\: entity work.\design_1_top_0_0_blk_mem_gen_prim_width__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[13].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[13].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[13].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[13].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[13].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[13].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[13].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[13].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[13].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(15 downto 7),
      ena_array(0) => ena_array(6),
      enb => enb,
      enb_array(0) => enb_array(6),
      wea(0) => wea(0)
    );
\ramloop[14].ram.r\: entity work.\design_1_top_0_0_blk_mem_gen_prim_width__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[14].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[14].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[14].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[14].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[14].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[14].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[14].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[14].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[14].ram.r_n_8\,
      addra(14 downto 0) => addra(14 downto 0),
      addrb(14 downto 0) => addrb(14 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(15 downto 7),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
\ramloop[1].ram.r\: entity work.\design_1_top_0_0_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      addrb(14 downto 0) => addrb(14 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(1),
      doutb(0) => doutb(1),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
\ramloop[2].ram.r\: entity work.\design_1_top_0_0_blk_mem_gen_prim_width__parameterized1\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      addrb(14 downto 0) => addrb(14 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(2),
      doutb(0) => doutb(2),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
\ramloop[3].ram.r\: entity work.\design_1_top_0_0_blk_mem_gen_prim_width__parameterized2\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      addrb(14 downto 0) => addrb(14 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(3),
      doutb(0) => doutb(3),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
\ramloop[4].ram.r\: entity work.\design_1_top_0_0_blk_mem_gen_prim_width__parameterized3\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      addrb(14 downto 0) => addrb(14 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(4),
      doutb(0) => doutb(4),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
\ramloop[5].ram.r\: entity work.\design_1_top_0_0_blk_mem_gen_prim_width__parameterized4\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      addrb(14 downto 0) => addrb(14 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(5),
      doutb(0) => doutb(5),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
\ramloop[6].ram.r\: entity work.\design_1_top_0_0_blk_mem_gen_prim_width__parameterized5\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      addrb(14 downto 0) => addrb(14 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(6),
      doutb(0) => doutb(6),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
\ramloop[7].ram.r\: entity work.\design_1_top_0_0_blk_mem_gen_prim_width__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[7].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[7].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(15 downto 7),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
\ramloop[8].ram.r\: entity work.\design_1_top_0_0_blk_mem_gen_prim_width__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[8].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[8].ram.r_n_8\,
      addra(14 downto 0) => addra(14 downto 0),
      addrb(14 downto 0) => addrb(14 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(15 downto 7),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
\ramloop[9].ram.r\: entity work.\design_1_top_0_0_blk_mem_gen_prim_width__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[9].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[9].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(15 downto 7),
      ena_array(0) => ena_array(2),
      enb => enb,
      enb_array(0) => enb_array(2),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_blk_mem_gen_top is
  port (
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end design_1_top_0_0_blk_mem_gen_top;

architecture STRUCTURE of design_1_top_0_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.design_1_top_0_0_blk_mem_gen_generic_cstr
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      addrb(14 downto 0) => addrb(14 downto 0),
      clka => clka,
      clkb => clkb,
      dina(15 downto 0) => dina(15 downto 0),
      doutb(15 downto 0) => doutb(15 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_blk_mem_gen_v8_4_3_synth is
  port (
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_blk_mem_gen_v8_4_3_synth : entity is "blk_mem_gen_v8_4_3_synth";
end design_1_top_0_0_blk_mem_gen_v8_4_3_synth;

architecture STRUCTURE of design_1_top_0_0_blk_mem_gen_v8_4_3_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.design_1_top_0_0_blk_mem_gen_top
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      addrb(14 downto 0) => addrb(14 downto 0),
      clka => clka,
      clkb => clkb,
      dina(15 downto 0) => dina(15 downto 0),
      doutb(15 downto 0) => doutb(15 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_blk_mem_gen_v8_4_3 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 14 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 15;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 15;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is "15";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is "Estimated Power for IP     :     34.64452 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 32768;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 32768;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 32768;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 32768;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is "NO_CHANGE";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_blk_mem_gen_v8_4_3 : entity is "blk_mem_gen_v8_4_3";
end design_1_top_0_0_blk_mem_gen_v8_4_3;

architecture STRUCTURE of design_1_top_0_0_blk_mem_gen_v8_4_3 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.design_1_top_0_0_blk_mem_gen_v8_4_3_synth
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      addrb(14 downto 0) => addrb(14 downto 0),
      clka => clka,
      clkb => clkb,
      dina(15 downto 0) => dina(15 downto 0),
      doutb(15 downto 0) => doutb(15 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_top_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_top_0_0_blk_mem_gen_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_top_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_3,Vivado 2019.1";
end design_1_top_0_0_blk_mem_gen_0;

architecture STRUCTURE of design_1_top_0_0_blk_mem_gen_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 15;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 15;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "15";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     34.64452 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 32768;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 32768;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 32768;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 32768;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "NO_CHANGE";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.design_1_top_0_0_blk_mem_gen_v8_4_3
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      addrb(14 downto 0) => addrb(14 downto 0),
      clka => clka,
      clkb => clkb,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(15 downto 0) => dina(15 downto 0),
      dinb(15 downto 0) => B"0000000000000000",
      douta(15 downto 0) => NLW_U0_douta_UNCONNECTED(15 downto 0),
      doutb(15 downto 0) => doutb(15 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => enb,
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(14 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(14 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(14 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(14 downto 0),
      s_axi_rdata(15 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(15 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(15 downto 0) => B"0000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_ram_delay is
  port (
    D : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk_out1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_ram_delay : entity is "ram_delay";
end design_1_top_0_0_ram_delay;

architecture STRUCTURE of design_1_top_0_0_ram_delay is
  signal fifo_data : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \index[0]_i_2_n_0\ : STD_LOGIC;
  signal index_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \index_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \index_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \index_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \index_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_index_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_index_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of inst_dpram : label is "blk_mem_gen_0,blk_mem_gen_v8_4_3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of inst_dpram : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of inst_dpram : label is "blk_mem_gen_v8_4_3,Vivado 2019.1";
begin
\index[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(0),
      O => \index[0]_i_2_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => Q(0),
      D => \index_reg[0]_i_1_n_7\,
      Q => index_reg(0),
      R => rst
    );
\index_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \index_reg[0]_i_1_n_0\,
      CO(2) => \index_reg[0]_i_1_n_1\,
      CO(1) => \index_reg[0]_i_1_n_2\,
      CO(0) => \index_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \index_reg[0]_i_1_n_4\,
      O(2) => \index_reg[0]_i_1_n_5\,
      O(1) => \index_reg[0]_i_1_n_6\,
      O(0) => \index_reg[0]_i_1_n_7\,
      S(3 downto 1) => index_reg(3 downto 1),
      S(0) => \index[0]_i_2_n_0\
    );
\index_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => Q(0),
      D => \index_reg[8]_i_1_n_5\,
      Q => index_reg(10),
      R => rst
    );
\index_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => Q(0),
      D => \index_reg[8]_i_1_n_4\,
      Q => index_reg(11),
      R => rst
    );
\index_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => Q(0),
      D => \index_reg[12]_i_1_n_7\,
      Q => index_reg(12),
      R => rst
    );
\index_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_index_reg[12]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \index_reg[12]_i_1_n_2\,
      CO(0) => \index_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_index_reg[12]_i_1_O_UNCONNECTED\(3),
      O(2) => \index_reg[12]_i_1_n_5\,
      O(1) => \index_reg[12]_i_1_n_6\,
      O(0) => \index_reg[12]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => index_reg(14 downto 12)
    );
\index_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => Q(0),
      D => \index_reg[12]_i_1_n_6\,
      Q => index_reg(13),
      R => rst
    );
\index_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => Q(0),
      D => \index_reg[12]_i_1_n_5\,
      Q => index_reg(14),
      R => rst
    );
\index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => Q(0),
      D => \index_reg[0]_i_1_n_6\,
      Q => index_reg(1),
      R => rst
    );
\index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => Q(0),
      D => \index_reg[0]_i_1_n_5\,
      Q => index_reg(2),
      R => rst
    );
\index_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => Q(0),
      D => \index_reg[0]_i_1_n_4\,
      Q => index_reg(3),
      R => rst
    );
\index_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => Q(0),
      D => \index_reg[4]_i_1_n_7\,
      Q => index_reg(4),
      R => rst
    );
\index_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[0]_i_1_n_0\,
      CO(3) => \index_reg[4]_i_1_n_0\,
      CO(2) => \index_reg[4]_i_1_n_1\,
      CO(1) => \index_reg[4]_i_1_n_2\,
      CO(0) => \index_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index_reg[4]_i_1_n_4\,
      O(2) => \index_reg[4]_i_1_n_5\,
      O(1) => \index_reg[4]_i_1_n_6\,
      O(0) => \index_reg[4]_i_1_n_7\,
      S(3 downto 0) => index_reg(7 downto 4)
    );
\index_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => Q(0),
      D => \index_reg[4]_i_1_n_6\,
      Q => index_reg(5),
      R => rst
    );
\index_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => Q(0),
      D => \index_reg[4]_i_1_n_5\,
      Q => index_reg(6),
      R => rst
    );
\index_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => Q(0),
      D => \index_reg[4]_i_1_n_4\,
      Q => index_reg(7),
      R => rst
    );
\index_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => Q(0),
      D => \index_reg[8]_i_1_n_7\,
      Q => index_reg(8),
      R => rst
    );
\index_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[4]_i_1_n_0\,
      CO(3) => \index_reg[8]_i_1_n_0\,
      CO(2) => \index_reg[8]_i_1_n_1\,
      CO(1) => \index_reg[8]_i_1_n_2\,
      CO(0) => \index_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index_reg[8]_i_1_n_4\,
      O(2) => \index_reg[8]_i_1_n_5\,
      O(1) => \index_reg[8]_i_1_n_6\,
      O(0) => \index_reg[8]_i_1_n_7\,
      S(3 downto 0) => index_reg(11 downto 8)
    );
\index_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => Q(0),
      D => \index_reg[8]_i_1_n_6\,
      Q => index_reg(9),
      R => rst
    );
inst_dpram: entity work.design_1_top_0_0_blk_mem_gen_0
     port map (
      addra(14 downto 0) => index_reg(14 downto 0),
      addrb(14 downto 0) => index_reg(14 downto 0),
      clka => clk_out1,
      clkb => clk_out1,
      dina(15 downto 0) => dina(15 downto 0),
      doutb(15 downto 2) => D(13 downto 0),
      doutb(1 downto 0) => fifo_data(1 downto 0),
      ena => '1',
      enb => Q(0),
      wea(0) => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_delay is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    dina : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \pure_data_reg[1][8]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \delay_data_reg[1][8]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    clk_out1 : in STD_LOGIC;
    rst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \valid_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sw : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_delay : entity is "delay";
end design_1_top_0_0_delay;

architecture STRUCTURE of design_1_top_0_0_delay is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \delay_data[1][11]_i_2_n_0\ : STD_LOGIC;
  signal \delay_data[1][11]_i_3_n_0\ : STD_LOGIC;
  signal \delay_data[1][11]_i_4_n_0\ : STD_LOGIC;
  signal \delay_data[1][11]_i_5_n_0\ : STD_LOGIC;
  signal \delay_data[1][15]_i_2_n_0\ : STD_LOGIC;
  signal \delay_data[1][15]_i_3_n_0\ : STD_LOGIC;
  signal \delay_data[1][15]_i_4_n_0\ : STD_LOGIC;
  signal \delay_data[1][15]_i_5_n_0\ : STD_LOGIC;
  signal \delay_data[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \delay_data[1][3]_i_3_n_0\ : STD_LOGIC;
  signal \delay_data[1][3]_i_4_n_0\ : STD_LOGIC;
  signal \delay_data[1][3]_i_5_n_0\ : STD_LOGIC;
  signal \delay_data[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \delay_data[1][7]_i_3_n_0\ : STD_LOGIC;
  signal \delay_data[1][7]_i_4_n_0\ : STD_LOGIC;
  signal \delay_data[1][7]_i_5_n_0\ : STD_LOGIC;
  signal \delay_data_reg[1]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \delay_data_reg[1][11]_i_1_n_0\ : STD_LOGIC;
  signal \delay_data_reg[1][11]_i_1_n_1\ : STD_LOGIC;
  signal \delay_data_reg[1][11]_i_1_n_2\ : STD_LOGIC;
  signal \delay_data_reg[1][11]_i_1_n_3\ : STD_LOGIC;
  signal \delay_data_reg[1][11]_i_1_n_4\ : STD_LOGIC;
  signal \delay_data_reg[1][11]_i_1_n_5\ : STD_LOGIC;
  signal \delay_data_reg[1][11]_i_1_n_6\ : STD_LOGIC;
  signal \delay_data_reg[1][11]_i_1_n_7\ : STD_LOGIC;
  signal \delay_data_reg[1][15]_i_1_n_1\ : STD_LOGIC;
  signal \delay_data_reg[1][15]_i_1_n_2\ : STD_LOGIC;
  signal \delay_data_reg[1][15]_i_1_n_3\ : STD_LOGIC;
  signal \delay_data_reg[1][15]_i_1_n_4\ : STD_LOGIC;
  signal \delay_data_reg[1][15]_i_1_n_5\ : STD_LOGIC;
  signal \delay_data_reg[1][15]_i_1_n_6\ : STD_LOGIC;
  signal \delay_data_reg[1][15]_i_1_n_7\ : STD_LOGIC;
  signal \delay_data_reg[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \delay_data_reg[1][3]_i_1_n_1\ : STD_LOGIC;
  signal \delay_data_reg[1][3]_i_1_n_2\ : STD_LOGIC;
  signal \delay_data_reg[1][3]_i_1_n_3\ : STD_LOGIC;
  signal \delay_data_reg[1][3]_i_1_n_4\ : STD_LOGIC;
  signal \delay_data_reg[1][3]_i_1_n_5\ : STD_LOGIC;
  signal \delay_data_reg[1][3]_i_1_n_6\ : STD_LOGIC;
  signal \delay_data_reg[1][3]_i_1_n_7\ : STD_LOGIC;
  signal \delay_data_reg[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \delay_data_reg[1][7]_i_1_n_1\ : STD_LOGIC;
  signal \delay_data_reg[1][7]_i_1_n_2\ : STD_LOGIC;
  signal \delay_data_reg[1][7]_i_1_n_3\ : STD_LOGIC;
  signal \delay_data_reg[1][7]_i_1_n_4\ : STD_LOGIC;
  signal \delay_data_reg[1][7]_i_1_n_5\ : STD_LOGIC;
  signal \delay_data_reg[1][7]_i_1_n_6\ : STD_LOGIC;
  signal \delay_data_reg[1][7]_i_1_n_7\ : STD_LOGIC;
  signal \^delay_data_reg[1][8]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^dina\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal fifo_data : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal fifo_data_reduced : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \pure_data_reg[0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^pure_data_reg[1][8]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \pure_data_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \pure_data_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \pure_data_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \pure_data_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \pure_data_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \pure_data_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \pure_data_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \pure_data_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \pure_data_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \pure_data_reg_n_0_[1][9]\ : STD_LOGIC;
  signal tx_dat_eff2 : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal \valid_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW_delay_data_reg[1][15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  Q(0) <= \^q\(0);
  \delay_data_reg[1][8]_0\(5 downto 0) <= \^delay_data_reg[1][8]_0\(5 downto 0);
  dina(9 downto 0) <= \^dina\(9 downto 0);
  \pure_data_reg[1][8]_0\(5 downto 0) <= \^pure_data_reg[1][8]_0\(5 downto 0);
\delay_data[1][11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pure_data_reg[0]\(11),
      I1 => fifo_data_reduced(11),
      O => \delay_data[1][11]_i_2_n_0\
    );
\delay_data[1][11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pure_data_reg[0]\(10),
      I1 => fifo_data_reduced(10),
      O => \delay_data[1][11]_i_3_n_0\
    );
\delay_data[1][11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pure_data_reg[0]\(9),
      I1 => fifo_data_reduced(9),
      O => \delay_data[1][11]_i_4_n_0\
    );
\delay_data[1][11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pure_data_reg[0]\(8),
      I1 => fifo_data_reduced(8),
      O => \delay_data[1][11]_i_5_n_0\
    );
\delay_data[1][15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pure_data_reg[0]\(15),
      I1 => fifo_data_reduced(13),
      O => \delay_data[1][15]_i_2_n_0\
    );
\delay_data[1][15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pure_data_reg[0]\(14),
      I1 => fifo_data_reduced(13),
      O => \delay_data[1][15]_i_3_n_0\
    );
\delay_data[1][15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pure_data_reg[0]\(13),
      I1 => fifo_data_reduced(13),
      O => \delay_data[1][15]_i_4_n_0\
    );
\delay_data[1][15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pure_data_reg[0]\(12),
      I1 => fifo_data_reduced(12),
      O => \delay_data[1][15]_i_5_n_0\
    );
\delay_data[1][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pure_data_reg[0]\(3),
      I1 => fifo_data_reduced(3),
      O => \delay_data[1][3]_i_2_n_0\
    );
\delay_data[1][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pure_data_reg[0]\(2),
      I1 => fifo_data_reduced(2),
      O => \delay_data[1][3]_i_3_n_0\
    );
\delay_data[1][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pure_data_reg[0]\(1),
      I1 => fifo_data_reduced(1),
      O => \delay_data[1][3]_i_4_n_0\
    );
\delay_data[1][3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pure_data_reg[0]\(0),
      I1 => fifo_data_reduced(0),
      O => \delay_data[1][3]_i_5_n_0\
    );
\delay_data[1][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pure_data_reg[0]\(7),
      I1 => fifo_data_reduced(7),
      O => \delay_data[1][7]_i_2_n_0\
    );
\delay_data[1][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pure_data_reg[0]\(6),
      I1 => fifo_data_reduced(6),
      O => \delay_data[1][7]_i_3_n_0\
    );
\delay_data[1][7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pure_data_reg[0]\(5),
      I1 => fifo_data_reduced(5),
      O => \delay_data[1][7]_i_4_n_0\
    );
\delay_data[1][7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pure_data_reg[0]\(4),
      I1 => fifo_data_reduced(4),
      O => \delay_data[1][7]_i_5_n_0\
    );
\delay_data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => \delay_data_reg[1][3]_i_1_n_7\,
      Q => \delay_data_reg[1]\(0),
      R => '0'
    );
\delay_data_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => \delay_data_reg[1][11]_i_1_n_5\,
      Q => \delay_data_reg[1]\(10),
      R => '0'
    );
\delay_data_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => \delay_data_reg[1][11]_i_1_n_4\,
      Q => \delay_data_reg[1]\(11),
      R => '0'
    );
\delay_data_reg[1][11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_data_reg[1][7]_i_1_n_0\,
      CO(3) => \delay_data_reg[1][11]_i_1_n_0\,
      CO(2) => \delay_data_reg[1][11]_i_1_n_1\,
      CO(1) => \delay_data_reg[1][11]_i_1_n_2\,
      CO(0) => \delay_data_reg[1][11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \pure_data_reg[0]\(11 downto 8),
      O(3) => \delay_data_reg[1][11]_i_1_n_4\,
      O(2) => \delay_data_reg[1][11]_i_1_n_5\,
      O(1) => \delay_data_reg[1][11]_i_1_n_6\,
      O(0) => \delay_data_reg[1][11]_i_1_n_7\,
      S(3) => \delay_data[1][11]_i_2_n_0\,
      S(2) => \delay_data[1][11]_i_3_n_0\,
      S(1) => \delay_data[1][11]_i_4_n_0\,
      S(0) => \delay_data[1][11]_i_5_n_0\
    );
\delay_data_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => \delay_data_reg[1][15]_i_1_n_7\,
      Q => \delay_data_reg[1]\(12),
      R => '0'
    );
\delay_data_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => \delay_data_reg[1][15]_i_1_n_6\,
      Q => \delay_data_reg[1]\(13),
      R => '0'
    );
\delay_data_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => \delay_data_reg[1][15]_i_1_n_5\,
      Q => \delay_data_reg[1]\(14),
      R => '0'
    );
\delay_data_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => \delay_data_reg[1][15]_i_1_n_4\,
      Q => \delay_data_reg[1]\(15),
      R => '0'
    );
\delay_data_reg[1][15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_data_reg[1][11]_i_1_n_0\,
      CO(3) => \NLW_delay_data_reg[1][15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \delay_data_reg[1][15]_i_1_n_1\,
      CO(1) => \delay_data_reg[1][15]_i_1_n_2\,
      CO(0) => \delay_data_reg[1][15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \pure_data_reg[0]\(14 downto 12),
      O(3) => \delay_data_reg[1][15]_i_1_n_4\,
      O(2) => \delay_data_reg[1][15]_i_1_n_5\,
      O(1) => \delay_data_reg[1][15]_i_1_n_6\,
      O(0) => \delay_data_reg[1][15]_i_1_n_7\,
      S(3) => \delay_data[1][15]_i_2_n_0\,
      S(2) => \delay_data[1][15]_i_3_n_0\,
      S(1) => \delay_data[1][15]_i_4_n_0\,
      S(0) => \delay_data[1][15]_i_5_n_0\
    );
\delay_data_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => \delay_data_reg[1][3]_i_1_n_6\,
      Q => \delay_data_reg[1]\(1),
      R => '0'
    );
\delay_data_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => \delay_data_reg[1][3]_i_1_n_5\,
      Q => \^delay_data_reg[1][8]_0\(0),
      R => '0'
    );
\delay_data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => \delay_data_reg[1][3]_i_1_n_4\,
      Q => \delay_data_reg[1]\(3),
      R => '0'
    );
\delay_data_reg[1][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \delay_data_reg[1][3]_i_1_n_0\,
      CO(2) => \delay_data_reg[1][3]_i_1_n_1\,
      CO(1) => \delay_data_reg[1][3]_i_1_n_2\,
      CO(0) => \delay_data_reg[1][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \pure_data_reg[0]\(3 downto 0),
      O(3) => \delay_data_reg[1][3]_i_1_n_4\,
      O(2) => \delay_data_reg[1][3]_i_1_n_5\,
      O(1) => \delay_data_reg[1][3]_i_1_n_6\,
      O(0) => \delay_data_reg[1][3]_i_1_n_7\,
      S(3) => \delay_data[1][3]_i_2_n_0\,
      S(2) => \delay_data[1][3]_i_3_n_0\,
      S(1) => \delay_data[1][3]_i_4_n_0\,
      S(0) => \delay_data[1][3]_i_5_n_0\
    );
\delay_data_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => \delay_data_reg[1][7]_i_1_n_7\,
      Q => \^delay_data_reg[1][8]_0\(1),
      R => '0'
    );
\delay_data_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => \delay_data_reg[1][7]_i_1_n_6\,
      Q => \^delay_data_reg[1][8]_0\(2),
      R => '0'
    );
\delay_data_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => \delay_data_reg[1][7]_i_1_n_5\,
      Q => \^delay_data_reg[1][8]_0\(3),
      R => '0'
    );
\delay_data_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => \delay_data_reg[1][7]_i_1_n_4\,
      Q => \^delay_data_reg[1][8]_0\(4),
      R => '0'
    );
\delay_data_reg[1][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_data_reg[1][3]_i_1_n_0\,
      CO(3) => \delay_data_reg[1][7]_i_1_n_0\,
      CO(2) => \delay_data_reg[1][7]_i_1_n_1\,
      CO(1) => \delay_data_reg[1][7]_i_1_n_2\,
      CO(0) => \delay_data_reg[1][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \pure_data_reg[0]\(7 downto 4),
      O(3) => \delay_data_reg[1][7]_i_1_n_4\,
      O(2) => \delay_data_reg[1][7]_i_1_n_5\,
      O(1) => \delay_data_reg[1][7]_i_1_n_6\,
      O(0) => \delay_data_reg[1][7]_i_1_n_7\,
      S(3) => \delay_data[1][7]_i_2_n_0\,
      S(2) => \delay_data[1][7]_i_3_n_0\,
      S(1) => \delay_data[1][7]_i_4_n_0\,
      S(0) => \delay_data[1][7]_i_5_n_0\
    );
\delay_data_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => \delay_data_reg[1][11]_i_1_n_7\,
      Q => \^delay_data_reg[1][8]_0\(5),
      R => '0'
    );
\delay_data_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => \delay_data_reg[1][11]_i_1_n_6\,
      Q => \delay_data_reg[1]\(9),
      R => '0'
    );
\fifo_data_reduced_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => fifo_data(2),
      Q => fifo_data_reduced(0),
      R => '0'
    );
\fifo_data_reduced_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => fifo_data(12),
      Q => fifo_data_reduced(10),
      R => '0'
    );
\fifo_data_reduced_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => fifo_data(13),
      Q => fifo_data_reduced(11),
      R => '0'
    );
\fifo_data_reduced_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => fifo_data(14),
      Q => fifo_data_reduced(12),
      R => '0'
    );
\fifo_data_reduced_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => fifo_data(15),
      Q => fifo_data_reduced(13),
      R => '0'
    );
\fifo_data_reduced_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => fifo_data(3),
      Q => fifo_data_reduced(1),
      R => '0'
    );
\fifo_data_reduced_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => fifo_data(4),
      Q => fifo_data_reduced(2),
      R => '0'
    );
\fifo_data_reduced_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => fifo_data(5),
      Q => fifo_data_reduced(3),
      R => '0'
    );
\fifo_data_reduced_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => fifo_data(6),
      Q => fifo_data_reduced(4),
      R => '0'
    );
\fifo_data_reduced_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => fifo_data(7),
      Q => fifo_data_reduced(5),
      R => '0'
    );
\fifo_data_reduced_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => fifo_data(8),
      Q => fifo_data_reduced(6),
      R => '0'
    );
\fifo_data_reduced_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => fifo_data(9),
      Q => fifo_data_reduced(7),
      R => '0'
    );
\fifo_data_reduced_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => fifo_data(10),
      Q => fifo_data_reduced(8),
      R => '0'
    );
\fifo_data_reduced_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => fifo_data(11),
      Q => fifo_data_reduced(9),
      R => '0'
    );
inst_dpram_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_data_reg[1]\(15),
      I1 => sw(0),
      I2 => \pure_data_reg_n_0_[1][15]\,
      O => \^dina\(9)
    );
inst_dpram_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^delay_data_reg[1][8]_0\(3),
      I1 => sw(0),
      I2 => \^pure_data_reg[1][8]_0\(3),
      O => tx_dat_eff2(6)
    );
inst_dpram_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^delay_data_reg[1][8]_0\(2),
      I1 => sw(0),
      I2 => \^pure_data_reg[1][8]_0\(2),
      O => tx_dat_eff2(5)
    );
inst_dpram_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^delay_data_reg[1][8]_0\(1),
      I1 => sw(0),
      I2 => \^pure_data_reg[1][8]_0\(1),
      O => tx_dat_eff2(4)
    );
inst_dpram_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_data_reg[1]\(3),
      I1 => sw(0),
      I2 => \pure_data_reg_n_0_[1][3]\,
      O => \^dina\(2)
    );
inst_dpram_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^delay_data_reg[1][8]_0\(0),
      I1 => sw(0),
      I2 => \^pure_data_reg[1][8]_0\(0),
      O => tx_dat_eff2(2)
    );
inst_dpram_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_data_reg[1]\(1),
      I1 => sw(0),
      I2 => \pure_data_reg_n_0_[1][1]\,
      O => \^dina\(1)
    );
inst_dpram_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_data_reg[1]\(0),
      I1 => sw(0),
      I2 => \pure_data_reg_n_0_[1][0]\,
      O => \^dina\(0)
    );
inst_dpram_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_data_reg[1]\(14),
      I1 => sw(0),
      I2 => \pure_data_reg_n_0_[1][14]\,
      O => \^dina\(8)
    );
inst_dpram_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_data_reg[1]\(13),
      I1 => sw(0),
      I2 => \pure_data_reg_n_0_[1][13]\,
      O => \^dina\(7)
    );
inst_dpram_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_data_reg[1]\(12),
      I1 => sw(0),
      I2 => \pure_data_reg_n_0_[1][12]\,
      O => \^dina\(6)
    );
inst_dpram_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_data_reg[1]\(11),
      I1 => sw(0),
      I2 => \pure_data_reg_n_0_[1][11]\,
      O => \^dina\(5)
    );
inst_dpram_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_data_reg[1]\(10),
      I1 => sw(0),
      I2 => \pure_data_reg_n_0_[1][10]\,
      O => \^dina\(4)
    );
inst_dpram_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_data_reg[1]\(9),
      I1 => sw(0),
      I2 => \pure_data_reg_n_0_[1][9]\,
      O => \^dina\(3)
    );
inst_dpram_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^delay_data_reg[1][8]_0\(5),
      I1 => sw(0),
      I2 => \^pure_data_reg[1][8]_0\(5),
      O => tx_dat_eff2(8)
    );
inst_dpram_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^delay_data_reg[1][8]_0\(4),
      I1 => sw(0),
      I2 => \^pure_data_reg[1][8]_0\(4),
      O => tx_dat_eff2(7)
    );
inst_ram_delay: entity work.design_1_top_0_0_ram_delay
     port map (
      D(13 downto 0) => fifo_data(15 downto 2),
      Q(0) => \^q\(0),
      clk_out1 => clk_out1,
      dina(15 downto 9) => \^dina\(9 downto 3),
      dina(8 downto 4) => tx_dat_eff2(8 downto 4),
      dina(3) => \^dina\(2),
      dina(2) => tx_dat_eff2(2),
      dina(1 downto 0) => \^dina\(1 downto 0),
      rst => rst
    );
\pure_data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(0),
      Q => \pure_data_reg[0]\(0),
      R => rst
    );
\pure_data_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(10),
      Q => \pure_data_reg[0]\(10),
      R => rst
    );
\pure_data_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(11),
      Q => \pure_data_reg[0]\(11),
      R => rst
    );
\pure_data_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(12),
      Q => \pure_data_reg[0]\(12),
      R => rst
    );
\pure_data_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(13),
      Q => \pure_data_reg[0]\(13),
      R => rst
    );
\pure_data_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(14),
      Q => \pure_data_reg[0]\(14),
      R => rst
    );
\pure_data_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(15),
      Q => \pure_data_reg[0]\(15),
      R => rst
    );
\pure_data_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(1),
      Q => \pure_data_reg[0]\(1),
      R => rst
    );
\pure_data_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(2),
      Q => \pure_data_reg[0]\(2),
      R => rst
    );
\pure_data_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(3),
      Q => \pure_data_reg[0]\(3),
      R => rst
    );
\pure_data_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(4),
      Q => \pure_data_reg[0]\(4),
      R => rst
    );
\pure_data_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(5),
      Q => \pure_data_reg[0]\(5),
      R => rst
    );
\pure_data_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(6),
      Q => \pure_data_reg[0]\(6),
      R => rst
    );
\pure_data_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(7),
      Q => \pure_data_reg[0]\(7),
      R => rst
    );
\pure_data_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(8),
      Q => \pure_data_reg[0]\(8),
      R => rst
    );
\pure_data_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(9),
      Q => \pure_data_reg[0]\(9),
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
\pure_data_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => \pure_data_reg[0]\(10),
      Q => \pure_data_reg_n_0_[1][10]\,
      R => '0'
    );
\pure_data_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => \pure_data_reg[0]\(11),
      Q => \pure_data_reg_n_0_[1][11]\,
      R => '0'
    );
\pure_data_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => \pure_data_reg[0]\(12),
      Q => \pure_data_reg_n_0_[1][12]\,
      R => '0'
    );
\pure_data_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => \pure_data_reg[0]\(13),
      Q => \pure_data_reg_n_0_[1][13]\,
      R => '0'
    );
\pure_data_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => \pure_data_reg[0]\(14),
      Q => \pure_data_reg_n_0_[1][14]\,
      R => '0'
    );
\pure_data_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => \pure_data_reg[0]\(15),
      Q => \pure_data_reg_n_0_[1][15]\,
      R => '0'
    );
\pure_data_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => \pure_data_reg[0]\(1),
      Q => \pure_data_reg_n_0_[1][1]\,
      R => '0'
    );
\pure_data_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => \pure_data_reg[0]\(2),
      Q => \^pure_data_reg[1][8]_0\(0),
      R => '0'
    );
\pure_data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => \pure_data_reg[0]\(3),
      Q => \pure_data_reg_n_0_[1][3]\,
      R => '0'
    );
\pure_data_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => \pure_data_reg[0]\(4),
      Q => \^pure_data_reg[1][8]_0\(1),
      R => '0'
    );
\pure_data_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => \pure_data_reg[0]\(5),
      Q => \^pure_data_reg[1][8]_0\(2),
      R => '0'
    );
\pure_data_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => \pure_data_reg[0]\(6),
      Q => \^pure_data_reg[1][8]_0\(3),
      R => '0'
    );
\pure_data_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => \pure_data_reg[0]\(7),
      Q => \^pure_data_reg[1][8]_0\(4),
      R => '0'
    );
\pure_data_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => \pure_data_reg[0]\(8),
      Q => \^pure_data_reg[1][8]_0\(5),
      R => '0'
    );
\pure_data_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => \pure_data_reg[0]\(9),
      Q => \pure_data_reg_n_0_[1][9]\,
      R => '0'
    );
\valid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \valid_reg[0]_0\(0),
      Q => \valid_reg_n_0_[0]\,
      R => rst
    );
\valid_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => \valid_reg_n_0_[0]\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_pipeline is
  port (
    dina : out STD_LOGIC_VECTOR ( 9 downto 0 );
    FSM_sequential_beep_data_reg : out STD_LOGIC_VECTOR ( 5 downto 0 );
    clk_out1 : in STD_LOGIC;
    rst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \valid_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_pipeline : entity is "pipeline";
end design_1_top_0_0_pipeline;

architecture STRUCTURE of design_1_top_0_0_pipeline is
  signal \delay_data_reg[1]\ : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal i_dat : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal inst_delay_n_11 : STD_LOGIC;
  signal inst_delay_n_12 : STD_LOGIC;
  signal inst_delay_n_13 : STD_LOGIC;
  signal inst_delay_n_14 : STD_LOGIC;
  signal inst_delay_n_15 : STD_LOGIC;
  signal inst_delay_n_16 : STD_LOGIC;
  signal inst_dist_n_0 : STD_LOGIC;
  signal inst_dist_n_17 : STD_LOGIC;
  signal tx_vld : STD_LOGIC;
begin
inst_beep: entity work.design_1_top_0_0_beep
     port map (
      FSM_sequential_beep_data_reg_0(5 downto 0) => FSM_sequential_beep_data_reg(5 downto 0),
      Q(0) => tx_vld,
      clk_out1 => clk_out1,
      \reg_out_reg[8]\(5 downto 1) => \delay_data_reg[1]\(8 downto 4),
      \reg_out_reg[8]\(0) => \delay_data_reg[1]\(2),
      \reg_out_reg[8]_0\(5) => inst_delay_n_11,
      \reg_out_reg[8]_0\(4) => inst_delay_n_12,
      \reg_out_reg[8]_0\(3) => inst_delay_n_13,
      \reg_out_reg[8]_0\(2) => inst_delay_n_14,
      \reg_out_reg[8]_0\(1) => inst_delay_n_15,
      \reg_out_reg[8]_0\(0) => inst_delay_n_16,
      rst => rst,
      sw(1 downto 0) => sw(2 downto 1)
    );
inst_delay: entity work.design_1_top_0_0_delay
     port map (
      D(15 downto 0) => i_dat(15 downto 0),
      E(0) => inst_dist_n_0,
      Q(0) => tx_vld,
      clk_out1 => clk_out1,
      \delay_data_reg[1][8]_0\(5 downto 1) => \delay_data_reg[1]\(8 downto 4),
      \delay_data_reg[1][8]_0\(0) => \delay_data_reg[1]\(2),
      dina(9 downto 0) => dina(9 downto 0),
      \pure_data_reg[1][8]_0\(5) => inst_delay_n_11,
      \pure_data_reg[1][8]_0\(4) => inst_delay_n_12,
      \pure_data_reg[1][8]_0\(3) => inst_delay_n_13,
      \pure_data_reg[1][8]_0\(2) => inst_delay_n_14,
      \pure_data_reg[1][8]_0\(1) => inst_delay_n_15,
      \pure_data_reg[1][8]_0\(0) => inst_delay_n_16,
      rst => rst,
      sw(0) => sw(1),
      \valid_reg[0]_0\(0) => inst_dist_n_17
    );
inst_dist: entity work.design_1_top_0_0_distortion
     port map (
      D(15 downto 0) => D(15 downto 0),
      E(0) => inst_dist_n_0,
      Q(0) => inst_dist_n_17,
      clk_out1 => clk_out1,
      \dist_data_reg[2][15]_0\(15 downto 0) => i_dat(15 downto 0),
      rst => rst,
      sw(0) => sw(0),
      \valid_reg[0]_0\(0) => \valid_reg[0]\(0)
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
    lrclk_reg : out STD_LOGIC;
    ac_bclk : out STD_LOGIC;
    led6_rgb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rst : in STD_LOGIC;
    sysclk : in STD_LOGIC;
    ac_recdat : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_top : entity is "top";
end design_1_top_0_0_top;

architecture STRUCTURE of design_1_top_0_0_top is
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
  signal inst_pipe_n_10 : STD_LOGIC;
  signal inst_pipe_n_11 : STD_LOGIC;
  signal inst_pipe_n_12 : STD_LOGIC;
  signal inst_pipe_n_13 : STD_LOGIC;
  signal inst_pipe_n_14 : STD_LOGIC;
  signal inst_pipe_n_15 : STD_LOGIC;
  signal rx_vld : STD_LOGIC;
  signal tx_dat_eff2 : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  ac_mclk <= \^ac_mclk\;
inst_clock_wizard: entity work.design_1_top_0_0_clk_wiz
     port map (
      clk_out1 => \^ac_mclk\,
      rst => rst,
      sysclk => sysclk
    );
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
      ac_bclk => ac_bclk,
      ac_pbdat => ac_pbdat,
      ac_recdat => ac_recdat,
      clk_out1 => \^ac_mclk\,
      dina(9 downto 3) => tx_dat_eff2(15 downto 9),
      dina(2) => tx_dat_eff2(3),
      dina(1 downto 0) => tx_dat_eff2(1 downto 0),
      led5_rgb(2 downto 0) => led5_rgb(2 downto 0),
      led6_rgb(2 downto 0) => led6_rgb(2 downto 0),
      lrclk_reg_0 => lrclk_reg,
      \reg_out_reg[8]_0\(5) => inst_pipe_n_10,
      \reg_out_reg[8]_0\(4) => inst_pipe_n_11,
      \reg_out_reg[8]_0\(3) => inst_pipe_n_12,
      \reg_out_reg[8]_0\(2) => inst_pipe_n_13,
      \reg_out_reg[8]_0\(1) => inst_pipe_n_14,
      \reg_out_reg[8]_0\(0) => inst_pipe_n_15,
      rst => rst,
      sw(0) => sw(2)
    );
inst_pipe: entity work.design_1_top_0_0_pipeline
     port map (
      D(15) => inst_i2s_n_7,
      D(14) => inst_i2s_n_8,
      D(13) => inst_i2s_n_9,
      D(12) => inst_i2s_n_10,
      D(11) => inst_i2s_n_11,
      D(10) => inst_i2s_n_12,
      D(9) => inst_i2s_n_13,
      D(8) => inst_i2s_n_14,
      D(7) => inst_i2s_n_15,
      D(6) => inst_i2s_n_16,
      D(5) => inst_i2s_n_17,
      D(4) => inst_i2s_n_18,
      D(3) => inst_i2s_n_19,
      D(2) => inst_i2s_n_20,
      D(1) => inst_i2s_n_21,
      D(0) => inst_i2s_n_22,
      FSM_sequential_beep_data_reg(5) => inst_pipe_n_10,
      FSM_sequential_beep_data_reg(4) => inst_pipe_n_11,
      FSM_sequential_beep_data_reg(3) => inst_pipe_n_12,
      FSM_sequential_beep_data_reg(2) => inst_pipe_n_13,
      FSM_sequential_beep_data_reg(1) => inst_pipe_n_14,
      FSM_sequential_beep_data_reg(0) => inst_pipe_n_15,
      clk_out1 => \^ac_mclk\,
      dina(9 downto 3) => tx_dat_eff2(15 downto 9),
      dina(2) => tx_dat_eff2(3),
      dina(1 downto 0) => tx_dat_eff2(1 downto 0),
      rst => rst,
      sw(2 downto 0) => sw(2 downto 0),
      \valid_reg[0]\(0) => rx_vld
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
  attribute X_CORE_INFO of design_1_top_0_0 : entity is "top,Vivado 2019.1";
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
  led(3) <= \<const1>\;
  led(2) <= \<const1>\;
  led(1) <= \<const1>\;
  led(0) <= \<const1>\;
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
      led5_rgb(2 downto 0) => led5_rgb(2 downto 0),
      led6_rgb(2 downto 0) => led6_rgb(2 downto 0),
      lrclk_reg => \^ac_pblrc\,
      rst => rst,
      sw(2) => sw(3),
      sw(1 downto 0) => sw(1 downto 0),
      sysclk => sysclk
    );
end STRUCTURE;
