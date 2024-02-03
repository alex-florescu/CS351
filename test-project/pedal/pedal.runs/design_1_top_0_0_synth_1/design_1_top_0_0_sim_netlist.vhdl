-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Feb  3 19:11:31 2024
-- Host        : alex-yoga running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_top_0_0_sim_netlist.vhdl
-- Design      : design_1_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_beep is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pure_data_reg[0][15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \pure_data_reg[0][15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_beep;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_beep is
  signal FSM_sequential_beep_data_i_1_n_0 : STD_LOGIC;
  signal FSM_sequential_beep_data_reg_n_0 : STD_LOGIC;
  signal sample_cnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sample_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \sample_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal sample_cnt_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of FSM_sequential_beep_data_reg : label is "iSTATE:1,iSTATE0:0,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sample_cnt[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sample_cnt[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sample_cnt[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sample_cnt[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sample_cnt[3]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sample_cnt[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sample_cnt[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sample_cnt[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sample_cnt[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sample_cnt[7]_i_2\ : label is "soft_lutpair7";
begin
FSM_sequential_beep_data_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \sample_cnt[3]_i_2_n_0\,
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
\pure_data[0][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \pure_data_reg[0][15]\(0),
      I1 => sw(0),
      I2 => \pure_data_reg[0][15]_0\(0),
      I3 => sw(1),
      O => D(0)
    );
\pure_data[0][10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \pure_data_reg[0][15]\(10),
      I1 => sw(0),
      I2 => \pure_data_reg[0][15]_0\(10),
      I3 => sw(1),
      O => D(10)
    );
\pure_data[0][11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \pure_data_reg[0][15]\(11),
      I1 => sw(0),
      I2 => \pure_data_reg[0][15]_0\(11),
      I3 => sw(1),
      O => D(11)
    );
\pure_data[0][12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \pure_data_reg[0][15]\(12),
      I1 => sw(0),
      I2 => \pure_data_reg[0][15]_0\(12),
      I3 => sw(1),
      O => D(12)
    );
\pure_data[0][13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \pure_data_reg[0][15]\(13),
      I1 => sw(0),
      I2 => \pure_data_reg[0][15]_0\(13),
      I3 => sw(1),
      O => D(13)
    );
\pure_data[0][14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \pure_data_reg[0][15]\(14),
      I1 => sw(0),
      I2 => \pure_data_reg[0][15]_0\(14),
      I3 => sw(1),
      O => D(14)
    );
\pure_data[0][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \pure_data_reg[0][15]\(15),
      I1 => sw(0),
      I2 => \pure_data_reg[0][15]_0\(15),
      I3 => sw(1),
      O => D(15)
    );
\pure_data[0][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \pure_data_reg[0][15]\(1),
      I1 => sw(0),
      I2 => \pure_data_reg[0][15]_0\(1),
      I3 => sw(1),
      O => D(1)
    );
\pure_data[0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => FSM_sequential_beep_data_reg_n_0,
      I1 => sw(1),
      I2 => \pure_data_reg[0][15]_0\(2),
      I3 => sw(0),
      I4 => \pure_data_reg[0][15]\(2),
      O => D(2)
    );
\pure_data[0][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \pure_data_reg[0][15]\(3),
      I1 => sw(0),
      I2 => \pure_data_reg[0][15]_0\(3),
      I3 => sw(1),
      O => D(3)
    );
\pure_data[0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => FSM_sequential_beep_data_reg_n_0,
      I1 => sw(1),
      I2 => \pure_data_reg[0][15]_0\(4),
      I3 => sw(0),
      I4 => \pure_data_reg[0][15]\(4),
      O => D(4)
    );
\pure_data[0][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => FSM_sequential_beep_data_reg_n_0,
      I1 => sw(1),
      I2 => \pure_data_reg[0][15]_0\(5),
      I3 => sw(0),
      I4 => \pure_data_reg[0][15]\(5),
      O => D(5)
    );
\pure_data[0][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => FSM_sequential_beep_data_reg_n_0,
      I1 => sw(1),
      I2 => \pure_data_reg[0][15]_0\(6),
      I3 => sw(0),
      I4 => \pure_data_reg[0][15]\(6),
      O => D(6)
    );
\pure_data[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => FSM_sequential_beep_data_reg_n_0,
      I1 => sw(1),
      I2 => \pure_data_reg[0][15]_0\(7),
      I3 => sw(0),
      I4 => \pure_data_reg[0][15]\(7),
      O => D(7)
    );
\pure_data[0][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => FSM_sequential_beep_data_reg_n_0,
      I1 => sw(1),
      I2 => \pure_data_reg[0][15]_0\(8),
      I3 => sw(0),
      I4 => \pure_data_reg[0][15]\(8),
      O => D(8)
    );
\pure_data[0][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \pure_data_reg[0][15]\(9),
      I1 => sw(0),
      I2 => \pure_data_reg[0][15]_0\(9),
      I3 => sw(1),
      O => D(9)
    );
\sample_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sample_cnt[3]_i_2_n_0\,
      I1 => sample_cnt(0),
      O => sample_cnt_0(0)
    );
\sample_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sample_cnt(1),
      I1 => sample_cnt(0),
      O => sample_cnt_0(1)
    );
\sample_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => sample_cnt(2),
      I1 => sample_cnt(1),
      I2 => sample_cnt(0),
      O => sample_cnt_0(2)
    );
\sample_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80002"
    )
        port map (
      I0 => \sample_cnt[3]_i_2_n_0\,
      I1 => sample_cnt(1),
      I2 => sample_cnt(0),
      I3 => sample_cnt(2),
      I4 => sample_cnt(3),
      O => sample_cnt_0(3)
    );
\sample_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => sample_cnt(7),
      I1 => sample_cnt(6),
      I2 => sample_cnt(4),
      I3 => sample_cnt(5),
      I4 => \sample_cnt[7]_i_2_n_0\,
      O => \sample_cnt[3]_i_2_n_0\
    );
\sample_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(2),
      I2 => sample_cnt(3),
      I3 => sample_cnt(0),
      I4 => sample_cnt(1),
      O => sample_cnt_0(4)
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
\sample_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCF0020"
    )
        port map (
      I0 => sample_cnt(7),
      I1 => sample_cnt(5),
      I2 => \sample_cnt[7]_i_2_n_0\,
      I3 => sample_cnt(4),
      I4 => sample_cnt(6),
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
      C => clk_out1,
      CE => Q(0),
      D => sample_cnt_0(0),
      Q => sample_cnt(0),
      R => rst
    );
\sample_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => Q(0),
      D => sample_cnt_0(1),
      Q => sample_cnt(1),
      R => rst
    );
\sample_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => Q(0),
      D => sample_cnt_0(2),
      Q => sample_cnt(2),
      R => rst
    );
\sample_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => Q(0),
      D => sample_cnt_0(3),
      Q => sample_cnt(3),
      R => rst
    );
\sample_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => Q(0),
      D => sample_cnt_0(4),
      Q => sample_cnt(4),
      R => rst
    );
\sample_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => Q(0),
      D => sample_cnt_0(5),
      Q => sample_cnt(5),
      R => rst
    );
\sample_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => Q(0),
      D => sample_cnt_0(6),
      Q => sample_cnt(6),
      R => rst
    );
\sample_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => Q(0),
      D => sample_cnt_0(7),
      Q => sample_cnt(7),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_leaf is
  port (
    clk_out1 : out STD_LOGIC;
    sysclk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_leaf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_leaf is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_distortion is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_distortion;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_distortion is
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
  signal \_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \dist_data[2][10]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dist_data[2][11]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dist_data[2][12]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dist_data[2][13]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dist_data[2][14]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dist_data[2][15]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dist_data[2][2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dist_data[2][3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dist_data[2][4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dist_data[2][5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dist_data[2][6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dist_data[2][7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dist_data[2][8]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dist_data[2][9]_i_1\ : label is "soft_lutpair20";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \dist_data_reg[1][11]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 16x2}}";
  attribute METHODOLOGY_DRC_VIOS of \dist_data_reg[1][15]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 16x2}}";
  attribute METHODOLOGY_DRC_VIOS of \dist_data_reg[1][3]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 16x2}}";
  attribute METHODOLOGY_DRC_VIOS of \dist_data_reg[1][7]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 16x2}}";
  attribute SOFT_HLUTNM of \pure_data[0][0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \pure_data[0][10]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \pure_data[0][11]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \pure_data[0][12]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \pure_data[0][13]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \pure_data[0][14]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \pure_data[0][15]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \pure_data[0][1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \pure_data[0][2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \pure_data[0][3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \pure_data[0][4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \pure_data[0][5]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \pure_data[0][6]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \pure_data[0][7]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \pure_data[0][8]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \pure_data[0][9]_i_1\ : label is "soft_lutpair31";
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
      DI(0) => \i__carry_i_2_n_0\,
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
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4__1_n_0\,
      O(3 downto 0) => \NLW__inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
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
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
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
      DI(3) => \i__carry__0_i_1__1_n_0\,
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => \i__carry__0_i_3__1_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW__inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__1_n_0\,
      S(2) => \i__carry__0_i_6__1_n_0\,
      S(1) => \i__carry__0_i_7__1_n_0\,
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
      DI(3) => '0',
      DI(2) => \i__carry_i_1__0_n_0\,
      DI(1) => '0',
      DI(0) => \i__carry_i_2__1_n_0\,
      O(3 downto 0) => \NLW__inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_3__0_n_0\,
      S(2) => \i__carry_i_4__1_n_0\,
      S(1) => \i__carry_i_5__0_n_0\,
      S(0) => \i__carry_i_6__0_n_0\
    );
\_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry_n_0\,
      CO(3) => \_inferred__2/i__carry__0_n_0\,
      CO(2) => \_inferred__2/i__carry__0_n_1\,
      CO(1) => \_inferred__2/i__carry__0_n_2\,
      CO(0) => \_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
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
      INIT => X"A0A0A0ACACACA0AC"
    )
        port map (
      I0 => \dist_data_reg[2]\(0),
      I1 => \dist_data_reg_n_0_[1][0]\,
      I2 => rst,
      I3 => \_inferred__0/i__carry__0_n_0\,
      I4 => \_inferred__1/i__carry__0_n_0\,
      I5 => \_inferred__2/i__carry__0_n_0\,
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
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => \_inferred__2/i__carry__0_n_0\,
      I2 => \_inferred__1/i__carry__0_n_0\,
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
      INIT => X"AFAFAFACACACAFAC"
    )
        port map (
      I0 => \dist_data_reg[2]\(1),
      I1 => \dist_data_reg_n_0_[1][1]\,
      I2 => rst,
      I3 => \_inferred__0/i__carry__0_n_0\,
      I4 => \_inferred__1/i__carry__0_n_0\,
      I5 => \_inferred__2/i__carry__0_n_0\,
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
      I0 => \dist_data_reg_n_0_[1][15]\,
      I1 => \dist_data_reg_n_0_[1][14]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][14]\,
      I1 => \dist_data_reg_n_0_[1][15]\,
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
      INIT => X"7"
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
      INIT => X"E"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][12]\,
      I1 => \dist_data_reg_n_0_[1][13]\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
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
      INIT => X"E"
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
      I0 => \dist_data_reg_n_0_[1][9]\,
      I1 => \dist_data_reg_n_0_[1][8]\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][9]\,
      I1 => \dist_data_reg_n_0_[1][8]\,
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][15]\,
      I1 => \dist_data_reg_n_0_[1][14]\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][15]\,
      I1 => \dist_data_reg_n_0_[1][14]\,
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][15]\,
      I1 => \dist_data_reg_n_0_[1][14]\,
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][13]\,
      I1 => \dist_data_reg_n_0_[1][12]\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][13]\,
      I1 => \dist_data_reg_n_0_[1][12]\,
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][13]\,
      I1 => \dist_data_reg_n_0_[1][12]\,
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][11]\,
      I1 => \dist_data_reg_n_0_[1][10]\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][11]\,
      I1 => \dist_data_reg_n_0_[1][10]\,
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][11]\,
      I1 => \dist_data_reg_n_0_[1][10]\,
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][9]\,
      I1 => \dist_data_reg_n_0_[1][8]\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
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
      I0 => \dist_data_reg_n_0_[1][7]\,
      I1 => \dist_data_reg_n_0_[1][6]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][5]\,
      I1 => \dist_data_reg_n_0_[1][4]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][5]\,
      I1 => \dist_data_reg_n_0_[1][4]\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][1]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][4]\,
      I1 => \dist_data_reg_n_0_[1][5]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][0]\,
      I1 => \dist_data_reg_n_0_[1][1]\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][3]\,
      I1 => \dist_data_reg_n_0_[1][2]\,
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
      I0 => \dist_data_reg_n_0_[1][1]\,
      I1 => \dist_data_reg_n_0_[1][0]\,
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
      INIT => X"1"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][6]\,
      I1 => \dist_data_reg_n_0_[1][7]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dist_data_reg_n_0_[1][2]\,
      I1 => \dist_data_reg_n_0_[1][3]\,
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
      I0 => \dist_data_reg_n_0_[1][5]\,
      I1 => \dist_data_reg_n_0_[1][4]\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_control is
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
    \reg_out_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_control;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_control is
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
  signal \cnt_bclk[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bclk[1]_i_1_n_0\ : STD_LOGIC;
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
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal p_0_in_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal reg_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reg_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \rx_dat[15]_i_1_n_0\ : STD_LOGIC;
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
  signal \temp_in[8]_i_2_n_0\ : STD_LOGIC;
  signal \temp_in[9]_i_1_n_0\ : STD_LOGIC;
  signal \temp_in[9]_i_2_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of bclk_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt_bclk[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt_lrclk[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt_lrclk[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt_lrclk[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \led6_rgb[1]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \led6_rgb[2]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \temp_in[11]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \temp_in[15]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \temp_in[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \temp_in[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \temp_in[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \temp_in[8]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \temp_in[9]_i_2\ : label is "soft_lutpair3";
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
      I0 => cnt_bclk(0),
      I1 => cnt_bclk(1),
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
      I0 => cnt_bclk(1),
      I1 => cnt_bclk(0),
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
      O => index_out(0)
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
      I1 => cnt_lrclk_reg(1),
      I2 => cnt_lrclk_reg(0),
      O => \cnt_lrclk[2]_i_1_n_0\
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
      I0 => cnt_lrclk_reg(3),
      I1 => p_0_in_1,
      I2 => cnt_lrclk_reg(2),
      I3 => cnt_lrclk_reg(1),
      I4 => cnt_lrclk_reg(0),
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
      INIT => X"00010000"
    )
        port map (
      I0 => cnt_lrclk_reg(3),
      I1 => cnt_lrclk_reg(2),
      I2 => cnt_lrclk_reg(0),
      I3 => cnt_lrclk_reg(1),
      I4 => p_0_in_1,
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
      D => \reg_out_reg[15]_0\(0),
      Q => reg_out(0),
      R => '0'
    );
\reg_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => \reg_out_reg[15]_0\(10),
      Q => reg_out(10),
      R => '0'
    );
\reg_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => \reg_out_reg[15]_0\(11),
      Q => reg_out(11),
      R => '0'
    );
\reg_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => \reg_out_reg[15]_0\(12),
      Q => reg_out(12),
      R => '0'
    );
\reg_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => \reg_out_reg[15]_0\(13),
      Q => reg_out(13),
      R => '0'
    );
\reg_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => \reg_out_reg[15]_0\(14),
      Q => reg_out(14),
      R => '0'
    );
\reg_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => \reg_out_reg[15]_0\(15),
      Q => reg_out(15),
      R => '0'
    );
\reg_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => \reg_out_reg[15]_0\(1),
      Q => reg_out(1),
      R => '0'
    );
\reg_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => \reg_out_reg[15]_0\(2),
      Q => reg_out(2),
      R => '0'
    );
\reg_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => \reg_out_reg[15]_0\(3),
      Q => reg_out(3),
      R => '0'
    );
\reg_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => \reg_out_reg[15]_0\(4),
      Q => reg_out(4),
      R => '0'
    );
\reg_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => \reg_out_reg[15]_0\(5),
      Q => reg_out(5),
      R => '0'
    );
\reg_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => \reg_out_reg[15]_0\(6),
      Q => reg_out(6),
      R => '0'
    );
\reg_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => \reg_out_reg[15]_0\(7),
      Q => reg_out(7),
      R => '0'
    );
\reg_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => \reg_out_reg[15]_0\(8),
      Q => reg_out(8),
      R => '0'
    );
\reg_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \rx_dat[15]_i_1_n_0\,
      D => \reg_out_reg[15]_0\(9),
      Q => reg_out(9),
      R => '0'
    );
\rx_dat[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_1_in,
      I1 => \^lrclk_reg_0\,
      I2 => rst,
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
\temp_in[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ac_recdat,
      I1 => \temp_in[11]_i_2_n_0\,
      I2 => p_0_in_1,
      I3 => cnt_lrclk_reg(1),
      I4 => cnt_lrclk_reg(0),
      I5 => temp_in(10),
      O => \temp_in[10]_i_1_n_0\
    );
\temp_in[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ac_recdat,
      I1 => \temp_in[11]_i_2_n_0\,
      I2 => p_0_in_1,
      I3 => cnt_lrclk_reg(0),
      I4 => cnt_lrclk_reg(1),
      I5 => temp_in(11),
      O => \temp_in[11]_i_1_n_0\
    );
\temp_in[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5402"
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
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => ac_recdat,
      I1 => cnt_lrclk_reg(0),
      I2 => cnt_lrclk_reg(1),
      I3 => p_0_in_1,
      I4 => \temp_in[15]_i_3_n_0\,
      I5 => temp_in(12),
      O => \temp_in[12]_i_1_n_0\
    );
\temp_in[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => ac_recdat,
      I1 => \temp_in[15]_i_3_n_0\,
      I2 => cnt_lrclk_reg(0),
      I3 => cnt_lrclk_reg(1),
      I4 => p_0_in_1,
      I5 => temp_in(13),
      O => \temp_in[13]_i_1_n_0\
    );
\temp_in[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ac_recdat,
      I1 => \temp_in[15]_i_3_n_0\,
      I2 => p_0_in_1,
      I3 => cnt_lrclk_reg(1),
      I4 => cnt_lrclk_reg(0),
      I5 => temp_in(14),
      O => \temp_in[14]_i_1_n_0\
    );
\temp_in[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAE"
    )
        port map (
      I0 => rst,
      I1 => p_0_in_1,
      I2 => cnt_lrclk_reg(1),
      I3 => cnt_lrclk_reg(0),
      I4 => cnt_lrclk_reg(2),
      I5 => cnt_lrclk_reg(3),
      O => \temp_in[15]_i_1_n_0\
    );
\temp_in[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ac_recdat,
      I1 => \temp_in[15]_i_3_n_0\,
      I2 => p_0_in_1,
      I3 => cnt_lrclk_reg(0),
      I4 => cnt_lrclk_reg(1),
      I5 => temp_in(15),
      O => \temp_in[15]_i_2_n_0\
    );
\temp_in[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0154"
    )
        port map (
      I0 => cnt_lrclk_reg(3),
      I1 => cnt_lrclk_reg(0),
      I2 => cnt_lrclk_reg(1),
      I3 => cnt_lrclk_reg(2),
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
      I0 => cnt_lrclk_reg(0),
      I1 => cnt_lrclk_reg(1),
      I2 => cnt_lrclk_reg(2),
      I3 => p_0_in_1,
      I4 => cnt_lrclk_reg(3),
      O => p_1_in
    );
\temp_in[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ac_recdat,
      I1 => \temp_in[3]_i_2_n_0\,
      I2 => p_0_in_1,
      I3 => cnt_lrclk_reg(1),
      I4 => cnt_lrclk_reg(0),
      I5 => temp_in(2),
      O => \temp_in[2]_i_1_n_0\
    );
\temp_in[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ac_recdat,
      I1 => \temp_in[3]_i_2_n_0\,
      I2 => p_0_in_1,
      I3 => cnt_lrclk_reg(0),
      I4 => cnt_lrclk_reg(1),
      I5 => temp_in(3),
      O => \temp_in[3]_i_1_n_0\
    );
\temp_in[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A801"
    )
        port map (
      I0 => cnt_lrclk_reg(2),
      I1 => cnt_lrclk_reg(1),
      I2 => cnt_lrclk_reg(0),
      I3 => cnt_lrclk_reg(3),
      O => \temp_in[3]_i_2_n_0\
    );
\temp_in[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => ac_recdat,
      I1 => cnt_lrclk_reg(0),
      I2 => cnt_lrclk_reg(1),
      I3 => p_0_in_1,
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
      I1 => cnt_lrclk_reg(0),
      I2 => cnt_lrclk_reg(1),
      I3 => p_0_in_1,
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
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => ac_recdat,
      I1 => p_0_in_1,
      I2 => cnt_lrclk_reg(0),
      I3 => cnt_lrclk_reg(1),
      I4 => \temp_in[7]_i_2_n_0\,
      I5 => temp_in(7),
      O => \temp_in[7]_i_1_n_0\
    );
\temp_in[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1FF"
    )
        port map (
      I0 => cnt_lrclk_reg(0),
      I1 => cnt_lrclk_reg(1),
      I2 => cnt_lrclk_reg(2),
      I3 => cnt_lrclk_reg(3),
      O => \temp_in[7]_i_2_n_0\
    );
\temp_in[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => ac_recdat,
      I1 => \temp_in[8]_i_2_n_0\,
      I2 => cnt_lrclk_reg(2),
      I3 => p_0_in_1,
      I4 => cnt_lrclk_reg(3),
      I5 => temp_in(8),
      O => \temp_in[8]_i_1_n_0\
    );
\temp_in[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_lrclk_reg(0),
      I1 => cnt_lrclk_reg(1),
      O => \temp_in[8]_i_2_n_0\
    );
\temp_in[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => ac_recdat,
      I1 => p_0_in_1,
      I2 => \temp_in[9]_i_2_n_0\,
      I3 => cnt_lrclk_reg(3),
      I4 => temp_in(9),
      O => \temp_in[9]_i_1_n_0\
    );
\temp_in[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => cnt_lrclk_reg(2),
      I1 => cnt_lrclk_reg(1),
      I2 => cnt_lrclk_reg(0),
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
      I0 => \^ac_bclk\,
      I1 => cnt_bclk(0),
      I2 => cnt_bclk(1),
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
      I0 => \^lrclk_reg_0\,
      I1 => cnt_lrclk_reg(3),
      I2 => p_0_in_1,
      I3 => cnt_lrclk_reg(2),
      I4 => cnt_lrclk_reg(1),
      I5 => cnt_lrclk_reg(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ena,
      I1 => addra(0),
      I2 => addra(1),
      O => ena_array(0)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => ena,
      O => ena_array(1)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => addra(0),
      I1 => ena,
      I2 => addra(1),
      O => ena_array(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec_1 is
  port (
    enb_array : out STD_LOGIC_VECTOR ( 2 downto 0 );
    enb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec_1 : entity is "bindec";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec_1 is
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => enb,
      I1 => addrb(0),
      I2 => addrb(1),
      O => enb_array(0)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => addrb(1),
      I1 => addrb(0),
      I2 => enb,
      O => enb_array(1)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => addrb(0),
      I1 => enb,
      I2 => addrb(1),
      O => enb_array(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec__parameterized0\ is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec__parameterized0\ : entity is "bindec";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec__parameterized0\ is
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => addra(0),
      I1 => ena,
      O => ena_array(1)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ena,
      I1 => addra(0),
      O => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec__parameterized0_0\ is
  port (
    enb_array : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec__parameterized0_0\ : entity is "bindec";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec__parameterized0_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec__parameterized0_0\ is
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => addrb(0),
      I1 => enb,
      O => enb_array(1)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => enb,
      I1 => addrb(0),
      O => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 8 downto 0 );
    enb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clkb : in STD_LOGIC;
    DOPBDOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \fifo_data_reduced_reg[13]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \fifo_data_reduced_reg[13]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \fifo_data_reduced_reg[13]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \fifo_data_reduced_reg[12]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \fifo_data_reduced_reg[12]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \fifo_data_reduced_reg[12]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0\ : entity is "blk_mem_gen_mux";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0\ is
  signal sel_pipe : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
\doutb[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOBDO(3),
      I1 => \fifo_data_reduced_reg[12]\(3),
      I2 => \fifo_data_reduced_reg[12]_0\(3),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => \fifo_data_reduced_reg[12]_1\(3),
      O => doutb(3)
    );
\doutb[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOBDO(4),
      I1 => \fifo_data_reduced_reg[12]\(4),
      I2 => \fifo_data_reduced_reg[12]_0\(4),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => \fifo_data_reduced_reg[12]_1\(4),
      O => doutb(4)
    );
\doutb[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOBDO(5),
      I1 => \fifo_data_reduced_reg[12]\(5),
      I2 => \fifo_data_reduced_reg[12]_0\(5),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => \fifo_data_reduced_reg[12]_1\(5),
      O => doutb(5)
    );
\doutb[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOBDO(6),
      I1 => \fifo_data_reduced_reg[12]\(6),
      I2 => \fifo_data_reduced_reg[12]_0\(6),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => \fifo_data_reduced_reg[12]_1\(6),
      O => doutb(6)
    );
\doutb[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOBDO(7),
      I1 => \fifo_data_reduced_reg[12]\(7),
      I2 => \fifo_data_reduced_reg[12]_0\(7),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => \fifo_data_reduced_reg[12]_1\(7),
      O => doutb(7)
    );
\doutb[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOPBDOP(0),
      I1 => \fifo_data_reduced_reg[13]\(0),
      I2 => \fifo_data_reduced_reg[13]_0\(0),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => \fifo_data_reduced_reg[13]_1\(0),
      O => doutb(8)
    );
\doutb[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOBDO(0),
      I1 => \fifo_data_reduced_reg[12]\(0),
      I2 => \fifo_data_reduced_reg[12]_0\(0),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => \fifo_data_reduced_reg[12]_1\(0),
      O => doutb(0)
    );
\doutb[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOBDO(1),
      I1 => \fifo_data_reduced_reg[12]\(1),
      I2 => \fifo_data_reduced_reg[12]_0\(1),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => \fifo_data_reduced_reg[12]_1\(1),
      O => doutb(1)
    );
\doutb[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOBDO(2),
      I1 => \fifo_data_reduced_reg[12]\(2),
      I2 => \fifo_data_reduced_reg[12]_0\(2),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => \fifo_data_reduced_reg[12]_1\(2),
      O => doutb(2)
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized2\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb_array : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    clkb : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized2\ : entity is "blk_mem_gen_mux";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized2\ is
  signal \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1[0]_i_1_n_0\ : STD_LOGIC;
  signal \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC;
  signal sel_pipe_d1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \doutb[0]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \doutb[10]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \doutb[11]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \doutb[12]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \doutb[13]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \doutb[14]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \doutb[15]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \doutb[1]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \doutb[2]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \doutb[3]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \doutb[4]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \doutb[5]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \doutb[6]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \doutb[7]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \doutb[8]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \doutb[9]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1\ : label is "soft_lutpair43";
begin
\doutb[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb_array(16),
      I1 => sel_pipe_d1,
      I2 => doutb_array(0),
      O => doutb(0)
    );
\doutb[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb_array(26),
      I1 => sel_pipe_d1,
      I2 => doutb_array(10),
      O => doutb(10)
    );
\doutb[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb_array(27),
      I1 => sel_pipe_d1,
      I2 => doutb_array(11),
      O => doutb(11)
    );
\doutb[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb_array(28),
      I1 => sel_pipe_d1,
      I2 => doutb_array(12),
      O => doutb(12)
    );
\doutb[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb_array(29),
      I1 => sel_pipe_d1,
      I2 => doutb_array(13),
      O => doutb(13)
    );
\doutb[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb_array(30),
      I1 => sel_pipe_d1,
      I2 => doutb_array(14),
      O => doutb(14)
    );
\doutb[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb_array(31),
      I1 => sel_pipe_d1,
      I2 => doutb_array(15),
      O => doutb(15)
    );
\doutb[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb_array(17),
      I1 => sel_pipe_d1,
      I2 => doutb_array(1),
      O => doutb(1)
    );
\doutb[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb_array(18),
      I1 => sel_pipe_d1,
      I2 => doutb_array(2),
      O => doutb(2)
    );
\doutb[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb_array(19),
      I1 => sel_pipe_d1,
      I2 => doutb_array(3),
      O => doutb(3)
    );
\doutb[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb_array(20),
      I1 => sel_pipe_d1,
      I2 => doutb_array(4),
      O => doutb(4)
    );
\doutb[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb_array(21),
      I1 => sel_pipe_d1,
      I2 => doutb_array(5),
      O => doutb(5)
    );
\doutb[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb_array(22),
      I1 => sel_pipe_d1,
      I2 => doutb_array(6),
      O => doutb(6)
    );
\doutb[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb_array(23),
      I1 => sel_pipe_d1,
      I2 => doutb_array(7),
      O => doutb(7)
    );
\doutb[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb_array(24),
      I1 => sel_pipe_d1,
      I2 => doutb_array(8),
      O => doutb(8)
    );
\doutb[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb_array(25),
      I1 => sel_pipe_d1,
      I2 => doutb_array(9),
      O => doutb(9)
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel_pipe,
      I1 => enb,
      I2 => sel_pipe_d1,
      O => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1[0]_i_1_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => '1',
      D => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1[0]_i_1_n_0\,
      Q => sel_pipe_d1,
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addrb(0),
      I1 => enb,
      I2 => sel_pipe,
      O => \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0\
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => '1',
      D => \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0\,
      Q => sel_pipe,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => addrb(13 downto 0),
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => dina(0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 1),
      DOBDO(0) => doutb(0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ena,
      ENBWREN => enb,
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0\ : entity is "blk_mem_gen_prim_wrapper";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
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
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => addra(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => addrb(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => dina(1 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 2),
      DOBDO(1 downto 0) => doutb(1 downto 0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized1\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized1\ : entity is "blk_mem_gen_prim_wrapper";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized1\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
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
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => addra(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => addrb(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => dina(1 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 2),
      DOBDO(1 downto 0) => doutb(1 downto 0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized10\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 6 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized10\ : entity is "blk_mem_gen_prim_wrapper";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized10\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_60\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75\ : STD_LOGIC;
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
      DIADI(31 downto 7) => B"0000000000000000000000000",
      DIADI(6 downto 0) => dina(6 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_60\,
      DOBDO(6 downto 0) => doutb_array(6 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized2\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized2\ : entity is "blk_mem_gen_prim_wrapper";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized2\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
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
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => addra(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => addrb(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => dina(1 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 2),
      DOBDO(1 downto 0) => doutb(1 downto 0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized3\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized3\ : entity is "blk_mem_gen_prim_wrapper";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized3\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized4\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized4\ : entity is "blk_mem_gen_prim_wrapper";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized4\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized5\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized5\ : entity is "blk_mem_gen_prim_wrapper";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized5\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized6\ : entity is "blk_mem_gen_prim_wrapper";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized6\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2_n_0\ : STD_LOGIC;
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
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1_n_0\,
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => addra(13),
      I1 => addra(12),
      I2 => ena,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1_n_0\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => addrb(13),
      I1 => addrb(12),
      I2 => enb,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized7\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized7\ : entity is "blk_mem_gen_prim_wrapper";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized7\ is
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
      DOBDO(7 downto 0) => doutb_array(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => doutb_array(8),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized8\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized8\ : entity is "blk_mem_gen_prim_wrapper";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized8\ is
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
      DOBDO(7 downto 0) => doutb_array(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => doutb_array(8),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized9\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 6 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized9\ : entity is "blk_mem_gen_prim_wrapper";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized9\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_60\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75\ : STD_LOGIC;
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
      DIADI(31 downto 7) => B"0000000000000000000000000",
      DIADI(6 downto 0) => dina(6 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_60\,
      DOBDO(6 downto 0) => doutb_array(6 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    sysclk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_leaf
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_noinit.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      clkb => clkb,
      dina(1 downto 0) => dina(1 downto 0),
      doutb(1 downto 0) => doutb(1 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_noinit.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized1\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      clkb => clkb,
      dina(1 downto 0) => dina(1 downto 0),
      doutb(1 downto 0) => doutb(1 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 6 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_noinit.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(6 downto 0) => dina(6 downto 0),
      doutb_array(6 downto 0) => doutb_array(6 downto 0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_noinit.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized2\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      clkb => clkb,
      dina(1 downto 0) => dina(1 downto 0),
      doutb(1 downto 0) => doutb(1 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_noinit.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized3\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_noinit.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized4\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_noinit.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized5\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_noinit.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_noinit.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      doutb_array(8 downto 0) => doutb_array(8 downto 0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_noinit.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      doutb_array(8 downto 0) => doutb_array(8 downto 0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 6 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_noinit.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(6 downto 0) => dina(6 downto 0),
      doutb_array(6 downto 0) => doutb_array(6 downto 0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ena : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    enb : in STD_LOGIC;
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal enb_array : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_8\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
     port map (
      addra(1 downto 0) => addra(13 downto 12),
      ena => ena,
      ena_array(2 downto 0) => ena_array(2 downto 0)
    );
\bindec_b.bindec_inst_b\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec_1
     port map (
      addrb(1 downto 0) => addrb(13 downto 12),
      enb => enb,
      enb_array(2 downto 0) => enb_array(2 downto 0)
    );
\has_mux_b.B\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0\
     port map (
      DOBDO(7) => \ramloop[6].ram.r_n_0\,
      DOBDO(6) => \ramloop[6].ram.r_n_1\,
      DOBDO(5) => \ramloop[6].ram.r_n_2\,
      DOBDO(4) => \ramloop[6].ram.r_n_3\,
      DOBDO(3) => \ramloop[6].ram.r_n_4\,
      DOBDO(2) => \ramloop[6].ram.r_n_5\,
      DOBDO(1) => \ramloop[6].ram.r_n_6\,
      DOBDO(0) => \ramloop[6].ram.r_n_7\,
      DOPBDOP(0) => \ramloop[6].ram.r_n_8\,
      addrb(1 downto 0) => addrb(13 downto 12),
      clkb => clkb,
      doutb(8 downto 0) => doutb(15 downto 7),
      enb => enb,
      \fifo_data_reduced_reg[12]\(7) => \ramloop[7].ram.r_n_0\,
      \fifo_data_reduced_reg[12]\(6) => \ramloop[7].ram.r_n_1\,
      \fifo_data_reduced_reg[12]\(5) => \ramloop[7].ram.r_n_2\,
      \fifo_data_reduced_reg[12]\(4) => \ramloop[7].ram.r_n_3\,
      \fifo_data_reduced_reg[12]\(3) => \ramloop[7].ram.r_n_4\,
      \fifo_data_reduced_reg[12]\(2) => \ramloop[7].ram.r_n_5\,
      \fifo_data_reduced_reg[12]\(1) => \ramloop[7].ram.r_n_6\,
      \fifo_data_reduced_reg[12]\(0) => \ramloop[7].ram.r_n_7\,
      \fifo_data_reduced_reg[12]_0\(7) => \ramloop[4].ram.r_n_0\,
      \fifo_data_reduced_reg[12]_0\(6) => \ramloop[4].ram.r_n_1\,
      \fifo_data_reduced_reg[12]_0\(5) => \ramloop[4].ram.r_n_2\,
      \fifo_data_reduced_reg[12]_0\(4) => \ramloop[4].ram.r_n_3\,
      \fifo_data_reduced_reg[12]_0\(3) => \ramloop[4].ram.r_n_4\,
      \fifo_data_reduced_reg[12]_0\(2) => \ramloop[4].ram.r_n_5\,
      \fifo_data_reduced_reg[12]_0\(1) => \ramloop[4].ram.r_n_6\,
      \fifo_data_reduced_reg[12]_0\(0) => \ramloop[4].ram.r_n_7\,
      \fifo_data_reduced_reg[12]_1\(7) => \ramloop[5].ram.r_n_0\,
      \fifo_data_reduced_reg[12]_1\(6) => \ramloop[5].ram.r_n_1\,
      \fifo_data_reduced_reg[12]_1\(5) => \ramloop[5].ram.r_n_2\,
      \fifo_data_reduced_reg[12]_1\(4) => \ramloop[5].ram.r_n_3\,
      \fifo_data_reduced_reg[12]_1\(3) => \ramloop[5].ram.r_n_4\,
      \fifo_data_reduced_reg[12]_1\(2) => \ramloop[5].ram.r_n_5\,
      \fifo_data_reduced_reg[12]_1\(1) => \ramloop[5].ram.r_n_6\,
      \fifo_data_reduced_reg[12]_1\(0) => \ramloop[5].ram.r_n_7\,
      \fifo_data_reduced_reg[13]\(0) => \ramloop[7].ram.r_n_8\,
      \fifo_data_reduced_reg[13]_0\(0) => \ramloop[4].ram.r_n_8\,
      \fifo_data_reduced_reg[13]_1\(0) => \ramloop[5].ram.r_n_8\
    );
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      doutb(0) => doutb(0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      clkb => clkb,
      dina(1 downto 0) => dina(2 downto 1),
      doutb(1 downto 0) => doutb(2 downto 1),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
\ramloop[2].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      clkb => clkb,
      dina(1 downto 0) => dina(4 downto 3),
      doutb(1 downto 0) => doutb(4 downto 3),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
\ramloop[3].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      clkb => clkb,
      dina(1 downto 0) => dina(6 downto 5),
      doutb(1 downto 0) => doutb(6 downto 5),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
\ramloop[4].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[4].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[4].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[4].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[4].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[4].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[4].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[4].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[4].ram.r_n_8\,
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
\ramloop[5].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[5].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[5].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(15 downto 7),
      ena_array(0) => ena_array(1),
      enb => enb,
      enb_array(0) => enb_array(1),
      wea(0) => wea(0)
    );
\ramloop[6].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\
     port map (
      DOBDO(7) => \ramloop[6].ram.r_n_0\,
      DOBDO(6) => \ramloop[6].ram.r_n_1\,
      DOBDO(5) => \ramloop[6].ram.r_n_2\,
      DOBDO(4) => \ramloop[6].ram.r_n_3\,
      DOBDO(3) => \ramloop[6].ram.r_n_4\,
      DOBDO(2) => \ramloop[6].ram.r_n_5\,
      DOBDO(1) => \ramloop[6].ram.r_n_6\,
      DOBDO(0) => \ramloop[6].ram.r_n_7\,
      DOPBDOP(0) => \ramloop[6].ram.r_n_8\,
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
\ramloop[7].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\
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
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(15 downto 7),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    ena : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 12 downto 0 );
    enb : in STD_LOGIC;
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0\ : entity is "blk_mem_gen_generic_cstr";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0\ is
  signal doutb_array : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ena_array : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal enb_array : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
\bindec_a.bindec_inst_a\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec__parameterized0\
     port map (
      addra(0) => addra(12),
      ena => ena,
      ena_array(1 downto 0) => ena_array(1 downto 0)
    );
\bindec_b.bindec_inst_b\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec__parameterized0_0\
     port map (
      addrb(0) => addrb(12),
      enb => enb,
      enb_array(1 downto 0) => enb_array(1 downto 0)
    );
\has_mux_b.B\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized2\
     port map (
      addrb(0) => addrb(12),
      clkb => clkb,
      doutb(15 downto 0) => doutb(15 downto 0),
      doutb_array(31 downto 0) => doutb_array(31 downto 0),
      enb => enb
    );
\ramloop[0].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      doutb_array(8 downto 0) => doutb_array(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      doutb_array(8 downto 0) => doutb_array(24 downto 16),
      ena_array(0) => ena_array(1),
      enb => enb,
      enb_array(0) => enb_array(1),
      wea(0) => wea(0)
    );
\ramloop[2].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(6 downto 0) => dina(15 downto 9),
      doutb_array(6 downto 0) => doutb_array(15 downto 9),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
\ramloop[3].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(6 downto 0) => dina(15 downto 9),
      doutb_array(6 downto 0) => doutb_array(31 downto 25),
      ena_array(0) => ena_array(1),
      enb => enb,
      enb_array(0) => enb_array(1),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ena : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    enb : in STD_LOGIC;
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    ena : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 12 downto 0 );
    enb : in STD_LOGIC;
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0\ : entity is "blk_mem_gen_top";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0\ is
begin
\valid.cstr\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0\
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      addrb(12 downto 0) => addrb(12 downto 0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth is
  port (
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ena : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    enb : in STD_LOGIC;
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth__parameterized0\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    ena : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 12 downto 0 );
    enb : in STD_LOGIC;
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth__parameterized0\ : entity is "blk_mem_gen_v8_4_3_synth";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth__parameterized0\ is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0\
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      addrb(12 downto 0) => addrb(12 downto 0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 13 downto 0 );
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
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 14;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 14;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "7";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "Estimated Power for IP     :     19.908848 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 16384;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 16384;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 16384;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 16384;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "NO_CHANGE";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 is
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
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 12 downto 0 );
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
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 13;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 13;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "4";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "Estimated Power for IP     :     9.0695 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "blk_mem_gen_1.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 8192;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 8192;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 8192;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 8192;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "NO_CHANGE";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "blk_mem_gen_v8_4_3";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ is
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
inst_blk_mem_gen: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth__parameterized0\
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      addrb(12 downto 0) => addrb(12 downto 0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_3,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
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
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 14;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 14;
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
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "7";
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
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     19.908848 mW";
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
  attribute C_READ_DEPTH_A of U0 : label is 16384;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 16384;
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
  attribute C_WRITE_DEPTH_A of U0 : label is 16384;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 16384;
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
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
      rdaddrecc(13 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(13 downto 0),
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
      s_axi_rdaddrecc(13 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(13 downto 0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 12 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1 : entity is "blk_mem_gen_1,blk_mem_gen_v8_4_3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1 : entity is "blk_mem_gen_v8_4_3,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1 is
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
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 13;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 13;
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
  attribute C_COUNT_36K_BRAM of U0 : label is "4";
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
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     9.0695 mW";
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
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_1.mem";
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
  attribute C_READ_DEPTH_A of U0 : label is 8192;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 8192;
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
  attribute C_WRITE_DEPTH_A of U0 : label is 8192;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 8192;
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
U0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      addrb(12 downto 0) => addrb(12 downto 0),
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
      rdaddrecc(12 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(12 downto 0),
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
      s_axi_rdaddrecc(12 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(12 downto 0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_delay is
  port (
    D : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk_out1 : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    \i_dat_d1_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_delay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_delay is
  signal fifo_data : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_dat_d1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \index[0]_i_2_n_0\ : STD_LOGIC;
  signal index_d1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal index_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \index_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \index_reg[12]_i_1_n_3\ : STD_LOGIC;
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
  signal \NLW_index_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_index_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of inst_dpram_delay : label is "blk_mem_gen_0,blk_mem_gen_v8_4_3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of inst_dpram_delay : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of inst_dpram_delay : label is "blk_mem_gen_v8_4_3,Vivado 2019.1";
begin
\i_dat_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d1_reg[15]_0\(0),
      Q => i_dat_d1(0),
      R => '0'
    );
\i_dat_d1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d1_reg[15]_0\(10),
      Q => i_dat_d1(10),
      R => '0'
    );
\i_dat_d1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d1_reg[15]_0\(11),
      Q => i_dat_d1(11),
      R => '0'
    );
\i_dat_d1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d1_reg[15]_0\(12),
      Q => i_dat_d1(12),
      R => '0'
    );
\i_dat_d1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d1_reg[15]_0\(13),
      Q => i_dat_d1(13),
      R => '0'
    );
\i_dat_d1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d1_reg[15]_0\(14),
      Q => i_dat_d1(14),
      R => '0'
    );
\i_dat_d1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d1_reg[15]_0\(15),
      Q => i_dat_d1(15),
      R => '0'
    );
\i_dat_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d1_reg[15]_0\(1),
      Q => i_dat_d1(1),
      R => '0'
    );
\i_dat_d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d1_reg[15]_0\(2),
      Q => i_dat_d1(2),
      R => '0'
    );
\i_dat_d1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d1_reg[15]_0\(3),
      Q => i_dat_d1(3),
      R => '0'
    );
\i_dat_d1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d1_reg[15]_0\(4),
      Q => i_dat_d1(4),
      R => '0'
    );
\i_dat_d1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d1_reg[15]_0\(5),
      Q => i_dat_d1(5),
      R => '0'
    );
\i_dat_d1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d1_reg[15]_0\(6),
      Q => i_dat_d1(6),
      R => '0'
    );
\i_dat_d1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d1_reg[15]_0\(7),
      Q => i_dat_d1(7),
      R => '0'
    );
\i_dat_d1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d1_reg[15]_0\(8),
      Q => i_dat_d1(8),
      R => '0'
    );
\i_dat_d1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d1_reg[15]_0\(9),
      Q => i_dat_d1(9),
      R => '0'
    );
\index[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(0),
      O => \index[0]_i_2_n_0\
    );
\index_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => index_reg(0),
      Q => index_d1(0),
      R => '0'
    );
\index_d1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => index_reg(10),
      Q => index_d1(10),
      R => '0'
    );
\index_d1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => index_reg(11),
      Q => index_d1(11),
      R => '0'
    );
\index_d1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => index_reg(12),
      Q => index_d1(12),
      R => '0'
    );
\index_d1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => index_reg(13),
      Q => index_d1(13),
      R => '0'
    );
\index_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => index_reg(1),
      Q => index_d1(1),
      R => '0'
    );
\index_d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => index_reg(2),
      Q => index_d1(2),
      R => '0'
    );
\index_d1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => index_reg(3),
      Q => index_d1(3),
      R => '0'
    );
\index_d1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => index_reg(4),
      Q => index_d1(4),
      R => '0'
    );
\index_d1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => index_reg(5),
      Q => index_d1(5),
      R => '0'
    );
\index_d1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => index_reg(6),
      Q => index_d1(6),
      R => '0'
    );
\index_d1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => index_reg(7),
      Q => index_d1(7),
      R => '0'
    );
\index_d1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => index_reg(8),
      Q => index_d1(8),
      R => '0'
    );
\index_d1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => index_reg(9),
      Q => index_d1(9),
      R => '0'
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
      CO(3 downto 1) => \NLW_index_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \index_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_index_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \index_reg[12]_i_1_n_6\,
      O(0) => \index_reg[12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => index_reg(13 downto 12)
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
inst_dpram_delay: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(13 downto 0) => index_d1(13 downto 0),
      addrb(13 downto 0) => index_reg(13 downto 0),
      clka => clk_out1,
      clkb => clk_out1,
      dina(15 downto 0) => i_dat_d1(15 downto 0),
      doutb(15 downto 2) => D(13 downto 0),
      doutb(1 downto 0) => fifo_data(1 downto 0),
      ena => '1',
      enb => Q(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_reverb is
  port (
    wea : out STD_LOGIC_VECTOR ( 0 to 0 );
    rd_enable_hold : out STD_LOGIC;
    \o_dat1_reg[13]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \o_dat2_reg[13]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \o_dat3_reg[13]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \o_dat0_reg[14]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \o_dat3_reg[2]_0\ : out STD_LOGIC;
    \o_dat0_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \o_dat3_reg[3]_0\ : out STD_LOGIC;
    \o_dat3_reg[4]_0\ : out STD_LOGIC;
    \o_dat3_reg[5]_0\ : out STD_LOGIC;
    \o_dat3_reg[6]_0\ : out STD_LOGIC;
    \o_dat0_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \o_dat3_reg[7]_0\ : out STD_LOGIC;
    \o_dat3_reg[8]_0\ : out STD_LOGIC;
    \o_dat3_reg[9]_0\ : out STD_LOGIC;
    \o_dat3_reg[10]_0\ : out STD_LOGIC;
    \o_dat0_reg[13]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \o_dat3_reg[11]_0\ : out STD_LOGIC;
    \o_dat3_reg[12]_0\ : out STD_LOGIC;
    \o_dat3_reg[13]_1\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \o_dat3_reg[14]_0\ : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 5 downto 0 );
    enb : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i_dat_d_reg[15]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_reverb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_reverb is
  signal addr1 : STD_LOGIC_VECTOR ( 12 downto 9 );
  signal addr10_carry_i_1_n_0 : STD_LOGIC;
  signal addr10_carry_n_1 : STD_LOGIC;
  signal addr10_carry_n_2 : STD_LOGIC;
  signal addr10_carry_n_3 : STD_LOGIC;
  signal addr10_carry_n_4 : STD_LOGIC;
  signal addr10_carry_n_5 : STD_LOGIC;
  signal addr10_carry_n_6 : STD_LOGIC;
  signal addr10_carry_n_7 : STD_LOGIC;
  signal addr2 : STD_LOGIC_VECTOR ( 12 downto 8 );
  signal \addr20_carry__0_n_7\ : STD_LOGIC;
  signal addr20_carry_i_1_n_0 : STD_LOGIC;
  signal addr20_carry_i_2_n_0 : STD_LOGIC;
  signal addr20_carry_n_0 : STD_LOGIC;
  signal addr20_carry_n_1 : STD_LOGIC;
  signal addr20_carry_n_2 : STD_LOGIC;
  signal addr20_carry_n_3 : STD_LOGIC;
  signal addr20_carry_n_4 : STD_LOGIC;
  signal addr20_carry_n_5 : STD_LOGIC;
  signal addr20_carry_n_6 : STD_LOGIC;
  signal addr20_carry_n_7 : STD_LOGIC;
  signal addr3 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \addr3[12]_i_2_n_0\ : STD_LOGIC;
  signal \delay_data[0][15]_i_12_n_0\ : STD_LOGIC;
  signal \delay_data[0][15]_i_13_n_0\ : STD_LOGIC;
  signal \i_dat_d_reg[64]_srl4_n_0\ : STD_LOGIC;
  signal \i_dat_d_reg[65]_srl4_n_0\ : STD_LOGIC;
  signal \i_dat_d_reg[66]_srl5_n_0\ : STD_LOGIC;
  signal \i_dat_d_reg[67]_srl4_n_0\ : STD_LOGIC;
  signal \i_dat_d_reg[68]_srl5_n_0\ : STD_LOGIC;
  signal \i_dat_d_reg[69]_srl5_n_0\ : STD_LOGIC;
  signal \i_dat_d_reg[70]_srl5_n_0\ : STD_LOGIC;
  signal \i_dat_d_reg[71]_srl5_n_0\ : STD_LOGIC;
  signal \i_dat_d_reg[72]_srl5_n_0\ : STD_LOGIC;
  signal \i_dat_d_reg[73]_srl4_n_0\ : STD_LOGIC;
  signal \i_dat_d_reg[74]_srl4_n_0\ : STD_LOGIC;
  signal \i_dat_d_reg[75]_srl4_n_0\ : STD_LOGIC;
  signal \i_dat_d_reg[76]_srl4_n_0\ : STD_LOGIC;
  signal \i_dat_d_reg[77]_srl4_n_0\ : STD_LOGIC;
  signal \i_dat_d_reg[78]_srl4_n_0\ : STD_LOGIC;
  signal \i_dat_d_reg[79]_srl4_n_0\ : STD_LOGIC;
  signal \i_dat_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_dat_d_reg_n_0_[10]\ : STD_LOGIC;
  signal \i_dat_d_reg_n_0_[11]\ : STD_LOGIC;
  signal \i_dat_d_reg_n_0_[12]\ : STD_LOGIC;
  signal \i_dat_d_reg_n_0_[13]\ : STD_LOGIC;
  signal \i_dat_d_reg_n_0_[14]\ : STD_LOGIC;
  signal \i_dat_d_reg_n_0_[15]\ : STD_LOGIC;
  signal \i_dat_d_reg_n_0_[1]\ : STD_LOGIC;
  signal \i_dat_d_reg_n_0_[3]\ : STD_LOGIC;
  signal \i_dat_d_reg_n_0_[9]\ : STD_LOGIC;
  signal \i_vld_d_reg[2]_srl2_n_0\ : STD_LOGIC;
  signal \index[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \index_d_reg[52]_srl5_n_0\ : STD_LOGIC;
  signal \index_d_reg[53]_srl5_n_0\ : STD_LOGIC;
  signal \index_d_reg[54]_srl5_n_0\ : STD_LOGIC;
  signal \index_d_reg[55]_srl5_n_0\ : STD_LOGIC;
  signal \index_d_reg[56]_srl5_n_0\ : STD_LOGIC;
  signal \index_d_reg[57]_srl5_n_0\ : STD_LOGIC;
  signal \index_d_reg[58]_srl5_n_0\ : STD_LOGIC;
  signal \index_d_reg[59]_srl5_n_0\ : STD_LOGIC;
  signal \index_d_reg[60]_srl5_n_0\ : STD_LOGIC;
  signal \index_d_reg[61]_srl5_n_0\ : STD_LOGIC;
  signal \index_d_reg[62]_srl5_n_0\ : STD_LOGIC;
  signal \index_d_reg[63]_srl5_n_0\ : STD_LOGIC;
  signal \index_d_reg[64]_srl5_n_0\ : STD_LOGIC;
  signal index_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \index_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \index_reg[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \index_reg[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \index_reg[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \index_reg[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \index_reg[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \index_reg[0]_i_1__0_n_6\ : STD_LOGIC;
  signal \index_reg[0]_i_1__0_n_7\ : STD_LOGIC;
  signal \index_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \index_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \index_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \index_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \index_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \index_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \index_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \index_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \index_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \index_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \index_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \index_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \index_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \index_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \index_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \index_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \index_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal inst_dpram_reverb_i_10_n_0 : STD_LOGIC;
  signal inst_dpram_reverb_i_11_n_0 : STD_LOGIC;
  signal inst_dpram_reverb_i_12_n_0 : STD_LOGIC;
  signal inst_dpram_reverb_i_13_n_0 : STD_LOGIC;
  signal inst_dpram_reverb_i_14_n_0 : STD_LOGIC;
  signal inst_dpram_reverb_i_2_n_0 : STD_LOGIC;
  signal inst_dpram_reverb_i_3_n_0 : STD_LOGIC;
  signal inst_dpram_reverb_i_4_n_0 : STD_LOGIC;
  signal inst_dpram_reverb_i_5_n_0 : STD_LOGIC;
  signal inst_dpram_reverb_i_6_n_0 : STD_LOGIC;
  signal inst_dpram_reverb_i_7_n_0 : STD_LOGIC;
  signal inst_dpram_reverb_i_8_n_0 : STD_LOGIC;
  signal inst_dpram_reverb_i_9_n_0 : STD_LOGIC;
  signal o_dat0 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \o_dat0[15]_i_1_n_0\ : STD_LOGIC;
  signal \^o_dat0_reg[14]_0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal o_dat1 : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal \o_dat1[15]_i_1_n_0\ : STD_LOGIC;
  signal \^o_dat1_reg[13]_0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal o_dat2 : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal \o_dat2[15]_i_1_n_0\ : STD_LOGIC;
  signal \^o_dat2_reg[13]_0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal o_dat3 : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal \o_dat3[15]_i_1_n_0\ : STD_LOGIC;
  signal \^o_dat3_reg[10]_0\ : STD_LOGIC;
  signal \^o_dat3_reg[11]_0\ : STD_LOGIC;
  signal \^o_dat3_reg[12]_0\ : STD_LOGIC;
  signal \^o_dat3_reg[13]_0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^o_dat3_reg[13]_1\ : STD_LOGIC;
  signal \^o_dat3_reg[2]_0\ : STD_LOGIC;
  signal \^o_dat3_reg[3]_0\ : STD_LOGIC;
  signal \^o_dat3_reg[4]_0\ : STD_LOGIC;
  signal \^o_dat3_reg[5]_0\ : STD_LOGIC;
  signal \^o_dat3_reg[6]_0\ : STD_LOGIC;
  signal \^o_dat3_reg[7]_0\ : STD_LOGIC;
  signal \^o_dat3_reg[8]_0\ : STD_LOGIC;
  signal \^o_dat3_reg[9]_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal phase : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \phase[0]_i_1_n_0\ : STD_LOGIC;
  signal \phase[1]_i_1_n_0\ : STD_LOGIC;
  signal phase_d1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal phase_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^rd_enable_hold\ : STD_LOGIC;
  signal rd_enable_hold_i_1_n_0 : STD_LOGIC;
  signal rd_vld : STD_LOGIC;
  signal rd_vld_i_1_n_0 : STD_LOGIC;
  signal read_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^wea\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal wr_addr : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal wr_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal wr_enable : STD_LOGIC;
  signal NLW_addr10_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_addr20_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr20_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_index_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_index_reg[12]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \delay_data[0][15]_i_12\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \delay_data[0][15]_i_9\ : label is "soft_lutpair45";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \i_dat_d_reg[64]_srl4\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg ";
  attribute srl_name : string;
  attribute srl_name of \i_dat_d_reg[64]_srl4\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg[64]_srl4 ";
  attribute srl_bus_name of \i_dat_d_reg[65]_srl4\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg ";
  attribute srl_name of \i_dat_d_reg[65]_srl4\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg[65]_srl4 ";
  attribute srl_bus_name of \i_dat_d_reg[66]_srl5\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg ";
  attribute srl_name of \i_dat_d_reg[66]_srl5\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg[66]_srl5 ";
  attribute srl_bus_name of \i_dat_d_reg[67]_srl4\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg ";
  attribute srl_name of \i_dat_d_reg[67]_srl4\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg[67]_srl4 ";
  attribute srl_bus_name of \i_dat_d_reg[68]_srl5\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg ";
  attribute srl_name of \i_dat_d_reg[68]_srl5\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg[68]_srl5 ";
  attribute srl_bus_name of \i_dat_d_reg[69]_srl5\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg ";
  attribute srl_name of \i_dat_d_reg[69]_srl5\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg[69]_srl5 ";
  attribute srl_bus_name of \i_dat_d_reg[70]_srl5\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg ";
  attribute srl_name of \i_dat_d_reg[70]_srl5\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg[70]_srl5 ";
  attribute srl_bus_name of \i_dat_d_reg[71]_srl5\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg ";
  attribute srl_name of \i_dat_d_reg[71]_srl5\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg[71]_srl5 ";
  attribute srl_bus_name of \i_dat_d_reg[72]_srl5\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg ";
  attribute srl_name of \i_dat_d_reg[72]_srl5\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg[72]_srl5 ";
  attribute srl_bus_name of \i_dat_d_reg[73]_srl4\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg ";
  attribute srl_name of \i_dat_d_reg[73]_srl4\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg[73]_srl4 ";
  attribute srl_bus_name of \i_dat_d_reg[74]_srl4\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg ";
  attribute srl_name of \i_dat_d_reg[74]_srl4\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg[74]_srl4 ";
  attribute srl_bus_name of \i_dat_d_reg[75]_srl4\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg ";
  attribute srl_name of \i_dat_d_reg[75]_srl4\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg[75]_srl4 ";
  attribute srl_bus_name of \i_dat_d_reg[76]_srl4\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg ";
  attribute srl_name of \i_dat_d_reg[76]_srl4\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg[76]_srl4 ";
  attribute srl_bus_name of \i_dat_d_reg[77]_srl4\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg ";
  attribute srl_name of \i_dat_d_reg[77]_srl4\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg[77]_srl4 ";
  attribute srl_bus_name of \i_dat_d_reg[78]_srl4\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg ";
  attribute srl_name of \i_dat_d_reg[78]_srl4\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg[78]_srl4 ";
  attribute srl_bus_name of \i_dat_d_reg[79]_srl4\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg ";
  attribute srl_name of \i_dat_d_reg[79]_srl4\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_dat_d_reg[79]_srl4 ";
  attribute srl_bus_name of \i_vld_d_reg[2]_srl2\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_vld_d_reg ";
  attribute srl_name of \i_vld_d_reg[2]_srl2\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/i_vld_d_reg[2]_srl2 ";
  attribute srl_bus_name of \index_d_reg[52]_srl5\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg ";
  attribute srl_name of \index_d_reg[52]_srl5\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg[52]_srl5 ";
  attribute srl_bus_name of \index_d_reg[53]_srl5\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg ";
  attribute srl_name of \index_d_reg[53]_srl5\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg[53]_srl5 ";
  attribute srl_bus_name of \index_d_reg[54]_srl5\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg ";
  attribute srl_name of \index_d_reg[54]_srl5\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg[54]_srl5 ";
  attribute srl_bus_name of \index_d_reg[55]_srl5\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg ";
  attribute srl_name of \index_d_reg[55]_srl5\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg[55]_srl5 ";
  attribute srl_bus_name of \index_d_reg[56]_srl5\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg ";
  attribute srl_name of \index_d_reg[56]_srl5\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg[56]_srl5 ";
  attribute srl_bus_name of \index_d_reg[57]_srl5\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg ";
  attribute srl_name of \index_d_reg[57]_srl5\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg[57]_srl5 ";
  attribute srl_bus_name of \index_d_reg[58]_srl5\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg ";
  attribute srl_name of \index_d_reg[58]_srl5\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg[58]_srl5 ";
  attribute srl_bus_name of \index_d_reg[59]_srl5\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg ";
  attribute srl_name of \index_d_reg[59]_srl5\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg[59]_srl5 ";
  attribute srl_bus_name of \index_d_reg[60]_srl5\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg ";
  attribute srl_name of \index_d_reg[60]_srl5\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg[60]_srl5 ";
  attribute srl_bus_name of \index_d_reg[61]_srl5\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg ";
  attribute srl_name of \index_d_reg[61]_srl5\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg[61]_srl5 ";
  attribute srl_bus_name of \index_d_reg[62]_srl5\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg ";
  attribute srl_name of \index_d_reg[62]_srl5\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg[62]_srl5 ";
  attribute srl_bus_name of \index_d_reg[63]_srl5\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg ";
  attribute srl_name of \index_d_reg[63]_srl5\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg[63]_srl5 ";
  attribute srl_bus_name of \index_d_reg[64]_srl5\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg ";
  attribute srl_name of \index_d_reg[64]_srl5\ : label is "\inst/inst_pipe/inst_reverb/inst_ram_reverb/index_d_reg[64]_srl5 ";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of inst_dpram_reverb : label is "blk_mem_gen_1,blk_mem_gen_v8_4_3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of inst_dpram_reverb : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of inst_dpram_reverb : label is "blk_mem_gen_v8_4_3,Vivado 2019.1";
  attribute SOFT_HLUTNM of \phase[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \phase[1]_i_1\ : label is "soft_lutpair44";
begin
  \o_dat0_reg[14]_0\(14 downto 0) <= \^o_dat0_reg[14]_0\(14 downto 0);
  \o_dat1_reg[13]_0\(13 downto 0) <= \^o_dat1_reg[13]_0\(13 downto 0);
  \o_dat2_reg[13]_0\(13 downto 0) <= \^o_dat2_reg[13]_0\(13 downto 0);
  \o_dat3_reg[10]_0\ <= \^o_dat3_reg[10]_0\;
  \o_dat3_reg[11]_0\ <= \^o_dat3_reg[11]_0\;
  \o_dat3_reg[12]_0\ <= \^o_dat3_reg[12]_0\;
  \o_dat3_reg[13]_0\(13 downto 0) <= \^o_dat3_reg[13]_0\(13 downto 0);
  \o_dat3_reg[13]_1\ <= \^o_dat3_reg[13]_1\;
  \o_dat3_reg[2]_0\ <= \^o_dat3_reg[2]_0\;
  \o_dat3_reg[3]_0\ <= \^o_dat3_reg[3]_0\;
  \o_dat3_reg[4]_0\ <= \^o_dat3_reg[4]_0\;
  \o_dat3_reg[5]_0\ <= \^o_dat3_reg[5]_0\;
  \o_dat3_reg[6]_0\ <= \^o_dat3_reg[6]_0\;
  \o_dat3_reg[7]_0\ <= \^o_dat3_reg[7]_0\;
  \o_dat3_reg[8]_0\ <= \^o_dat3_reg[8]_0\;
  \o_dat3_reg[9]_0\ <= \^o_dat3_reg[9]_0\;
  rd_enable_hold <= \^rd_enable_hold\;
  wea(0) <= \^wea\(0);
addr10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_addr10_carry_CO_UNCONNECTED(3),
      CO(2) => addr10_carry_n_1,
      CO(1) => addr10_carry_n_2,
      CO(0) => addr10_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => index_reg(10),
      DI(0) => '0',
      O(3) => addr10_carry_n_4,
      O(2) => addr10_carry_n_5,
      O(1) => addr10_carry_n_6,
      O(0) => addr10_carry_n_7,
      S(3 downto 2) => index_reg(12 downto 11),
      S(1) => addr10_carry_i_1_n_0,
      S(0) => index_reg(9)
    );
addr10_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(10),
      O => addr10_carry_i_1_n_0
    );
\addr1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => addr10_carry_n_6,
      Q => addr1(10),
      R => '0'
    );
\addr1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => addr10_carry_n_5,
      Q => addr1(11),
      R => '0'
    );
\addr1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => addr10_carry_n_4,
      Q => addr1(12),
      R => '0'
    );
\addr1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => addr10_carry_n_7,
      Q => addr1(9),
      R => '0'
    );
addr20_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => addr20_carry_n_0,
      CO(2) => addr20_carry_n_1,
      CO(1) => addr20_carry_n_2,
      CO(0) => addr20_carry_n_3,
      CYINIT => '0',
      DI(3) => index_reg(11),
      DI(2) => '0',
      DI(1) => index_reg(9),
      DI(0) => '0',
      O(3) => addr20_carry_n_4,
      O(2) => addr20_carry_n_5,
      O(1) => addr20_carry_n_6,
      O(0) => addr20_carry_n_7,
      S(3) => addr20_carry_i_1_n_0,
      S(2) => index_reg(10),
      S(1) => addr20_carry_i_2_n_0,
      S(0) => index_reg(8)
    );
\addr20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => addr20_carry_n_0,
      CO(3 downto 0) => \NLW_addr20_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_addr20_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \addr20_carry__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => index_reg(12)
    );
addr20_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(11),
      O => addr20_carry_i_1_n_0
    );
addr20_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(9),
      O => addr20_carry_i_2_n_0
    );
\addr2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => addr20_carry_n_5,
      Q => addr2(10),
      R => '0'
    );
\addr2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => addr20_carry_n_4,
      Q => addr2(11),
      R => '0'
    );
\addr2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => \addr20_carry__0_n_7\,
      Q => addr2(12),
      R => '0'
    );
\addr2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => addr20_carry_n_7,
      Q => addr2(8),
      R => '0'
    );
\addr2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => addr20_carry_n_6,
      Q => addr2(9),
      R => '0'
    );
\addr3[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(12),
      O => \addr3[12]_i_2_n_0\
    );
\addr3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => index_reg(0),
      Q => addr3(0),
      R => '0'
    );
\addr3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => index_reg(10),
      Q => addr3(10),
      R => '0'
    );
\addr3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => index_reg(11),
      Q => addr3(11),
      R => '0'
    );
\addr3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => \addr3[12]_i_2_n_0\,
      Q => addr3(12),
      R => '0'
    );
\addr3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => index_reg(1),
      Q => addr3(1),
      R => '0'
    );
\addr3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => index_reg(2),
      Q => addr3(2),
      R => '0'
    );
\addr3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => index_reg(3),
      Q => addr3(3),
      R => '0'
    );
\addr3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => index_reg(4),
      Q => addr3(4),
      R => '0'
    );
\addr3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => index_reg(5),
      Q => addr3(5),
      R => '0'
    );
\addr3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => index_reg(6),
      Q => addr3(6),
      R => '0'
    );
\addr3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => index_reg(7),
      Q => addr3(7),
      R => '0'
    );
\addr3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => index_reg(8),
      Q => addr3(8),
      R => '0'
    );
\addr3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => E(0),
      D => index_reg(9),
      Q => addr3(9),
      R => '0'
    );
\delay_data[0][11]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o_dat3_reg[13]_0\(10),
      I1 => \^o_dat1_reg[13]_0\(10),
      I2 => \^o_dat2_reg[13]_0\(10),
      O => \^o_dat3_reg[10]_0\
    );
\delay_data[0][11]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o_dat3_reg[13]_0\(9),
      I1 => \^o_dat1_reg[13]_0\(9),
      I2 => \^o_dat2_reg[13]_0\(9),
      O => \^o_dat3_reg[9]_0\
    );
\delay_data[0][11]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o_dat3_reg[13]_0\(8),
      I1 => \^o_dat1_reg[13]_0\(8),
      I2 => \^o_dat2_reg[13]_0\(8),
      O => \^o_dat3_reg[8]_0\
    );
\delay_data[0][11]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o_dat3_reg[13]_0\(7),
      I1 => \^o_dat1_reg[13]_0\(7),
      I2 => \^o_dat2_reg[13]_0\(7),
      O => \^o_dat3_reg[7]_0\
    );
\delay_data[0][11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \^o_dat0_reg[14]_0\(10),
      I1 => \^o_dat3_reg[10]_0\,
      I2 => \^o_dat3_reg[13]_0\(9),
      I3 => \^o_dat2_reg[13]_0\(9),
      I4 => \^o_dat1_reg[13]_0\(9),
      O => \o_dat0_reg[10]_0\(3)
    );
\delay_data[0][11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \^o_dat0_reg[14]_0\(9),
      I1 => \^o_dat3_reg[9]_0\,
      I2 => \^o_dat3_reg[13]_0\(8),
      I3 => \^o_dat2_reg[13]_0\(8),
      I4 => \^o_dat1_reg[13]_0\(8),
      O => \o_dat0_reg[10]_0\(2)
    );
\delay_data[0][11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \^o_dat0_reg[14]_0\(8),
      I1 => \^o_dat3_reg[8]_0\,
      I2 => \^o_dat3_reg[13]_0\(7),
      I3 => \^o_dat2_reg[13]_0\(7),
      I4 => \^o_dat1_reg[13]_0\(7),
      O => \o_dat0_reg[10]_0\(1)
    );
\delay_data[0][11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \^o_dat0_reg[14]_0\(7),
      I1 => \^o_dat3_reg[7]_0\,
      I2 => \^o_dat3_reg[13]_0\(6),
      I3 => \^o_dat2_reg[13]_0\(6),
      I4 => \^o_dat1_reg[13]_0\(6),
      O => \o_dat0_reg[10]_0\(0)
    );
\delay_data[0][15]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o_dat3_reg[13]_0\(12),
      I1 => \^o_dat1_reg[13]_0\(12),
      I2 => \^o_dat2_reg[13]_0\(12),
      O => \^o_dat3_reg[12]_0\
    );
\delay_data[0][15]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o_dat3_reg[13]_0\(11),
      I1 => \^o_dat1_reg[13]_0\(11),
      I2 => \^o_dat2_reg[13]_0\(11),
      O => \^o_dat3_reg[11]_0\
    );
\delay_data[0][15]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^o_dat1_reg[13]_0\(13),
      I1 => \^o_dat2_reg[13]_0\(13),
      I2 => \^o_dat3_reg[13]_0\(13),
      O => \delay_data[0][15]_i_12_n_0\
    );
\delay_data[0][15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => o_dat2(15),
      I1 => o_dat1(15),
      I2 => o_dat3(15),
      I3 => o_dat0(15),
      O => \delay_data[0][15]_i_13_n_0\
    );
\delay_data[0][15]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => o_dat3(14),
      I1 => o_dat1(14),
      I2 => o_dat2(14),
      O => \o_dat3_reg[14]_0\
    );
\delay_data[0][15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \^o_dat0_reg[14]_0\(13),
      I1 => \^o_dat3_reg[13]_1\,
      I2 => \^o_dat3_reg[13]_0\(12),
      I3 => \^o_dat2_reg[13]_0\(12),
      I4 => \^o_dat1_reg[13]_0\(12),
      O => \o_dat0_reg[13]_0\(2)
    );
\delay_data[0][15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \^o_dat0_reg[14]_0\(12),
      I1 => \^o_dat3_reg[12]_0\,
      I2 => \^o_dat3_reg[13]_0\(11),
      I3 => \^o_dat2_reg[13]_0\(11),
      I4 => \^o_dat1_reg[13]_0\(11),
      O => \o_dat0_reg[13]_0\(1)
    );
\delay_data[0][15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \^o_dat0_reg[14]_0\(11),
      I1 => \^o_dat3_reg[11]_0\,
      I2 => \^o_dat3_reg[13]_0\(10),
      I3 => \^o_dat2_reg[13]_0\(10),
      I4 => \^o_dat1_reg[13]_0\(10),
      O => \o_dat0_reg[13]_0\(0)
    );
\delay_data[0][15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \delay_data[0][15]_i_12_n_0\,
      I1 => \^o_dat0_reg[14]_0\(14),
      I2 => \delay_data[0][15]_i_13_n_0\,
      I3 => o_dat1(14),
      I4 => o_dat2(14),
      I5 => o_dat3(14),
      O => S(0)
    );
\delay_data[0][15]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o_dat3_reg[13]_0\(13),
      I1 => \^o_dat1_reg[13]_0\(13),
      I2 => \^o_dat2_reg[13]_0\(13),
      O => \^o_dat3_reg[13]_1\
    );
\delay_data[0][3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \^o_dat0_reg[14]_0\(2),
      I1 => \^o_dat3_reg[2]_0\,
      I2 => \^o_dat3_reg[13]_0\(1),
      I3 => \^o_dat2_reg[13]_0\(1),
      I4 => \^o_dat1_reg[13]_0\(1),
      O => DI(0)
    );
\delay_data[0][3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o_dat3_reg[13]_0\(2),
      I1 => \^o_dat1_reg[13]_0\(2),
      I2 => \^o_dat2_reg[13]_0\(2),
      O => \^o_dat3_reg[2]_0\
    );
\delay_data[0][7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o_dat3_reg[13]_0\(6),
      I1 => \^o_dat1_reg[13]_0\(6),
      I2 => \^o_dat2_reg[13]_0\(6),
      O => \^o_dat3_reg[6]_0\
    );
\delay_data[0][7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o_dat3_reg[13]_0\(5),
      I1 => \^o_dat1_reg[13]_0\(5),
      I2 => \^o_dat2_reg[13]_0\(5),
      O => \^o_dat3_reg[5]_0\
    );
\delay_data[0][7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o_dat3_reg[13]_0\(4),
      I1 => \^o_dat1_reg[13]_0\(4),
      I2 => \^o_dat2_reg[13]_0\(4),
      O => \^o_dat3_reg[4]_0\
    );
\delay_data[0][7]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o_dat3_reg[13]_0\(3),
      I1 => \^o_dat1_reg[13]_0\(3),
      I2 => \^o_dat2_reg[13]_0\(3),
      O => \^o_dat3_reg[3]_0\
    );
\delay_data[0][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \^o_dat0_reg[14]_0\(6),
      I1 => \^o_dat3_reg[6]_0\,
      I2 => \^o_dat3_reg[13]_0\(5),
      I3 => \^o_dat2_reg[13]_0\(5),
      I4 => \^o_dat1_reg[13]_0\(5),
      O => \o_dat0_reg[6]_0\(3)
    );
\delay_data[0][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \^o_dat0_reg[14]_0\(5),
      I1 => \^o_dat3_reg[5]_0\,
      I2 => \^o_dat3_reg[13]_0\(4),
      I3 => \^o_dat2_reg[13]_0\(4),
      I4 => \^o_dat1_reg[13]_0\(4),
      O => \o_dat0_reg[6]_0\(2)
    );
\delay_data[0][7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \^o_dat0_reg[14]_0\(4),
      I1 => \^o_dat3_reg[4]_0\,
      I2 => \^o_dat3_reg[13]_0\(3),
      I3 => \^o_dat2_reg[13]_0\(3),
      I4 => \^o_dat1_reg[13]_0\(3),
      O => \o_dat0_reg[6]_0\(1)
    );
\delay_data[0][7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \^o_dat0_reg[14]_0\(3),
      I1 => \^o_dat3_reg[3]_0\,
      I2 => \^o_dat3_reg[13]_0\(2),
      I3 => \^o_dat2_reg[13]_0\(2),
      I4 => \^o_dat1_reg[13]_0\(2),
      O => \o_dat0_reg[6]_0\(0)
    );
\i_dat_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d_reg[15]_0\(0),
      Q => \i_dat_d_reg_n_0_[0]\,
      R => sw(0)
    );
\i_dat_d_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d_reg[15]_0\(4),
      Q => \i_dat_d_reg_n_0_[10]\,
      R => sw(0)
    );
\i_dat_d_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d_reg[15]_0\(5),
      Q => \i_dat_d_reg_n_0_[11]\,
      R => sw(0)
    );
\i_dat_d_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d_reg[15]_0\(6),
      Q => \i_dat_d_reg_n_0_[12]\,
      R => sw(0)
    );
\i_dat_d_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d_reg[15]_0\(7),
      Q => \i_dat_d_reg_n_0_[13]\,
      R => sw(0)
    );
\i_dat_d_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d_reg[15]_0\(8),
      Q => \i_dat_d_reg_n_0_[14]\,
      R => sw(0)
    );
\i_dat_d_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d_reg[15]_0\(9),
      Q => \i_dat_d_reg_n_0_[15]\,
      R => sw(0)
    );
\i_dat_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d_reg[15]_0\(1),
      Q => \i_dat_d_reg_n_0_[1]\,
      R => sw(0)
    );
\i_dat_d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d_reg[15]_0\(2),
      Q => \i_dat_d_reg_n_0_[3]\,
      R => sw(0)
    );
\i_dat_d_reg[64]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk_out1,
      D => \i_dat_d_reg_n_0_[0]\,
      Q => \i_dat_d_reg[64]_srl4_n_0\
    );
\i_dat_d_reg[65]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk_out1,
      D => \i_dat_d_reg_n_0_[1]\,
      Q => \i_dat_d_reg[65]_srl4_n_0\
    );
\i_dat_d_reg[66]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk_out1,
      D => D(0),
      Q => \i_dat_d_reg[66]_srl5_n_0\
    );
\i_dat_d_reg[67]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk_out1,
      D => \i_dat_d_reg_n_0_[3]\,
      Q => \i_dat_d_reg[67]_srl4_n_0\
    );
\i_dat_d_reg[68]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk_out1,
      D => D(1),
      Q => \i_dat_d_reg[68]_srl5_n_0\
    );
\i_dat_d_reg[69]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk_out1,
      D => D(2),
      Q => \i_dat_d_reg[69]_srl5_n_0\
    );
\i_dat_d_reg[70]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk_out1,
      D => D(3),
      Q => \i_dat_d_reg[70]_srl5_n_0\
    );
\i_dat_d_reg[71]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk_out1,
      D => D(4),
      Q => \i_dat_d_reg[71]_srl5_n_0\
    );
\i_dat_d_reg[72]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk_out1,
      D => D(5),
      Q => \i_dat_d_reg[72]_srl5_n_0\
    );
\i_dat_d_reg[73]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk_out1,
      D => \i_dat_d_reg_n_0_[9]\,
      Q => \i_dat_d_reg[73]_srl4_n_0\
    );
\i_dat_d_reg[74]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk_out1,
      D => \i_dat_d_reg_n_0_[10]\,
      Q => \i_dat_d_reg[74]_srl4_n_0\
    );
\i_dat_d_reg[75]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk_out1,
      D => \i_dat_d_reg_n_0_[11]\,
      Q => \i_dat_d_reg[75]_srl4_n_0\
    );
\i_dat_d_reg[76]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk_out1,
      D => \i_dat_d_reg_n_0_[12]\,
      Q => \i_dat_d_reg[76]_srl4_n_0\
    );
\i_dat_d_reg[77]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk_out1,
      D => \i_dat_d_reg_n_0_[13]\,
      Q => \i_dat_d_reg[77]_srl4_n_0\
    );
\i_dat_d_reg[78]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk_out1,
      D => \i_dat_d_reg_n_0_[14]\,
      Q => \i_dat_d_reg[78]_srl4_n_0\
    );
\i_dat_d_reg[79]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk_out1,
      D => \i_dat_d_reg_n_0_[15]\,
      Q => \i_dat_d_reg[79]_srl4_n_0\
    );
\i_dat_d_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d_reg[64]_srl4_n_0\,
      Q => wr_data(0),
      R => '0'
    );
\i_dat_d_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d_reg[65]_srl4_n_0\,
      Q => wr_data(1),
      R => '0'
    );
\i_dat_d_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d_reg[66]_srl5_n_0\,
      Q => wr_data(2),
      R => '0'
    );
\i_dat_d_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d_reg[67]_srl4_n_0\,
      Q => wr_data(3),
      R => '0'
    );
\i_dat_d_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d_reg[68]_srl5_n_0\,
      Q => wr_data(4),
      R => '0'
    );
\i_dat_d_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d_reg[69]_srl5_n_0\,
      Q => wr_data(5),
      R => '0'
    );
\i_dat_d_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d_reg[70]_srl5_n_0\,
      Q => wr_data(6),
      R => '0'
    );
\i_dat_d_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d_reg[71]_srl5_n_0\,
      Q => wr_data(7),
      R => '0'
    );
\i_dat_d_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d_reg[72]_srl5_n_0\,
      Q => wr_data(8),
      R => '0'
    );
\i_dat_d_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d_reg[73]_srl4_n_0\,
      Q => wr_data(9),
      R => '0'
    );
\i_dat_d_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d_reg[74]_srl4_n_0\,
      Q => wr_data(10),
      R => '0'
    );
\i_dat_d_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d_reg[75]_srl4_n_0\,
      Q => wr_data(11),
      R => '0'
    );
\i_dat_d_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d_reg[76]_srl4_n_0\,
      Q => wr_data(12),
      R => '0'
    );
\i_dat_d_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d_reg[77]_srl4_n_0\,
      Q => wr_data(13),
      R => '0'
    );
\i_dat_d_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d_reg[78]_srl4_n_0\,
      Q => wr_data(14),
      R => '0'
    );
\i_dat_d_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d_reg[79]_srl4_n_0\,
      Q => wr_data(15),
      R => '0'
    );
\i_dat_d_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_dat_d_reg[15]_0\(3),
      Q => \i_dat_d_reg_n_0_[9]\,
      R => sw(0)
    );
\i_vld_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => Q(0),
      Q => \^wea\(0),
      R => '0'
    );
\i_vld_d_reg[2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk_out1,
      D => \^wea\(0),
      Q => \i_vld_d_reg[2]_srl2_n_0\
    );
\i_vld_d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \i_vld_d_reg[2]_srl2_n_0\,
      Q => p_0_in1_in,
      R => '0'
    );
\i_vld_d_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_0_in1_in,
      Q => p_0_in,
      R => '0'
    );
\i_vld_d_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => p_0_in,
      Q => wr_enable,
      R => '0'
    );
\index[0]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(0),
      O => \index[0]_i_2__0_n_0\
    );
\index_d_reg[52]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk_out1,
      D => index_reg(0),
      Q => \index_d_reg[52]_srl5_n_0\
    );
\index_d_reg[53]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk_out1,
      D => index_reg(1),
      Q => \index_d_reg[53]_srl5_n_0\
    );
\index_d_reg[54]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk_out1,
      D => index_reg(2),
      Q => \index_d_reg[54]_srl5_n_0\
    );
\index_d_reg[55]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk_out1,
      D => index_reg(3),
      Q => \index_d_reg[55]_srl5_n_0\
    );
\index_d_reg[56]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk_out1,
      D => index_reg(4),
      Q => \index_d_reg[56]_srl5_n_0\
    );
\index_d_reg[57]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk_out1,
      D => index_reg(5),
      Q => \index_d_reg[57]_srl5_n_0\
    );
\index_d_reg[58]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk_out1,
      D => index_reg(6),
      Q => \index_d_reg[58]_srl5_n_0\
    );
\index_d_reg[59]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk_out1,
      D => index_reg(7),
      Q => \index_d_reg[59]_srl5_n_0\
    );
\index_d_reg[60]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk_out1,
      D => index_reg(8),
      Q => \index_d_reg[60]_srl5_n_0\
    );
\index_d_reg[61]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk_out1,
      D => index_reg(9),
      Q => \index_d_reg[61]_srl5_n_0\
    );
\index_d_reg[62]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk_out1,
      D => index_reg(10),
      Q => \index_d_reg[62]_srl5_n_0\
    );
\index_d_reg[63]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk_out1,
      D => index_reg(11),
      Q => \index_d_reg[63]_srl5_n_0\
    );
\index_d_reg[64]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk_out1,
      D => index_reg(12),
      Q => \index_d_reg[64]_srl5_n_0\
    );
\index_d_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \index_d_reg[52]_srl5_n_0\,
      Q => wr_addr(0),
      R => '0'
    );
\index_d_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \index_d_reg[53]_srl5_n_0\,
      Q => wr_addr(1),
      R => '0'
    );
\index_d_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \index_d_reg[54]_srl5_n_0\,
      Q => wr_addr(2),
      R => '0'
    );
\index_d_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \index_d_reg[55]_srl5_n_0\,
      Q => wr_addr(3),
      R => '0'
    );
\index_d_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \index_d_reg[56]_srl5_n_0\,
      Q => wr_addr(4),
      R => '0'
    );
\index_d_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \index_d_reg[57]_srl5_n_0\,
      Q => wr_addr(5),
      R => '0'
    );
\index_d_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \index_d_reg[58]_srl5_n_0\,
      Q => wr_addr(6),
      R => '0'
    );
\index_d_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \index_d_reg[59]_srl5_n_0\,
      Q => wr_addr(7),
      R => '0'
    );
\index_d_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \index_d_reg[60]_srl5_n_0\,
      Q => wr_addr(8),
      R => '0'
    );
\index_d_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \index_d_reg[61]_srl5_n_0\,
      Q => wr_addr(9),
      R => '0'
    );
\index_d_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \index_d_reg[62]_srl5_n_0\,
      Q => wr_addr(10),
      R => '0'
    );
\index_d_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \index_d_reg[63]_srl5_n_0\,
      Q => wr_addr(11),
      R => '0'
    );
\index_d_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \index_d_reg[64]_srl5_n_0\,
      Q => wr_addr(12),
      R => '0'
    );
\index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => Q(0),
      D => \index_reg[0]_i_1__0_n_7\,
      Q => index_reg(0),
      R => rst
    );
\index_reg[0]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \index_reg[0]_i_1__0_n_0\,
      CO(2) => \index_reg[0]_i_1__0_n_1\,
      CO(1) => \index_reg[0]_i_1__0_n_2\,
      CO(0) => \index_reg[0]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \index_reg[0]_i_1__0_n_4\,
      O(2) => \index_reg[0]_i_1__0_n_5\,
      O(1) => \index_reg[0]_i_1__0_n_6\,
      O(0) => \index_reg[0]_i_1__0_n_7\,
      S(3 downto 1) => index_reg(3 downto 1),
      S(0) => \index[0]_i_2__0_n_0\
    );
\index_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => Q(0),
      D => \index_reg[8]_i_1__0_n_5\,
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
      D => \index_reg[8]_i_1__0_n_4\,
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
      D => \index_reg[12]_i_1__0_n_7\,
      Q => index_reg(12),
      R => rst
    );
\index_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[8]_i_1__0_n_0\,
      CO(3 downto 0) => \NLW_index_reg[12]_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_index_reg[12]_i_1__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \index_reg[12]_i_1__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => index_reg(12)
    );
\index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => Q(0),
      D => \index_reg[0]_i_1__0_n_6\,
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
      D => \index_reg[0]_i_1__0_n_5\,
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
      D => \index_reg[0]_i_1__0_n_4\,
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
      D => \index_reg[4]_i_1__0_n_7\,
      Q => index_reg(4),
      R => rst
    );
\index_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[0]_i_1__0_n_0\,
      CO(3) => \index_reg[4]_i_1__0_n_0\,
      CO(2) => \index_reg[4]_i_1__0_n_1\,
      CO(1) => \index_reg[4]_i_1__0_n_2\,
      CO(0) => \index_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index_reg[4]_i_1__0_n_4\,
      O(2) => \index_reg[4]_i_1__0_n_5\,
      O(1) => \index_reg[4]_i_1__0_n_6\,
      O(0) => \index_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => index_reg(7 downto 4)
    );
\index_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => Q(0),
      D => \index_reg[4]_i_1__0_n_6\,
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
      D => \index_reg[4]_i_1__0_n_5\,
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
      D => \index_reg[4]_i_1__0_n_4\,
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
      D => \index_reg[8]_i_1__0_n_7\,
      Q => index_reg(8),
      R => rst
    );
\index_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[4]_i_1__0_n_0\,
      CO(3) => \index_reg[8]_i_1__0_n_0\,
      CO(2) => \index_reg[8]_i_1__0_n_1\,
      CO(1) => \index_reg[8]_i_1__0_n_2\,
      CO(0) => \index_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index_reg[8]_i_1__0_n_4\,
      O(2) => \index_reg[8]_i_1__0_n_5\,
      O(1) => \index_reg[8]_i_1__0_n_6\,
      O(0) => \index_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => index_reg(11 downto 8)
    );
\index_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => Q(0),
      D => \index_reg[8]_i_1__0_n_6\,
      Q => index_reg(9),
      R => rst
    );
inst_dpram_reverb: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1
     port map (
      addra(12 downto 0) => wr_addr(12 downto 0),
      addrb(12) => inst_dpram_reverb_i_2_n_0,
      addrb(11) => inst_dpram_reverb_i_3_n_0,
      addrb(10) => inst_dpram_reverb_i_4_n_0,
      addrb(9) => inst_dpram_reverb_i_5_n_0,
      addrb(8) => inst_dpram_reverb_i_6_n_0,
      addrb(7) => inst_dpram_reverb_i_7_n_0,
      addrb(6) => inst_dpram_reverb_i_8_n_0,
      addrb(5) => inst_dpram_reverb_i_9_n_0,
      addrb(4) => inst_dpram_reverb_i_10_n_0,
      addrb(3) => inst_dpram_reverb_i_11_n_0,
      addrb(2) => inst_dpram_reverb_i_12_n_0,
      addrb(1) => inst_dpram_reverb_i_13_n_0,
      addrb(0) => inst_dpram_reverb_i_14_n_0,
      clka => clk_out1,
      clkb => clk_out1,
      dina(15 downto 0) => wr_data(15 downto 0),
      doutb(15 downto 0) => read_data(15 downto 0),
      ena => '1',
      enb => enb,
      wea(0) => wr_enable
    );
inst_dpram_reverb_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => index_reg(4),
      I1 => phase(1),
      I2 => phase(0),
      I3 => addr3(4),
      O => inst_dpram_reverb_i_10_n_0
    );
inst_dpram_reverb_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => index_reg(3),
      I1 => phase(1),
      I2 => phase(0),
      I3 => addr3(3),
      O => inst_dpram_reverb_i_11_n_0
    );
inst_dpram_reverb_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => index_reg(2),
      I1 => phase(1),
      I2 => phase(0),
      I3 => addr3(2),
      O => inst_dpram_reverb_i_12_n_0
    );
inst_dpram_reverb_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => index_reg(1),
      I1 => phase(1),
      I2 => phase(0),
      I3 => addr3(1),
      O => inst_dpram_reverb_i_13_n_0
    );
inst_dpram_reverb_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => index_reg(0),
      I1 => phase(1),
      I2 => phase(0),
      I3 => addr3(0),
      O => inst_dpram_reverb_i_14_n_0
    );
inst_dpram_reverb_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFFACF0AC0FAC00"
    )
        port map (
      I0 => addr3(12),
      I1 => addr2(12),
      I2 => phase(0),
      I3 => phase(1),
      I4 => index_reg(12),
      I5 => addr1(12),
      O => inst_dpram_reverb_i_2_n_0
    );
inst_dpram_reverb_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFF0AACC00F0AA"
    )
        port map (
      I0 => index_reg(11),
      I1 => addr3(11),
      I2 => addr1(11),
      I3 => phase(0),
      I4 => phase(1),
      I5 => addr2(11),
      O => inst_dpram_reverb_i_3_n_0
    );
inst_dpram_reverb_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCF0FFAACCF000"
    )
        port map (
      I0 => addr3(10),
      I1 => addr2(10),
      I2 => addr1(10),
      I3 => phase(0),
      I4 => phase(1),
      I5 => index_reg(10),
      O => inst_dpram_reverb_i_4_n_0
    );
inst_dpram_reverb_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFF0AACC00F0AA"
    )
        port map (
      I0 => index_reg(9),
      I1 => addr3(9),
      I2 => addr1(9),
      I3 => phase(0),
      I4 => phase(1),
      I5 => addr2(9),
      O => inst_dpram_reverb_i_5_n_0
    );
inst_dpram_reverb_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3C0E2E2"
    )
        port map (
      I0 => index_reg(8),
      I1 => phase(0),
      I2 => addr3(8),
      I3 => addr2(8),
      I4 => phase(1),
      O => inst_dpram_reverb_i_6_n_0
    );
inst_dpram_reverb_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => index_reg(7),
      I1 => phase(1),
      I2 => phase(0),
      I3 => addr3(7),
      O => inst_dpram_reverb_i_7_n_0
    );
inst_dpram_reverb_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => index_reg(6),
      I1 => phase(1),
      I2 => phase(0),
      I3 => addr3(6),
      O => inst_dpram_reverb_i_8_n_0
    );
inst_dpram_reverb_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => index_reg(5),
      I1 => phase(1),
      I2 => phase(0),
      I3 => addr3(5),
      O => inst_dpram_reverb_i_9_n_0
    );
\o_dat0[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => phase_d2(1),
      I1 => rd_vld,
      I2 => phase_d2(0),
      O => \o_dat0[15]_i_1_n_0\
    );
\o_dat0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat0[15]_i_1_n_0\,
      D => read_data(0),
      Q => \^o_dat0_reg[14]_0\(0),
      R => '0'
    );
\o_dat0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat0[15]_i_1_n_0\,
      D => read_data(10),
      Q => \^o_dat0_reg[14]_0\(10),
      R => '0'
    );
\o_dat0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat0[15]_i_1_n_0\,
      D => read_data(11),
      Q => \^o_dat0_reg[14]_0\(11),
      R => '0'
    );
\o_dat0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat0[15]_i_1_n_0\,
      D => read_data(12),
      Q => \^o_dat0_reg[14]_0\(12),
      R => '0'
    );
\o_dat0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat0[15]_i_1_n_0\,
      D => read_data(13),
      Q => \^o_dat0_reg[14]_0\(13),
      R => '0'
    );
\o_dat0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat0[15]_i_1_n_0\,
      D => read_data(14),
      Q => \^o_dat0_reg[14]_0\(14),
      R => '0'
    );
\o_dat0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat0[15]_i_1_n_0\,
      D => read_data(15),
      Q => o_dat0(15),
      R => '0'
    );
\o_dat0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat0[15]_i_1_n_0\,
      D => read_data(1),
      Q => \^o_dat0_reg[14]_0\(1),
      R => '0'
    );
\o_dat0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat0[15]_i_1_n_0\,
      D => read_data(2),
      Q => \^o_dat0_reg[14]_0\(2),
      R => '0'
    );
\o_dat0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat0[15]_i_1_n_0\,
      D => read_data(3),
      Q => \^o_dat0_reg[14]_0\(3),
      R => '0'
    );
\o_dat0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat0[15]_i_1_n_0\,
      D => read_data(4),
      Q => \^o_dat0_reg[14]_0\(4),
      R => '0'
    );
\o_dat0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat0[15]_i_1_n_0\,
      D => read_data(5),
      Q => \^o_dat0_reg[14]_0\(5),
      R => '0'
    );
\o_dat0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat0[15]_i_1_n_0\,
      D => read_data(6),
      Q => \^o_dat0_reg[14]_0\(6),
      R => '0'
    );
\o_dat0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat0[15]_i_1_n_0\,
      D => read_data(7),
      Q => \^o_dat0_reg[14]_0\(7),
      R => '0'
    );
\o_dat0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat0[15]_i_1_n_0\,
      D => read_data(8),
      Q => \^o_dat0_reg[14]_0\(8),
      R => '0'
    );
\o_dat0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat0[15]_i_1_n_0\,
      D => read_data(9),
      Q => \^o_dat0_reg[14]_0\(9),
      R => '0'
    );
\o_dat1[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => phase_d2(1),
      I1 => rd_vld,
      I2 => phase_d2(0),
      O => \o_dat1[15]_i_1_n_0\
    );
\o_dat1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat1[15]_i_1_n_0\,
      D => read_data(0),
      Q => \^o_dat1_reg[13]_0\(0),
      R => '0'
    );
\o_dat1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat1[15]_i_1_n_0\,
      D => read_data(10),
      Q => \^o_dat1_reg[13]_0\(10),
      R => '0'
    );
\o_dat1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat1[15]_i_1_n_0\,
      D => read_data(11),
      Q => \^o_dat1_reg[13]_0\(11),
      R => '0'
    );
\o_dat1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat1[15]_i_1_n_0\,
      D => read_data(12),
      Q => \^o_dat1_reg[13]_0\(12),
      R => '0'
    );
\o_dat1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat1[15]_i_1_n_0\,
      D => read_data(13),
      Q => \^o_dat1_reg[13]_0\(13),
      R => '0'
    );
\o_dat1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat1[15]_i_1_n_0\,
      D => read_data(14),
      Q => o_dat1(14),
      R => '0'
    );
\o_dat1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat1[15]_i_1_n_0\,
      D => read_data(15),
      Q => o_dat1(15),
      R => '0'
    );
\o_dat1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat1[15]_i_1_n_0\,
      D => read_data(1),
      Q => \^o_dat1_reg[13]_0\(1),
      R => '0'
    );
\o_dat1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat1[15]_i_1_n_0\,
      D => read_data(2),
      Q => \^o_dat1_reg[13]_0\(2),
      R => '0'
    );
\o_dat1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat1[15]_i_1_n_0\,
      D => read_data(3),
      Q => \^o_dat1_reg[13]_0\(3),
      R => '0'
    );
\o_dat1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat1[15]_i_1_n_0\,
      D => read_data(4),
      Q => \^o_dat1_reg[13]_0\(4),
      R => '0'
    );
\o_dat1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat1[15]_i_1_n_0\,
      D => read_data(5),
      Q => \^o_dat1_reg[13]_0\(5),
      R => '0'
    );
\o_dat1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat1[15]_i_1_n_0\,
      D => read_data(6),
      Q => \^o_dat1_reg[13]_0\(6),
      R => '0'
    );
\o_dat1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat1[15]_i_1_n_0\,
      D => read_data(7),
      Q => \^o_dat1_reg[13]_0\(7),
      R => '0'
    );
\o_dat1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat1[15]_i_1_n_0\,
      D => read_data(8),
      Q => \^o_dat1_reg[13]_0\(8),
      R => '0'
    );
\o_dat1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat1[15]_i_1_n_0\,
      D => read_data(9),
      Q => \^o_dat1_reg[13]_0\(9),
      R => '0'
    );
\o_dat2[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => phase_d2(1),
      I1 => rd_vld,
      I2 => phase_d2(0),
      O => \o_dat2[15]_i_1_n_0\
    );
\o_dat2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat2[15]_i_1_n_0\,
      D => read_data(0),
      Q => \^o_dat2_reg[13]_0\(0),
      R => '0'
    );
\o_dat2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat2[15]_i_1_n_0\,
      D => read_data(10),
      Q => \^o_dat2_reg[13]_0\(10),
      R => '0'
    );
\o_dat2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat2[15]_i_1_n_0\,
      D => read_data(11),
      Q => \^o_dat2_reg[13]_0\(11),
      R => '0'
    );
\o_dat2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat2[15]_i_1_n_0\,
      D => read_data(12),
      Q => \^o_dat2_reg[13]_0\(12),
      R => '0'
    );
\o_dat2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat2[15]_i_1_n_0\,
      D => read_data(13),
      Q => \^o_dat2_reg[13]_0\(13),
      R => '0'
    );
\o_dat2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat2[15]_i_1_n_0\,
      D => read_data(14),
      Q => o_dat2(14),
      R => '0'
    );
\o_dat2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat2[15]_i_1_n_0\,
      D => read_data(15),
      Q => o_dat2(15),
      R => '0'
    );
\o_dat2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat2[15]_i_1_n_0\,
      D => read_data(1),
      Q => \^o_dat2_reg[13]_0\(1),
      R => '0'
    );
\o_dat2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat2[15]_i_1_n_0\,
      D => read_data(2),
      Q => \^o_dat2_reg[13]_0\(2),
      R => '0'
    );
\o_dat2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat2[15]_i_1_n_0\,
      D => read_data(3),
      Q => \^o_dat2_reg[13]_0\(3),
      R => '0'
    );
\o_dat2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat2[15]_i_1_n_0\,
      D => read_data(4),
      Q => \^o_dat2_reg[13]_0\(4),
      R => '0'
    );
\o_dat2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat2[15]_i_1_n_0\,
      D => read_data(5),
      Q => \^o_dat2_reg[13]_0\(5),
      R => '0'
    );
\o_dat2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat2[15]_i_1_n_0\,
      D => read_data(6),
      Q => \^o_dat2_reg[13]_0\(6),
      R => '0'
    );
\o_dat2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat2[15]_i_1_n_0\,
      D => read_data(7),
      Q => \^o_dat2_reg[13]_0\(7),
      R => '0'
    );
\o_dat2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat2[15]_i_1_n_0\,
      D => read_data(8),
      Q => \^o_dat2_reg[13]_0\(8),
      R => '0'
    );
\o_dat2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat2[15]_i_1_n_0\,
      D => read_data(9),
      Q => \^o_dat2_reg[13]_0\(9),
      R => '0'
    );
\o_dat3[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase_d2(1),
      I1 => rd_vld,
      I2 => phase_d2(0),
      O => \o_dat3[15]_i_1_n_0\
    );
\o_dat3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat3[15]_i_1_n_0\,
      D => read_data(0),
      Q => \^o_dat3_reg[13]_0\(0),
      R => '0'
    );
\o_dat3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat3[15]_i_1_n_0\,
      D => read_data(10),
      Q => \^o_dat3_reg[13]_0\(10),
      R => '0'
    );
\o_dat3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat3[15]_i_1_n_0\,
      D => read_data(11),
      Q => \^o_dat3_reg[13]_0\(11),
      R => '0'
    );
\o_dat3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat3[15]_i_1_n_0\,
      D => read_data(12),
      Q => \^o_dat3_reg[13]_0\(12),
      R => '0'
    );
\o_dat3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat3[15]_i_1_n_0\,
      D => read_data(13),
      Q => \^o_dat3_reg[13]_0\(13),
      R => '0'
    );
\o_dat3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat3[15]_i_1_n_0\,
      D => read_data(14),
      Q => o_dat3(14),
      R => '0'
    );
\o_dat3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat3[15]_i_1_n_0\,
      D => read_data(15),
      Q => o_dat3(15),
      R => '0'
    );
\o_dat3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat3[15]_i_1_n_0\,
      D => read_data(1),
      Q => \^o_dat3_reg[13]_0\(1),
      R => '0'
    );
\o_dat3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat3[15]_i_1_n_0\,
      D => read_data(2),
      Q => \^o_dat3_reg[13]_0\(2),
      R => '0'
    );
\o_dat3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat3[15]_i_1_n_0\,
      D => read_data(3),
      Q => \^o_dat3_reg[13]_0\(3),
      R => '0'
    );
\o_dat3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat3[15]_i_1_n_0\,
      D => read_data(4),
      Q => \^o_dat3_reg[13]_0\(4),
      R => '0'
    );
\o_dat3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat3[15]_i_1_n_0\,
      D => read_data(5),
      Q => \^o_dat3_reg[13]_0\(5),
      R => '0'
    );
\o_dat3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat3[15]_i_1_n_0\,
      D => read_data(6),
      Q => \^o_dat3_reg[13]_0\(6),
      R => '0'
    );
\o_dat3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat3[15]_i_1_n_0\,
      D => read_data(7),
      Q => \^o_dat3_reg[13]_0\(7),
      R => '0'
    );
\o_dat3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat3[15]_i_1_n_0\,
      D => read_data(8),
      Q => \^o_dat3_reg[13]_0\(8),
      R => '0'
    );
\o_dat3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \o_dat3[15]_i_1_n_0\,
      D => read_data(9),
      Q => \^o_dat3_reg[13]_0\(9),
      R => '0'
    );
\phase[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => Q(0),
      I1 => phase(1),
      I2 => phase(0),
      O => \phase[0]_i_1_n_0\
    );
\phase[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase(1),
      I1 => phase(0),
      O => \phase[1]_i_1_n_0\
    );
\phase_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => phase(0),
      Q => phase_d1(0),
      R => '0'
    );
\phase_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => phase(1),
      Q => phase_d1(1),
      R => '0'
    );
\phase_d2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => phase_d1(0),
      Q => phase_d2(0),
      R => '0'
    );
\phase_d2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => phase_d1(1),
      Q => phase_d2(1),
      R => '0'
    );
\phase_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \phase[0]_i_1_n_0\,
      Q => phase(0),
      R => '0'
    );
\phase_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \phase[1]_i_1_n_0\,
      Q => phase(1),
      R => '0'
    );
rd_enable_hold_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"005C"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => Q(0),
      I2 => \^rd_enable_hold\,
      I3 => rst,
      O => rd_enable_hold_i_1_n_0
    );
rd_enable_hold_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => rd_enable_hold_i_1_n_0,
      Q => \^rd_enable_hold\,
      R => '0'
    );
rd_vld_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"005C"
    )
        port map (
      I0 => p_0_in,
      I1 => \^wea\(0),
      I2 => rd_vld,
      I3 => rst,
      O => rd_vld_i_1_n_0
    );
rd_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => rd_vld_i_1_n_0,
      Q => rd_vld,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    enb : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pure_data_reg[1][15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \delay_data_reg[1][15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \delay_data_reg[1][15]_1\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clk_out1 : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    rd_enable_hold : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \valid_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \valid_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sw : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay is
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
  signal \delay_data_reg[1][11]_i_1_n_0\ : STD_LOGIC;
  signal \delay_data_reg[1][11]_i_1_n_1\ : STD_LOGIC;
  signal \delay_data_reg[1][11]_i_1_n_2\ : STD_LOGIC;
  signal \delay_data_reg[1][11]_i_1_n_3\ : STD_LOGIC;
  signal \delay_data_reg[1][11]_i_1_n_4\ : STD_LOGIC;
  signal \delay_data_reg[1][11]_i_1_n_5\ : STD_LOGIC;
  signal \delay_data_reg[1][11]_i_1_n_6\ : STD_LOGIC;
  signal \delay_data_reg[1][11]_i_1_n_7\ : STD_LOGIC;
  signal \^delay_data_reg[1][15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^delay_data_reg[1][15]_1\ : STD_LOGIC_VECTOR ( 9 downto 0 );
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
  signal fifo_data : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal fifo_data_reduced : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal i_dat : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal \pure_data_reg[0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^pure_data_reg[1][15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \valid_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW_delay_data_reg[1][15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_dat_d1[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_dat_d1[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i_dat_d1[11]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i_dat_d1[12]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i_dat_d1[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i_dat_d1[14]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i_dat_d1[15]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i_dat_d1[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i_dat_d1[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i_dat_d1[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i_dat_d1[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i_dat_d1[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i_dat_d1[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i_dat_d1[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_dat_d1[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i_dat_d1[9]_i_1\ : label is "soft_lutpair16";
begin
  Q(0) <= \^q\(0);
  \delay_data_reg[1][15]_0\(15 downto 0) <= \^delay_data_reg[1][15]_0\(15 downto 0);
  \delay_data_reg[1][15]_1\(9 downto 0) <= \^delay_data_reg[1][15]_1\(9 downto 0);
  \pure_data_reg[1][15]_0\(15 downto 0) <= \^pure_data_reg[1][15]_0\(15 downto 0);
\addr3[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => rst,
      O => E(0)
    );
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
      CE => \valid_reg[1]_0\(0),
      D => \delay_data_reg[1][3]_i_1_n_7\,
      Q => \^delay_data_reg[1][15]_0\(0),
      R => '0'
    );
\delay_data_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \valid_reg[1]_0\(0),
      D => \delay_data_reg[1][11]_i_1_n_5\,
      Q => \^delay_data_reg[1][15]_0\(10),
      R => '0'
    );
\delay_data_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \valid_reg[1]_0\(0),
      D => \delay_data_reg[1][11]_i_1_n_4\,
      Q => \^delay_data_reg[1][15]_0\(11),
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
      CE => \valid_reg[1]_0\(0),
      D => \delay_data_reg[1][15]_i_1_n_7\,
      Q => \^delay_data_reg[1][15]_0\(12),
      R => '0'
    );
\delay_data_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \valid_reg[1]_0\(0),
      D => \delay_data_reg[1][15]_i_1_n_6\,
      Q => \^delay_data_reg[1][15]_0\(13),
      R => '0'
    );
\delay_data_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \valid_reg[1]_0\(0),
      D => \delay_data_reg[1][15]_i_1_n_5\,
      Q => \^delay_data_reg[1][15]_0\(14),
      R => '0'
    );
\delay_data_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \valid_reg[1]_0\(0),
      D => \delay_data_reg[1][15]_i_1_n_4\,
      Q => \^delay_data_reg[1][15]_0\(15),
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
      CE => \valid_reg[1]_0\(0),
      D => \delay_data_reg[1][3]_i_1_n_6\,
      Q => \^delay_data_reg[1][15]_0\(1),
      R => '0'
    );
\delay_data_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \valid_reg[1]_0\(0),
      D => \delay_data_reg[1][3]_i_1_n_5\,
      Q => \^delay_data_reg[1][15]_0\(2),
      R => '0'
    );
\delay_data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \valid_reg[1]_0\(0),
      D => \delay_data_reg[1][3]_i_1_n_4\,
      Q => \^delay_data_reg[1][15]_0\(3),
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
      CE => \valid_reg[1]_0\(0),
      D => \delay_data_reg[1][7]_i_1_n_7\,
      Q => \^delay_data_reg[1][15]_0\(4),
      R => '0'
    );
\delay_data_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \valid_reg[1]_0\(0),
      D => \delay_data_reg[1][7]_i_1_n_6\,
      Q => \^delay_data_reg[1][15]_0\(5),
      R => '0'
    );
\delay_data_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \valid_reg[1]_0\(0),
      D => \delay_data_reg[1][7]_i_1_n_5\,
      Q => \^delay_data_reg[1][15]_0\(6),
      R => '0'
    );
\delay_data_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \valid_reg[1]_0\(0),
      D => \delay_data_reg[1][7]_i_1_n_4\,
      Q => \^delay_data_reg[1][15]_0\(7),
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
      CE => \valid_reg[1]_0\(0),
      D => \delay_data_reg[1][11]_i_1_n_7\,
      Q => \^delay_data_reg[1][15]_0\(8),
      R => '0'
    );
\delay_data_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \valid_reg[1]_0\(0),
      D => \delay_data_reg[1][11]_i_1_n_6\,
      Q => \^delay_data_reg[1][15]_0\(9),
      R => '0'
    );
\fifo_data_reduced_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \valid_reg[1]_0\(0),
      D => fifo_data(2),
      Q => fifo_data_reduced(0),
      R => '0'
    );
\fifo_data_reduced_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \valid_reg[1]_0\(0),
      D => fifo_data(12),
      Q => fifo_data_reduced(10),
      R => '0'
    );
\fifo_data_reduced_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \valid_reg[1]_0\(0),
      D => fifo_data(13),
      Q => fifo_data_reduced(11),
      R => '0'
    );
\fifo_data_reduced_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \valid_reg[1]_0\(0),
      D => fifo_data(14),
      Q => fifo_data_reduced(12),
      R => '0'
    );
\fifo_data_reduced_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \valid_reg[1]_0\(0),
      D => fifo_data(15),
      Q => fifo_data_reduced(13),
      R => '0'
    );
\fifo_data_reduced_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \valid_reg[1]_0\(0),
      D => fifo_data(3),
      Q => fifo_data_reduced(1),
      R => '0'
    );
\fifo_data_reduced_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \valid_reg[1]_0\(0),
      D => fifo_data(4),
      Q => fifo_data_reduced(2),
      R => '0'
    );
\fifo_data_reduced_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \valid_reg[1]_0\(0),
      D => fifo_data(5),
      Q => fifo_data_reduced(3),
      R => '0'
    );
\fifo_data_reduced_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \valid_reg[1]_0\(0),
      D => fifo_data(6),
      Q => fifo_data_reduced(4),
      R => '0'
    );
\fifo_data_reduced_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \valid_reg[1]_0\(0),
      D => fifo_data(7),
      Q => fifo_data_reduced(5),
      R => '0'
    );
\fifo_data_reduced_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \valid_reg[1]_0\(0),
      D => fifo_data(8),
      Q => fifo_data_reduced(6),
      R => '0'
    );
\fifo_data_reduced_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \valid_reg[1]_0\(0),
      D => fifo_data(9),
      Q => fifo_data_reduced(7),
      R => '0'
    );
\fifo_data_reduced_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \valid_reg[1]_0\(0),
      D => fifo_data(10),
      Q => fifo_data_reduced(8),
      R => '0'
    );
\fifo_data_reduced_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \valid_reg[1]_0\(0),
      D => fifo_data(11),
      Q => fifo_data_reduced(9),
      R => '0'
    );
\i_dat_d1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^delay_data_reg[1][15]_0\(0),
      I1 => sw(0),
      I2 => \^pure_data_reg[1][15]_0\(0),
      O => \^delay_data_reg[1][15]_1\(0)
    );
\i_dat_d1[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^delay_data_reg[1][15]_0\(10),
      I1 => sw(0),
      I2 => \^pure_data_reg[1][15]_0\(10),
      O => \^delay_data_reg[1][15]_1\(4)
    );
\i_dat_d1[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^delay_data_reg[1][15]_0\(11),
      I1 => sw(0),
      I2 => \^pure_data_reg[1][15]_0\(11),
      O => \^delay_data_reg[1][15]_1\(5)
    );
\i_dat_d1[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^delay_data_reg[1][15]_0\(12),
      I1 => sw(0),
      I2 => \^pure_data_reg[1][15]_0\(12),
      O => \^delay_data_reg[1][15]_1\(6)
    );
\i_dat_d1[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^delay_data_reg[1][15]_0\(13),
      I1 => sw(0),
      I2 => \^pure_data_reg[1][15]_0\(13),
      O => \^delay_data_reg[1][15]_1\(7)
    );
\i_dat_d1[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^delay_data_reg[1][15]_0\(14),
      I1 => sw(0),
      I2 => \^pure_data_reg[1][15]_0\(14),
      O => \^delay_data_reg[1][15]_1\(8)
    );
\i_dat_d1[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^delay_data_reg[1][15]_0\(15),
      I1 => sw(0),
      I2 => \^pure_data_reg[1][15]_0\(15),
      O => \^delay_data_reg[1][15]_1\(9)
    );
\i_dat_d1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^delay_data_reg[1][15]_0\(1),
      I1 => sw(0),
      I2 => \^pure_data_reg[1][15]_0\(1),
      O => \^delay_data_reg[1][15]_1\(1)
    );
\i_dat_d1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^delay_data_reg[1][15]_0\(2),
      I1 => sw(0),
      I2 => \^pure_data_reg[1][15]_0\(2),
      O => i_dat(2)
    );
\i_dat_d1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^delay_data_reg[1][15]_0\(3),
      I1 => sw(0),
      I2 => \^pure_data_reg[1][15]_0\(3),
      O => \^delay_data_reg[1][15]_1\(2)
    );
\i_dat_d1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^delay_data_reg[1][15]_0\(4),
      I1 => sw(0),
      I2 => \^pure_data_reg[1][15]_0\(4),
      O => i_dat(4)
    );
\i_dat_d1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^delay_data_reg[1][15]_0\(5),
      I1 => sw(0),
      I2 => \^pure_data_reg[1][15]_0\(5),
      O => i_dat(5)
    );
\i_dat_d1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^delay_data_reg[1][15]_0\(6),
      I1 => sw(0),
      I2 => \^pure_data_reg[1][15]_0\(6),
      O => i_dat(6)
    );
\i_dat_d1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^delay_data_reg[1][15]_0\(7),
      I1 => sw(0),
      I2 => \^pure_data_reg[1][15]_0\(7),
      O => i_dat(7)
    );
\i_dat_d1[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^delay_data_reg[1][15]_0\(8),
      I1 => sw(0),
      I2 => \^pure_data_reg[1][15]_0\(8),
      O => i_dat(8)
    );
\i_dat_d1[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^delay_data_reg[1][15]_0\(9),
      I1 => sw(0),
      I2 => \^pure_data_reg[1][15]_0\(9),
      O => \^delay_data_reg[1][15]_1\(3)
    );
inst_dpram_reverb_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => rd_enable_hold,
      O => enb
    );
inst_ram_delay: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_delay
     port map (
      D(13 downto 0) => fifo_data(15 downto 2),
      Q(0) => \^q\(0),
      clk_out1 => clk_out1,
      \i_dat_d1_reg[15]_0\(15 downto 9) => \^delay_data_reg[1][15]_1\(9 downto 3),
      \i_dat_d1_reg[15]_0\(8 downto 4) => i_dat(8 downto 4),
      \i_dat_d1_reg[15]_0\(3) => \^delay_data_reg[1][15]_1\(2),
      \i_dat_d1_reg[15]_0\(2) => i_dat(2),
      \i_dat_d1_reg[15]_0\(1 downto 0) => \^delay_data_reg[1][15]_1\(1 downto 0),
      rst => rst,
      wea(0) => wea(0)
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
      CE => \valid_reg[1]_0\(0),
      D => \pure_data_reg[0]\(0),
      Q => \^pure_data_reg[1][15]_0\(0),
      R => '0'
    );
\pure_data_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \valid_reg[1]_0\(0),
      D => \pure_data_reg[0]\(10),
      Q => \^pure_data_reg[1][15]_0\(10),
      R => '0'
    );
\pure_data_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \valid_reg[1]_0\(0),
      D => \pure_data_reg[0]\(11),
      Q => \^pure_data_reg[1][15]_0\(11),
      R => '0'
    );
\pure_data_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \valid_reg[1]_0\(0),
      D => \pure_data_reg[0]\(12),
      Q => \^pure_data_reg[1][15]_0\(12),
      R => '0'
    );
\pure_data_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \valid_reg[1]_0\(0),
      D => \pure_data_reg[0]\(13),
      Q => \^pure_data_reg[1][15]_0\(13),
      R => '0'
    );
\pure_data_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \valid_reg[1]_0\(0),
      D => \pure_data_reg[0]\(14),
      Q => \^pure_data_reg[1][15]_0\(14),
      R => '0'
    );
\pure_data_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \valid_reg[1]_0\(0),
      D => \pure_data_reg[0]\(15),
      Q => \^pure_data_reg[1][15]_0\(15),
      R => '0'
    );
\pure_data_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \valid_reg[1]_0\(0),
      D => \pure_data_reg[0]\(1),
      Q => \^pure_data_reg[1][15]_0\(1),
      R => '0'
    );
\pure_data_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \valid_reg[1]_0\(0),
      D => \pure_data_reg[0]\(2),
      Q => \^pure_data_reg[1][15]_0\(2),
      R => '0'
    );
\pure_data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \valid_reg[1]_0\(0),
      D => \pure_data_reg[0]\(3),
      Q => \^pure_data_reg[1][15]_0\(3),
      R => '0'
    );
\pure_data_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \valid_reg[1]_0\(0),
      D => \pure_data_reg[0]\(4),
      Q => \^pure_data_reg[1][15]_0\(4),
      R => '0'
    );
\pure_data_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \valid_reg[1]_0\(0),
      D => \pure_data_reg[0]\(5),
      Q => \^pure_data_reg[1][15]_0\(5),
      R => '0'
    );
\pure_data_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \valid_reg[1]_0\(0),
      D => \pure_data_reg[0]\(6),
      Q => \^pure_data_reg[1][15]_0\(6),
      R => '0'
    );
\pure_data_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \valid_reg[1]_0\(0),
      D => \pure_data_reg[0]\(7),
      Q => \^pure_data_reg[1][15]_0\(7),
      R => '0'
    );
\pure_data_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \valid_reg[1]_0\(0),
      D => \pure_data_reg[0]\(8),
      Q => \^pure_data_reg[1][15]_0\(8),
      R => '0'
    );
\pure_data_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \valid_reg[1]_0\(0),
      D => \pure_data_reg[0]\(9),
      Q => \^pure_data_reg[1][15]_0\(9),
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
      CE => \valid_reg[1]_0\(0),
      D => \valid_reg_n_0_[0]\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reverb is
  port (
    wea : out STD_LOGIC_VECTOR ( 0 to 0 );
    rd_enable_hold : out STD_LOGIC;
    \delay_data_reg[1][14]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_out1 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    enb : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    \pure_data_reg[1][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sw : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_dat_d_reg[15]\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reverb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reverb is
  signal \_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \delay_data[0][11]_i_6_n_0\ : STD_LOGIC;
  signal \delay_data[0][11]_i_7_n_0\ : STD_LOGIC;
  signal \delay_data[0][11]_i_8_n_0\ : STD_LOGIC;
  signal \delay_data[0][11]_i_9_n_0\ : STD_LOGIC;
  signal \delay_data[0][15]_i_6_n_0\ : STD_LOGIC;
  signal \delay_data[0][15]_i_7_n_0\ : STD_LOGIC;
  signal \delay_data[0][15]_i_8_n_0\ : STD_LOGIC;
  signal \delay_data[0][3]_i_3_n_0\ : STD_LOGIC;
  signal \delay_data[0][3]_i_4_n_0\ : STD_LOGIC;
  signal \delay_data[0][3]_i_5_n_0\ : STD_LOGIC;
  signal \delay_data[0][3]_i_6_n_0\ : STD_LOGIC;
  signal \delay_data[0][3]_i_7_n_0\ : STD_LOGIC;
  signal \delay_data[0][3]_i_8_n_0\ : STD_LOGIC;
  signal \delay_data[0][7]_i_6_n_0\ : STD_LOGIC;
  signal \delay_data[0][7]_i_7_n_0\ : STD_LOGIC;
  signal \delay_data[0][7]_i_8_n_0\ : STD_LOGIC;
  signal \delay_data[0][7]_i_9_n_0\ : STD_LOGIC;
  signal \delay_data_reg[0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \delay_data_reg[0][11]_i_1_n_0\ : STD_LOGIC;
  signal \delay_data_reg[0][11]_i_1_n_1\ : STD_LOGIC;
  signal \delay_data_reg[0][11]_i_1_n_2\ : STD_LOGIC;
  signal \delay_data_reg[0][11]_i_1_n_3\ : STD_LOGIC;
  signal \delay_data_reg[0][11]_i_1_n_4\ : STD_LOGIC;
  signal \delay_data_reg[0][11]_i_1_n_5\ : STD_LOGIC;
  signal \delay_data_reg[0][11]_i_1_n_6\ : STD_LOGIC;
  signal \delay_data_reg[0][11]_i_1_n_7\ : STD_LOGIC;
  signal \delay_data_reg[0][15]_i_1_n_1\ : STD_LOGIC;
  signal \delay_data_reg[0][15]_i_1_n_2\ : STD_LOGIC;
  signal \delay_data_reg[0][15]_i_1_n_3\ : STD_LOGIC;
  signal \delay_data_reg[0][15]_i_1_n_4\ : STD_LOGIC;
  signal \delay_data_reg[0][15]_i_1_n_5\ : STD_LOGIC;
  signal \delay_data_reg[0][15]_i_1_n_6\ : STD_LOGIC;
  signal \delay_data_reg[0][15]_i_1_n_7\ : STD_LOGIC;
  signal \delay_data_reg[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \delay_data_reg[0][3]_i_1_n_1\ : STD_LOGIC;
  signal \delay_data_reg[0][3]_i_1_n_2\ : STD_LOGIC;
  signal \delay_data_reg[0][3]_i_1_n_3\ : STD_LOGIC;
  signal \delay_data_reg[0][3]_i_1_n_4\ : STD_LOGIC;
  signal \delay_data_reg[0][3]_i_1_n_5\ : STD_LOGIC;
  signal \delay_data_reg[0][3]_i_1_n_6\ : STD_LOGIC;
  signal \delay_data_reg[0][3]_i_1_n_7\ : STD_LOGIC;
  signal \delay_data_reg[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \delay_data_reg[0][7]_i_1_n_1\ : STD_LOGIC;
  signal \delay_data_reg[0][7]_i_1_n_2\ : STD_LOGIC;
  signal \delay_data_reg[0][7]_i_1_n_3\ : STD_LOGIC;
  signal \delay_data_reg[0][7]_i_1_n_4\ : STD_LOGIC;
  signal \delay_data_reg[0][7]_i_1_n_5\ : STD_LOGIC;
  signal \delay_data_reg[0][7]_i_1_n_6\ : STD_LOGIC;
  signal \delay_data_reg[0][7]_i_1_n_7\ : STD_LOGIC;
  signal \delay_data_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \delay_data_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \delay_data_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \delay_data_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \delay_data_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \delay_data_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \delay_data_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \delay_data_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \delay_data_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \delay_data_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \delay_data_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \delay_data_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \delay_data_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \delay_data_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \delay_data_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal inst_ram_reverb_n_59 : STD_LOGIC;
  signal inst_ram_reverb_n_60 : STD_LOGIC;
  signal inst_ram_reverb_n_61 : STD_LOGIC;
  signal inst_ram_reverb_n_62 : STD_LOGIC;
  signal inst_ram_reverb_n_63 : STD_LOGIC;
  signal inst_ram_reverb_n_64 : STD_LOGIC;
  signal inst_ram_reverb_n_65 : STD_LOGIC;
  signal inst_ram_reverb_n_66 : STD_LOGIC;
  signal inst_ram_reverb_n_67 : STD_LOGIC;
  signal inst_ram_reverb_n_68 : STD_LOGIC;
  signal inst_ram_reverb_n_69 : STD_LOGIC;
  signal inst_ram_reverb_n_70 : STD_LOGIC;
  signal inst_ram_reverb_n_71 : STD_LOGIC;
  signal inst_ram_reverb_n_72 : STD_LOGIC;
  signal inst_ram_reverb_n_73 : STD_LOGIC;
  signal inst_ram_reverb_n_74 : STD_LOGIC;
  signal inst_ram_reverb_n_75 : STD_LOGIC;
  signal inst_ram_reverb_n_76 : STD_LOGIC;
  signal inst_ram_reverb_n_77 : STD_LOGIC;
  signal inst_ram_reverb_n_78 : STD_LOGIC;
  signal inst_ram_reverb_n_79 : STD_LOGIC;
  signal inst_ram_reverb_n_80 : STD_LOGIC;
  signal inst_ram_reverb_n_81 : STD_LOGIC;
  signal inst_ram_reverb_n_82 : STD_LOGIC;
  signal inst_ram_reverb_n_83 : STD_LOGIC;
  signal inst_ram_reverb_n_84 : STD_LOGIC;
  signal o_dat0 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal o_dat1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal o_dat2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal o_dat3 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal p_2_out : STD_LOGIC_VECTOR ( 16 downto 2 );
  signal \pure_data_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \pure_data_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \pure_data_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \pure_data_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \pure_data_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \pure_data_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \pure_data_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \pure_data_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \pure_data_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \pure_data_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \pure_data_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \pure_data_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \pure_data_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \pure_data_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \pure_data_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \pure_data_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \pure_data_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \pure_data_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \pure_data_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \pure_data_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \pure_data_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \pure_data_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \pure_data_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \pure_data_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \pure_data_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \pure_data_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \pure_data_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \pure_data_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \pure_data_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \pure_data_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \pure_data_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \pure_data_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \NLW__inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW__inferred__1/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW__inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_delay_data_reg[0][15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \delay_data[1][0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \delay_data[1][10]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \delay_data[1][11]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \delay_data[1][12]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \delay_data[1][14]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \delay_data[1][1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \delay_data[1][2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \delay_data[1][3]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \delay_data[1][4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \delay_data[1][5]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \delay_data[1][6]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \delay_data[1][7]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \delay_data[1][8]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \delay_data[1][9]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \reg_out[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \reg_out[10]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \reg_out[11]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \reg_out[12]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \reg_out[13]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \reg_out[14]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \reg_out[15]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \reg_out[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \reg_out[2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \reg_out[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \reg_out[4]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \reg_out[5]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \reg_out[6]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \reg_out[7]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \reg_out[8]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \reg_out[9]_i_1\ : label is "soft_lutpair50";
begin
\_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i__carry_n_0\,
      CO(2) => \_inferred__1/i__carry_n_1\,
      CO(1) => \_inferred__1/i__carry_n_2\,
      CO(0) => \_inferred__1/i__carry_n_3\,
      CYINIT => \delay_data_reg[0]\(0),
      DI(3 downto 1) => B"000",
      DI(0) => \delay_data_reg[0]\(1),
      O(3) => \_inferred__1/i__carry_n_4\,
      O(2) => \_inferred__1/i__carry_n_5\,
      O(1) => \_inferred__1/i__carry_n_6\,
      O(0) => \NLW__inferred__1/i__carry_O_UNCONNECTED\(0),
      S(3 downto 1) => \delay_data_reg[0]\(4 downto 2),
      S(0) => \i__carry_i_1__2_n_0\
    );
\_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry_n_0\,
      CO(3) => \_inferred__1/i__carry__0_n_0\,
      CO(2) => \_inferred__1/i__carry__0_n_1\,
      CO(1) => \_inferred__1/i__carry__0_n_2\,
      CO(0) => \_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_inferred__1/i__carry__0_n_4\,
      O(2) => \_inferred__1/i__carry__0_n_5\,
      O(1) => \_inferred__1/i__carry__0_n_6\,
      O(0) => \_inferred__1/i__carry__0_n_7\,
      S(3 downto 0) => \delay_data_reg[0]\(8 downto 5)
    );
\_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__0_n_0\,
      CO(3) => \_inferred__1/i__carry__1_n_0\,
      CO(2) => \_inferred__1/i__carry__1_n_1\,
      CO(1) => \_inferred__1/i__carry__1_n_2\,
      CO(0) => \_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_inferred__1/i__carry__1_n_4\,
      O(2) => \_inferred__1/i__carry__1_n_5\,
      O(1) => \_inferred__1/i__carry__1_n_6\,
      O(0) => \_inferred__1/i__carry__1_n_7\,
      S(3 downto 0) => \delay_data_reg[0]\(12 downto 9)
    );
\_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__1_n_0\,
      CO(3) => \_inferred__1/i__carry__2_n_0\,
      CO(2) => \NLW__inferred__1/i__carry__2_CO_UNCONNECTED\(2),
      CO(1) => \_inferred__1/i__carry__2_n_2\,
      CO(0) => \_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0100",
      O(3) => \NLW__inferred__1/i__carry__2_O_UNCONNECTED\(3),
      O(2) => \_inferred__1/i__carry__2_n_5\,
      O(1) => \_inferred__1/i__carry__2_n_6\,
      O(0) => \_inferred__1/i__carry__2_n_7\,
      S(3) => '1',
      S(2 downto 0) => \delay_data_reg[0]\(15 downto 13)
    );
\delay_data[0][11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => inst_ram_reverb_n_69,
      I1 => inst_ram_reverb_n_80,
      I2 => o_dat0(11),
      I3 => o_dat1(10),
      I4 => o_dat2(10),
      I5 => o_dat3(10),
      O => \delay_data[0][11]_i_6_n_0\
    );
\delay_data[0][11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => inst_ram_reverb_n_70,
      I1 => inst_ram_reverb_n_76,
      I2 => o_dat0(10),
      I3 => o_dat1(9),
      I4 => o_dat2(9),
      I5 => o_dat3(9),
      O => \delay_data[0][11]_i_7_n_0\
    );
\delay_data[0][11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => inst_ram_reverb_n_71,
      I1 => inst_ram_reverb_n_75,
      I2 => o_dat0(9),
      I3 => o_dat1(8),
      I4 => o_dat2(8),
      I5 => o_dat3(8),
      O => \delay_data[0][11]_i_8_n_0\
    );
\delay_data[0][11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => inst_ram_reverb_n_72,
      I1 => inst_ram_reverb_n_74,
      I2 => o_dat0(8),
      I3 => o_dat1(7),
      I4 => o_dat2(7),
      I5 => o_dat3(7),
      O => \delay_data[0][11]_i_9_n_0\
    );
\delay_data[0][15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => inst_ram_reverb_n_77,
      I1 => inst_ram_reverb_n_84,
      I2 => o_dat0(14),
      I3 => o_dat1(13),
      I4 => o_dat2(13),
      I5 => o_dat3(13),
      O => \delay_data[0][15]_i_6_n_0\
    );
\delay_data[0][15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => inst_ram_reverb_n_78,
      I1 => inst_ram_reverb_n_82,
      I2 => o_dat0(13),
      I3 => o_dat1(12),
      I4 => o_dat2(12),
      I5 => o_dat3(12),
      O => \delay_data[0][15]_i_7_n_0\
    );
\delay_data[0][15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => inst_ram_reverb_n_79,
      I1 => inst_ram_reverb_n_81,
      I2 => o_dat0(12),
      I3 => o_dat1(11),
      I4 => o_dat2(11),
      I5 => o_dat3(11),
      O => \delay_data[0][15]_i_8_n_0\
    );
\delay_data[0][3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => o_dat3(1),
      I1 => o_dat2(1),
      I2 => o_dat1(1),
      I3 => o_dat0(2),
      I4 => inst_ram_reverb_n_60,
      O => \delay_data[0][3]_i_3_n_0\
    );
\delay_data[0][3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => o_dat2(1),
      I1 => o_dat1(1),
      I2 => o_dat3(1),
      I3 => o_dat0(1),
      O => \delay_data[0][3]_i_4_n_0\
    );
\delay_data[0][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => inst_ram_reverb_n_59,
      I1 => inst_ram_reverb_n_65,
      I2 => o_dat0(3),
      I3 => o_dat1(2),
      I4 => o_dat2(2),
      I5 => o_dat3(2),
      O => \delay_data[0][3]_i_5_n_0\
    );
\delay_data[0][3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => inst_ram_reverb_n_60,
      I1 => o_dat0(2),
      I2 => o_dat3(1),
      I3 => o_dat1(1),
      I4 => o_dat2(1),
      I5 => o_dat0(1),
      O => \delay_data[0][3]_i_6_n_0\
    );
\delay_data[0][3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \delay_data[0][3]_i_4_n_0\,
      I1 => o_dat3(0),
      I2 => o_dat2(0),
      I3 => o_dat1(0),
      O => \delay_data[0][3]_i_7_n_0\
    );
\delay_data[0][3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => o_dat2(0),
      I1 => o_dat1(0),
      I2 => o_dat3(0),
      I3 => o_dat0(0),
      O => \delay_data[0][3]_i_8_n_0\
    );
\delay_data[0][7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => inst_ram_reverb_n_61,
      I1 => inst_ram_reverb_n_73,
      I2 => o_dat0(7),
      I3 => o_dat1(6),
      I4 => o_dat2(6),
      I5 => o_dat3(6),
      O => \delay_data[0][7]_i_6_n_0\
    );
\delay_data[0][7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => inst_ram_reverb_n_62,
      I1 => inst_ram_reverb_n_68,
      I2 => o_dat0(6),
      I3 => o_dat1(5),
      I4 => o_dat2(5),
      I5 => o_dat3(5),
      O => \delay_data[0][7]_i_7_n_0\
    );
\delay_data[0][7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => inst_ram_reverb_n_63,
      I1 => inst_ram_reverb_n_67,
      I2 => o_dat0(5),
      I3 => o_dat1(4),
      I4 => o_dat2(4),
      I5 => o_dat3(4),
      O => \delay_data[0][7]_i_8_n_0\
    );
\delay_data[0][7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => inst_ram_reverb_n_64,
      I1 => inst_ram_reverb_n_66,
      I2 => o_dat0(4),
      I3 => o_dat1(3),
      I4 => o_dat2(3),
      I5 => o_dat3(3),
      O => \delay_data[0][7]_i_9_n_0\
    );
\delay_data[1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_6\,
      I1 => \delay_data_reg[0]\(2),
      I2 => \delay_data_reg[0]\(15),
      O => p_2_out(2)
    );
\delay_data[1][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \_inferred__1/i__carry__1_n_4\,
      I1 => \delay_data_reg[0]\(12),
      I2 => \delay_data_reg[0]\(15),
      O => p_2_out(12)
    );
\delay_data[1][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \_inferred__1/i__carry__2_n_7\,
      I1 => \delay_data_reg[0]\(13),
      I2 => \delay_data_reg[0]\(15),
      O => p_2_out(13)
    );
\delay_data[1][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \_inferred__1/i__carry__2_n_6\,
      I1 => \delay_data_reg[0]\(14),
      I2 => \delay_data_reg[0]\(15),
      O => p_2_out(14)
    );
\delay_data[1][13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \_inferred__1/i__carry__2_n_5\,
      I1 => \delay_data_reg[0]\(15),
      O => p_2_out(15)
    );
\delay_data[1][14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \_inferred__1/i__carry__2_n_0\,
      I1 => \delay_data_reg[0]\(15),
      O => p_2_out(16)
    );
\delay_data[1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_5\,
      I1 => \delay_data_reg[0]\(3),
      I2 => \delay_data_reg[0]\(15),
      O => p_2_out(3)
    );
\delay_data[1][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_4\,
      I1 => \delay_data_reg[0]\(4),
      I2 => \delay_data_reg[0]\(15),
      O => p_2_out(4)
    );
\delay_data[1][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \_inferred__1/i__carry__0_n_7\,
      I1 => \delay_data_reg[0]\(5),
      I2 => \delay_data_reg[0]\(15),
      O => p_2_out(5)
    );
\delay_data[1][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \_inferred__1/i__carry__0_n_6\,
      I1 => \delay_data_reg[0]\(6),
      I2 => \delay_data_reg[0]\(15),
      O => p_2_out(6)
    );
\delay_data[1][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \_inferred__1/i__carry__0_n_5\,
      I1 => \delay_data_reg[0]\(7),
      I2 => \delay_data_reg[0]\(15),
      O => p_2_out(7)
    );
\delay_data[1][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \_inferred__1/i__carry__0_n_4\,
      I1 => \delay_data_reg[0]\(8),
      I2 => \delay_data_reg[0]\(15),
      O => p_2_out(8)
    );
\delay_data[1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \_inferred__1/i__carry__1_n_7\,
      I1 => \delay_data_reg[0]\(9),
      I2 => \delay_data_reg[0]\(15),
      O => p_2_out(9)
    );
\delay_data[1][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \_inferred__1/i__carry__1_n_6\,
      I1 => \delay_data_reg[0]\(10),
      I2 => \delay_data_reg[0]\(15),
      O => p_2_out(10)
    );
\delay_data[1][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \_inferred__1/i__carry__1_n_5\,
      I1 => \delay_data_reg[0]\(11),
      I2 => \delay_data_reg[0]\(15),
      O => p_2_out(11)
    );
\delay_data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \delay_data_reg[0][3]_i_1_n_7\,
      Q => \delay_data_reg[0]\(0),
      R => rst
    );
\delay_data_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \delay_data_reg[0][11]_i_1_n_5\,
      Q => \delay_data_reg[0]\(10),
      R => rst
    );
\delay_data_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \delay_data_reg[0][11]_i_1_n_4\,
      Q => \delay_data_reg[0]\(11),
      R => rst
    );
\delay_data_reg[0][11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_data_reg[0][7]_i_1_n_0\,
      CO(3) => \delay_data_reg[0][11]_i_1_n_0\,
      CO(2) => \delay_data_reg[0][11]_i_1_n_1\,
      CO(1) => \delay_data_reg[0][11]_i_1_n_2\,
      CO(0) => \delay_data_reg[0][11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => inst_ram_reverb_n_69,
      DI(2) => inst_ram_reverb_n_70,
      DI(1) => inst_ram_reverb_n_71,
      DI(0) => inst_ram_reverb_n_72,
      O(3) => \delay_data_reg[0][11]_i_1_n_4\,
      O(2) => \delay_data_reg[0][11]_i_1_n_5\,
      O(1) => \delay_data_reg[0][11]_i_1_n_6\,
      O(0) => \delay_data_reg[0][11]_i_1_n_7\,
      S(3) => \delay_data[0][11]_i_6_n_0\,
      S(2) => \delay_data[0][11]_i_7_n_0\,
      S(1) => \delay_data[0][11]_i_8_n_0\,
      S(0) => \delay_data[0][11]_i_9_n_0\
    );
\delay_data_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \delay_data_reg[0][15]_i_1_n_7\,
      Q => \delay_data_reg[0]\(12),
      R => rst
    );
\delay_data_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \delay_data_reg[0][15]_i_1_n_6\,
      Q => \delay_data_reg[0]\(13),
      R => rst
    );
\delay_data_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \delay_data_reg[0][15]_i_1_n_5\,
      Q => \delay_data_reg[0]\(14),
      R => rst
    );
\delay_data_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \delay_data_reg[0][15]_i_1_n_4\,
      Q => \delay_data_reg[0]\(15),
      R => rst
    );
\delay_data_reg[0][15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_data_reg[0][11]_i_1_n_0\,
      CO(3) => \NLW_delay_data_reg[0][15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \delay_data_reg[0][15]_i_1_n_1\,
      CO(1) => \delay_data_reg[0][15]_i_1_n_2\,
      CO(0) => \delay_data_reg[0][15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => inst_ram_reverb_n_77,
      DI(1) => inst_ram_reverb_n_78,
      DI(0) => inst_ram_reverb_n_79,
      O(3) => \delay_data_reg[0][15]_i_1_n_4\,
      O(2) => \delay_data_reg[0][15]_i_1_n_5\,
      O(1) => \delay_data_reg[0][15]_i_1_n_6\,
      O(0) => \delay_data_reg[0][15]_i_1_n_7\,
      S(3) => inst_ram_reverb_n_83,
      S(2) => \delay_data[0][15]_i_6_n_0\,
      S(1) => \delay_data[0][15]_i_7_n_0\,
      S(0) => \delay_data[0][15]_i_8_n_0\
    );
\delay_data_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \delay_data_reg[0][3]_i_1_n_6\,
      Q => \delay_data_reg[0]\(1),
      R => rst
    );
\delay_data_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \delay_data_reg[0][3]_i_1_n_5\,
      Q => \delay_data_reg[0]\(2),
      R => rst
    );
\delay_data_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \delay_data_reg[0][3]_i_1_n_4\,
      Q => \delay_data_reg[0]\(3),
      R => rst
    );
\delay_data_reg[0][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \delay_data_reg[0][3]_i_1_n_0\,
      CO(2) => \delay_data_reg[0][3]_i_1_n_1\,
      CO(1) => \delay_data_reg[0][3]_i_1_n_2\,
      CO(0) => \delay_data_reg[0][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => inst_ram_reverb_n_59,
      DI(2) => \delay_data[0][3]_i_3_n_0\,
      DI(1) => \delay_data[0][3]_i_4_n_0\,
      DI(0) => o_dat0(0),
      O(3) => \delay_data_reg[0][3]_i_1_n_4\,
      O(2) => \delay_data_reg[0][3]_i_1_n_5\,
      O(1) => \delay_data_reg[0][3]_i_1_n_6\,
      O(0) => \delay_data_reg[0][3]_i_1_n_7\,
      S(3) => \delay_data[0][3]_i_5_n_0\,
      S(2) => \delay_data[0][3]_i_6_n_0\,
      S(1) => \delay_data[0][3]_i_7_n_0\,
      S(0) => \delay_data[0][3]_i_8_n_0\
    );
\delay_data_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \delay_data_reg[0][7]_i_1_n_7\,
      Q => \delay_data_reg[0]\(4),
      R => rst
    );
\delay_data_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \delay_data_reg[0][7]_i_1_n_6\,
      Q => \delay_data_reg[0]\(5),
      R => rst
    );
\delay_data_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \delay_data_reg[0][7]_i_1_n_5\,
      Q => \delay_data_reg[0]\(6),
      R => rst
    );
\delay_data_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \delay_data_reg[0][7]_i_1_n_4\,
      Q => \delay_data_reg[0]\(7),
      R => rst
    );
\delay_data_reg[0][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_data_reg[0][3]_i_1_n_0\,
      CO(3) => \delay_data_reg[0][7]_i_1_n_0\,
      CO(2) => \delay_data_reg[0][7]_i_1_n_1\,
      CO(1) => \delay_data_reg[0][7]_i_1_n_2\,
      CO(0) => \delay_data_reg[0][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => inst_ram_reverb_n_61,
      DI(2) => inst_ram_reverb_n_62,
      DI(1) => inst_ram_reverb_n_63,
      DI(0) => inst_ram_reverb_n_64,
      O(3) => \delay_data_reg[0][7]_i_1_n_4\,
      O(2) => \delay_data_reg[0][7]_i_1_n_5\,
      O(1) => \delay_data_reg[0][7]_i_1_n_6\,
      O(0) => \delay_data_reg[0][7]_i_1_n_7\,
      S(3) => \delay_data[0][7]_i_6_n_0\,
      S(2) => \delay_data[0][7]_i_7_n_0\,
      S(1) => \delay_data[0][7]_i_8_n_0\,
      S(0) => \delay_data[0][7]_i_9_n_0\
    );
\delay_data_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \delay_data_reg[0][11]_i_1_n_7\,
      Q => \delay_data_reg[0]\(8),
      R => rst
    );
\delay_data_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \delay_data_reg[0][11]_i_1_n_6\,
      Q => \delay_data_reg[0]\(9),
      R => rst
    );
\delay_data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \pure_data_reg[1][0]_0\(0),
      D => p_2_out(2),
      Q => \delay_data_reg_n_0_[1][0]\,
      R => '0'
    );
\delay_data_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \pure_data_reg[1][0]_0\(0),
      D => p_2_out(12),
      Q => \delay_data_reg_n_0_[1][10]\,
      R => '0'
    );
\delay_data_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \pure_data_reg[1][0]_0\(0),
      D => p_2_out(13),
      Q => \delay_data_reg_n_0_[1][11]\,
      R => '0'
    );
\delay_data_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \pure_data_reg[1][0]_0\(0),
      D => p_2_out(14),
      Q => \delay_data_reg_n_0_[1][12]\,
      R => '0'
    );
\delay_data_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \pure_data_reg[1][0]_0\(0),
      D => p_2_out(15),
      Q => \delay_data_reg_n_0_[1][13]\,
      R => '0'
    );
\delay_data_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \pure_data_reg[1][0]_0\(0),
      D => p_2_out(16),
      Q => \delay_data_reg_n_0_[1][14]\,
      R => '0'
    );
\delay_data_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \pure_data_reg[1][0]_0\(0),
      D => p_2_out(3),
      Q => \delay_data_reg_n_0_[1][1]\,
      R => '0'
    );
\delay_data_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \pure_data_reg[1][0]_0\(0),
      D => p_2_out(4),
      Q => \delay_data_reg_n_0_[1][2]\,
      R => '0'
    );
\delay_data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \pure_data_reg[1][0]_0\(0),
      D => p_2_out(5),
      Q => \delay_data_reg_n_0_[1][3]\,
      R => '0'
    );
\delay_data_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \pure_data_reg[1][0]_0\(0),
      D => p_2_out(6),
      Q => \delay_data_reg_n_0_[1][4]\,
      R => '0'
    );
\delay_data_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \pure_data_reg[1][0]_0\(0),
      D => p_2_out(7),
      Q => \delay_data_reg_n_0_[1][5]\,
      R => '0'
    );
\delay_data_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \pure_data_reg[1][0]_0\(0),
      D => p_2_out(8),
      Q => \delay_data_reg_n_0_[1][6]\,
      R => '0'
    );
\delay_data_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \pure_data_reg[1][0]_0\(0),
      D => p_2_out(9),
      Q => \delay_data_reg_n_0_[1][7]\,
      R => '0'
    );
\delay_data_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \pure_data_reg[1][0]_0\(0),
      D => p_2_out(10),
      Q => \delay_data_reg_n_0_[1][8]\,
      R => '0'
    );
\delay_data_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \pure_data_reg[1][0]_0\(0),
      D => p_2_out(11),
      Q => \delay_data_reg_n_0_[1][9]\,
      R => '0'
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_data_reg[0]\(1),
      O => \i__carry_i_1__2_n_0\
    );
inst_ram_reverb: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_reverb
     port map (
      D(5 downto 1) => D(8 downto 4),
      D(0) => D(2),
      DI(0) => inst_ram_reverb_n_59,
      E(0) => E(0),
      Q(0) => Q(0),
      S(0) => inst_ram_reverb_n_83,
      clk_out1 => clk_out1,
      enb => enb,
      \i_dat_d_reg[15]_0\(9 downto 0) => \i_dat_d_reg[15]\(9 downto 0),
      \o_dat0_reg[10]_0\(3) => inst_ram_reverb_n_69,
      \o_dat0_reg[10]_0\(2) => inst_ram_reverb_n_70,
      \o_dat0_reg[10]_0\(1) => inst_ram_reverb_n_71,
      \o_dat0_reg[10]_0\(0) => inst_ram_reverb_n_72,
      \o_dat0_reg[13]_0\(2) => inst_ram_reverb_n_77,
      \o_dat0_reg[13]_0\(1) => inst_ram_reverb_n_78,
      \o_dat0_reg[13]_0\(0) => inst_ram_reverb_n_79,
      \o_dat0_reg[14]_0\(14 downto 0) => o_dat0(14 downto 0),
      \o_dat0_reg[6]_0\(3) => inst_ram_reverb_n_61,
      \o_dat0_reg[6]_0\(2) => inst_ram_reverb_n_62,
      \o_dat0_reg[6]_0\(1) => inst_ram_reverb_n_63,
      \o_dat0_reg[6]_0\(0) => inst_ram_reverb_n_64,
      \o_dat1_reg[13]_0\(13 downto 0) => o_dat1(13 downto 0),
      \o_dat2_reg[13]_0\(13 downto 0) => o_dat2(13 downto 0),
      \o_dat3_reg[10]_0\ => inst_ram_reverb_n_76,
      \o_dat3_reg[11]_0\ => inst_ram_reverb_n_80,
      \o_dat3_reg[12]_0\ => inst_ram_reverb_n_81,
      \o_dat3_reg[13]_0\(13 downto 0) => o_dat3(13 downto 0),
      \o_dat3_reg[13]_1\ => inst_ram_reverb_n_82,
      \o_dat3_reg[14]_0\ => inst_ram_reverb_n_84,
      \o_dat3_reg[2]_0\ => inst_ram_reverb_n_60,
      \o_dat3_reg[3]_0\ => inst_ram_reverb_n_65,
      \o_dat3_reg[4]_0\ => inst_ram_reverb_n_66,
      \o_dat3_reg[5]_0\ => inst_ram_reverb_n_67,
      \o_dat3_reg[6]_0\ => inst_ram_reverb_n_68,
      \o_dat3_reg[7]_0\ => inst_ram_reverb_n_73,
      \o_dat3_reg[8]_0\ => inst_ram_reverb_n_74,
      \o_dat3_reg[9]_0\ => inst_ram_reverb_n_75,
      rd_enable_hold => rd_enable_hold,
      rst => rst,
      sw(0) => sw(1),
      wea(0) => wea(0)
    );
\pure_data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(0),
      Q => \pure_data_reg_n_0_[0][0]\,
      R => rst
    );
\pure_data_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(10),
      Q => \pure_data_reg_n_0_[0][10]\,
      R => rst
    );
\pure_data_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(11),
      Q => \pure_data_reg_n_0_[0][11]\,
      R => rst
    );
\pure_data_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(12),
      Q => \pure_data_reg_n_0_[0][12]\,
      R => rst
    );
\pure_data_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(13),
      Q => \pure_data_reg_n_0_[0][13]\,
      R => rst
    );
\pure_data_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(14),
      Q => \pure_data_reg_n_0_[0][14]\,
      R => rst
    );
\pure_data_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(15),
      Q => \pure_data_reg_n_0_[0][15]\,
      R => rst
    );
\pure_data_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(1),
      Q => \pure_data_reg_n_0_[0][1]\,
      R => rst
    );
\pure_data_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(2),
      Q => \pure_data_reg_n_0_[0][2]\,
      R => rst
    );
\pure_data_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(3),
      Q => \pure_data_reg_n_0_[0][3]\,
      R => rst
    );
\pure_data_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(4),
      Q => \pure_data_reg_n_0_[0][4]\,
      R => rst
    );
\pure_data_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(5),
      Q => \pure_data_reg_n_0_[0][5]\,
      R => rst
    );
\pure_data_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(6),
      Q => \pure_data_reg_n_0_[0][6]\,
      R => rst
    );
\pure_data_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(7),
      Q => \pure_data_reg_n_0_[0][7]\,
      R => rst
    );
\pure_data_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(8),
      Q => \pure_data_reg_n_0_[0][8]\,
      R => rst
    );
\pure_data_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => D(9),
      Q => \pure_data_reg_n_0_[0][9]\,
      R => rst
    );
\pure_data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \pure_data_reg[1][0]_0\(0),
      D => \pure_data_reg_n_0_[0][0]\,
      Q => \pure_data_reg_n_0_[1][0]\,
      R => '0'
    );
\pure_data_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \pure_data_reg[1][0]_0\(0),
      D => \pure_data_reg_n_0_[0][10]\,
      Q => \pure_data_reg_n_0_[1][10]\,
      R => '0'
    );
\pure_data_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \pure_data_reg[1][0]_0\(0),
      D => \pure_data_reg_n_0_[0][11]\,
      Q => \pure_data_reg_n_0_[1][11]\,
      R => '0'
    );
\pure_data_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \pure_data_reg[1][0]_0\(0),
      D => \pure_data_reg_n_0_[0][12]\,
      Q => \pure_data_reg_n_0_[1][12]\,
      R => '0'
    );
\pure_data_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \pure_data_reg[1][0]_0\(0),
      D => \pure_data_reg_n_0_[0][13]\,
      Q => \pure_data_reg_n_0_[1][13]\,
      R => '0'
    );
\pure_data_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \pure_data_reg[1][0]_0\(0),
      D => \pure_data_reg_n_0_[0][14]\,
      Q => \pure_data_reg_n_0_[1][14]\,
      R => '0'
    );
\pure_data_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \pure_data_reg[1][0]_0\(0),
      D => \pure_data_reg_n_0_[0][15]\,
      Q => \pure_data_reg_n_0_[1][15]\,
      R => '0'
    );
\pure_data_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \pure_data_reg[1][0]_0\(0),
      D => \pure_data_reg_n_0_[0][1]\,
      Q => \pure_data_reg_n_0_[1][1]\,
      R => '0'
    );
\pure_data_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \pure_data_reg[1][0]_0\(0),
      D => \pure_data_reg_n_0_[0][2]\,
      Q => \pure_data_reg_n_0_[1][2]\,
      R => '0'
    );
\pure_data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \pure_data_reg[1][0]_0\(0),
      D => \pure_data_reg_n_0_[0][3]\,
      Q => \pure_data_reg_n_0_[1][3]\,
      R => '0'
    );
\pure_data_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \pure_data_reg[1][0]_0\(0),
      D => \pure_data_reg_n_0_[0][4]\,
      Q => \pure_data_reg_n_0_[1][4]\,
      R => '0'
    );
\pure_data_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \pure_data_reg[1][0]_0\(0),
      D => \pure_data_reg_n_0_[0][5]\,
      Q => \pure_data_reg_n_0_[1][5]\,
      R => '0'
    );
\pure_data_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \pure_data_reg[1][0]_0\(0),
      D => \pure_data_reg_n_0_[0][6]\,
      Q => \pure_data_reg_n_0_[1][6]\,
      R => '0'
    );
\pure_data_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \pure_data_reg[1][0]_0\(0),
      D => \pure_data_reg_n_0_[0][7]\,
      Q => \pure_data_reg_n_0_[1][7]\,
      R => '0'
    );
\pure_data_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \pure_data_reg[1][0]_0\(0),
      D => \pure_data_reg_n_0_[0][8]\,
      Q => \pure_data_reg_n_0_[1][8]\,
      R => '0'
    );
\pure_data_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \pure_data_reg[1][0]_0\(0),
      D => \pure_data_reg_n_0_[0][9]\,
      Q => \pure_data_reg_n_0_[1][9]\,
      R => '0'
    );
\reg_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_data_reg_n_0_[1][0]\,
      I1 => sw(0),
      I2 => \pure_data_reg_n_0_[1][0]\,
      O => \delay_data_reg[1][14]_0\(0)
    );
\reg_out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_data_reg_n_0_[1][10]\,
      I1 => sw(0),
      I2 => \pure_data_reg_n_0_[1][10]\,
      O => \delay_data_reg[1][14]_0\(10)
    );
\reg_out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_data_reg_n_0_[1][11]\,
      I1 => sw(0),
      I2 => \pure_data_reg_n_0_[1][11]\,
      O => \delay_data_reg[1][14]_0\(11)
    );
\reg_out[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_data_reg_n_0_[1][12]\,
      I1 => sw(0),
      I2 => \pure_data_reg_n_0_[1][12]\,
      O => \delay_data_reg[1][14]_0\(12)
    );
\reg_out[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_data_reg_n_0_[1][13]\,
      I1 => sw(0),
      I2 => \pure_data_reg_n_0_[1][13]\,
      O => \delay_data_reg[1][14]_0\(13)
    );
\reg_out[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_data_reg_n_0_[1][14]\,
      I1 => sw(0),
      I2 => \pure_data_reg_n_0_[1][14]\,
      O => \delay_data_reg[1][14]_0\(14)
    );
\reg_out[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_data_reg_n_0_[1][14]\,
      I1 => sw(0),
      I2 => \pure_data_reg_n_0_[1][15]\,
      O => \delay_data_reg[1][14]_0\(15)
    );
\reg_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_data_reg_n_0_[1][1]\,
      I1 => sw(0),
      I2 => \pure_data_reg_n_0_[1][1]\,
      O => \delay_data_reg[1][14]_0\(1)
    );
\reg_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_data_reg_n_0_[1][2]\,
      I1 => sw(0),
      I2 => \pure_data_reg_n_0_[1][2]\,
      O => \delay_data_reg[1][14]_0\(2)
    );
\reg_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_data_reg_n_0_[1][3]\,
      I1 => sw(0),
      I2 => \pure_data_reg_n_0_[1][3]\,
      O => \delay_data_reg[1][14]_0\(3)
    );
\reg_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_data_reg_n_0_[1][4]\,
      I1 => sw(0),
      I2 => \pure_data_reg_n_0_[1][4]\,
      O => \delay_data_reg[1][14]_0\(4)
    );
\reg_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_data_reg_n_0_[1][5]\,
      I1 => sw(0),
      I2 => \pure_data_reg_n_0_[1][5]\,
      O => \delay_data_reg[1][14]_0\(5)
    );
\reg_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_data_reg_n_0_[1][6]\,
      I1 => sw(0),
      I2 => \pure_data_reg_n_0_[1][6]\,
      O => \delay_data_reg[1][14]_0\(6)
    );
\reg_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_data_reg_n_0_[1][7]\,
      I1 => sw(0),
      I2 => \pure_data_reg_n_0_[1][7]\,
      O => \delay_data_reg[1][14]_0\(7)
    );
\reg_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_data_reg_n_0_[1][8]\,
      I1 => sw(0),
      I2 => \pure_data_reg_n_0_[1][8]\,
      O => \delay_data_reg[1][14]_0\(8)
    );
\reg_out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_data_reg_n_0_[1][9]\,
      I1 => sw(0),
      I2 => \pure_data_reg_n_0_[1][9]\,
      O => \delay_data_reg[1][14]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline is
  port (
    \delay_data_reg[1][14]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_out1 : in STD_LOGIC;
    rst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \valid_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline is
  signal \delay_data_reg[1]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal i_dat : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal inst_beep_n_0 : STD_LOGIC;
  signal inst_beep_n_1 : STD_LOGIC;
  signal inst_beep_n_10 : STD_LOGIC;
  signal inst_beep_n_11 : STD_LOGIC;
  signal inst_beep_n_12 : STD_LOGIC;
  signal inst_beep_n_13 : STD_LOGIC;
  signal inst_beep_n_14 : STD_LOGIC;
  signal inst_beep_n_15 : STD_LOGIC;
  signal inst_beep_n_2 : STD_LOGIC;
  signal inst_beep_n_3 : STD_LOGIC;
  signal inst_beep_n_4 : STD_LOGIC;
  signal inst_beep_n_5 : STD_LOGIC;
  signal inst_beep_n_6 : STD_LOGIC;
  signal inst_beep_n_7 : STD_LOGIC;
  signal inst_beep_n_8 : STD_LOGIC;
  signal inst_beep_n_9 : STD_LOGIC;
  signal inst_delay_n_10 : STD_LOGIC;
  signal inst_delay_n_11 : STD_LOGIC;
  signal inst_delay_n_12 : STD_LOGIC;
  signal inst_delay_n_13 : STD_LOGIC;
  signal inst_delay_n_14 : STD_LOGIC;
  signal inst_delay_n_15 : STD_LOGIC;
  signal inst_delay_n_16 : STD_LOGIC;
  signal inst_delay_n_17 : STD_LOGIC;
  signal inst_delay_n_18 : STD_LOGIC;
  signal inst_delay_n_3 : STD_LOGIC;
  signal inst_delay_n_4 : STD_LOGIC;
  signal inst_delay_n_5 : STD_LOGIC;
  signal inst_delay_n_6 : STD_LOGIC;
  signal inst_delay_n_7 : STD_LOGIC;
  signal inst_delay_n_8 : STD_LOGIC;
  signal inst_delay_n_9 : STD_LOGIC;
  signal inst_dist_n_0 : STD_LOGIC;
  signal inst_dist_n_1 : STD_LOGIC;
  signal inst_dist_n_10 : STD_LOGIC;
  signal inst_dist_n_11 : STD_LOGIC;
  signal inst_dist_n_12 : STD_LOGIC;
  signal inst_dist_n_13 : STD_LOGIC;
  signal inst_dist_n_14 : STD_LOGIC;
  signal inst_dist_n_15 : STD_LOGIC;
  signal inst_dist_n_16 : STD_LOGIC;
  signal inst_dist_n_17 : STD_LOGIC;
  signal inst_dist_n_2 : STD_LOGIC;
  signal inst_dist_n_3 : STD_LOGIC;
  signal inst_dist_n_4 : STD_LOGIC;
  signal inst_dist_n_5 : STD_LOGIC;
  signal inst_dist_n_6 : STD_LOGIC;
  signal inst_dist_n_7 : STD_LOGIC;
  signal inst_dist_n_8 : STD_LOGIC;
  signal inst_dist_n_9 : STD_LOGIC;
  signal \inst_ram_reverb/addr1\ : STD_LOGIC;
  signal \inst_ram_reverb/rd_enable\ : STD_LOGIC;
  signal \inst_ram_reverb/rd_enable_hold\ : STD_LOGIC;
  signal inst_reverb_n_0 : STD_LOGIC;
  signal tx_vld_eff2 : STD_LOGIC;
begin
inst_beep: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_beep
     port map (
      D(15) => inst_beep_n_0,
      D(14) => inst_beep_n_1,
      D(13) => inst_beep_n_2,
      D(12) => inst_beep_n_3,
      D(11) => inst_beep_n_4,
      D(10) => inst_beep_n_5,
      D(9) => inst_beep_n_6,
      D(8) => inst_beep_n_7,
      D(7) => inst_beep_n_8,
      D(6) => inst_beep_n_9,
      D(5) => inst_beep_n_10,
      D(4) => inst_beep_n_11,
      D(3) => inst_beep_n_12,
      D(2) => inst_beep_n_13,
      D(1) => inst_beep_n_14,
      D(0) => inst_beep_n_15,
      Q(0) => tx_vld_eff2,
      clk_out1 => clk_out1,
      \pure_data_reg[0][15]\(15) => inst_delay_n_3,
      \pure_data_reg[0][15]\(14) => inst_delay_n_4,
      \pure_data_reg[0][15]\(13) => inst_delay_n_5,
      \pure_data_reg[0][15]\(12) => inst_delay_n_6,
      \pure_data_reg[0][15]\(11) => inst_delay_n_7,
      \pure_data_reg[0][15]\(10) => inst_delay_n_8,
      \pure_data_reg[0][15]\(9) => inst_delay_n_9,
      \pure_data_reg[0][15]\(8) => inst_delay_n_10,
      \pure_data_reg[0][15]\(7) => inst_delay_n_11,
      \pure_data_reg[0][15]\(6) => inst_delay_n_12,
      \pure_data_reg[0][15]\(5) => inst_delay_n_13,
      \pure_data_reg[0][15]\(4) => inst_delay_n_14,
      \pure_data_reg[0][15]\(3) => inst_delay_n_15,
      \pure_data_reg[0][15]\(2) => inst_delay_n_16,
      \pure_data_reg[0][15]\(1) => inst_delay_n_17,
      \pure_data_reg[0][15]\(0) => inst_delay_n_18,
      \pure_data_reg[0][15]_0\(15 downto 0) => \delay_data_reg[1]\(15 downto 0),
      rst => rst,
      sw(1) => sw(3),
      sw(0) => sw(1)
    );
inst_delay: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay
     port map (
      D(15) => inst_dist_n_1,
      D(14) => inst_dist_n_2,
      D(13) => inst_dist_n_3,
      D(12) => inst_dist_n_4,
      D(11) => inst_dist_n_5,
      D(10) => inst_dist_n_6,
      D(9) => inst_dist_n_7,
      D(8) => inst_dist_n_8,
      D(7) => inst_dist_n_9,
      D(6) => inst_dist_n_10,
      D(5) => inst_dist_n_11,
      D(4) => inst_dist_n_12,
      D(3) => inst_dist_n_13,
      D(2) => inst_dist_n_14,
      D(1) => inst_dist_n_15,
      D(0) => inst_dist_n_16,
      E(0) => \inst_ram_reverb/addr1\,
      Q(0) => tx_vld_eff2,
      clk_out1 => clk_out1,
      \delay_data_reg[1][15]_0\(15 downto 0) => \delay_data_reg[1]\(15 downto 0),
      \delay_data_reg[1][15]_1\(9 downto 3) => i_dat(15 downto 9),
      \delay_data_reg[1][15]_1\(2) => i_dat(3),
      \delay_data_reg[1][15]_1\(1 downto 0) => i_dat(1 downto 0),
      enb => \inst_ram_reverb/rd_enable\,
      \pure_data_reg[1][15]_0\(15) => inst_delay_n_3,
      \pure_data_reg[1][15]_0\(14) => inst_delay_n_4,
      \pure_data_reg[1][15]_0\(13) => inst_delay_n_5,
      \pure_data_reg[1][15]_0\(12) => inst_delay_n_6,
      \pure_data_reg[1][15]_0\(11) => inst_delay_n_7,
      \pure_data_reg[1][15]_0\(10) => inst_delay_n_8,
      \pure_data_reg[1][15]_0\(9) => inst_delay_n_9,
      \pure_data_reg[1][15]_0\(8) => inst_delay_n_10,
      \pure_data_reg[1][15]_0\(7) => inst_delay_n_11,
      \pure_data_reg[1][15]_0\(6) => inst_delay_n_12,
      \pure_data_reg[1][15]_0\(5) => inst_delay_n_13,
      \pure_data_reg[1][15]_0\(4) => inst_delay_n_14,
      \pure_data_reg[1][15]_0\(3) => inst_delay_n_15,
      \pure_data_reg[1][15]_0\(2) => inst_delay_n_16,
      \pure_data_reg[1][15]_0\(1) => inst_delay_n_17,
      \pure_data_reg[1][15]_0\(0) => inst_delay_n_18,
      rd_enable_hold => \inst_ram_reverb/rd_enable_hold\,
      rst => rst,
      sw(0) => sw(1),
      \valid_reg[0]_0\(0) => inst_dist_n_17,
      \valid_reg[1]_0\(0) => inst_dist_n_0,
      wea(0) => inst_reverb_n_0
    );
inst_dist: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_distortion
     port map (
      D(15 downto 0) => D(15 downto 0),
      E(0) => inst_dist_n_0,
      Q(0) => inst_dist_n_17,
      clk_out1 => clk_out1,
      \dist_data_reg[2][15]_0\(15) => inst_dist_n_1,
      \dist_data_reg[2][15]_0\(14) => inst_dist_n_2,
      \dist_data_reg[2][15]_0\(13) => inst_dist_n_3,
      \dist_data_reg[2][15]_0\(12) => inst_dist_n_4,
      \dist_data_reg[2][15]_0\(11) => inst_dist_n_5,
      \dist_data_reg[2][15]_0\(10) => inst_dist_n_6,
      \dist_data_reg[2][15]_0\(9) => inst_dist_n_7,
      \dist_data_reg[2][15]_0\(8) => inst_dist_n_8,
      \dist_data_reg[2][15]_0\(7) => inst_dist_n_9,
      \dist_data_reg[2][15]_0\(6) => inst_dist_n_10,
      \dist_data_reg[2][15]_0\(5) => inst_dist_n_11,
      \dist_data_reg[2][15]_0\(4) => inst_dist_n_12,
      \dist_data_reg[2][15]_0\(3) => inst_dist_n_13,
      \dist_data_reg[2][15]_0\(2) => inst_dist_n_14,
      \dist_data_reg[2][15]_0\(1) => inst_dist_n_15,
      \dist_data_reg[2][15]_0\(0) => inst_dist_n_16,
      rst => rst,
      sw(0) => sw(0),
      \valid_reg[0]_0\(0) => \valid_reg[0]\(0)
    );
inst_reverb: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reverb
     port map (
      D(15) => inst_beep_n_0,
      D(14) => inst_beep_n_1,
      D(13) => inst_beep_n_2,
      D(12) => inst_beep_n_3,
      D(11) => inst_beep_n_4,
      D(10) => inst_beep_n_5,
      D(9) => inst_beep_n_6,
      D(8) => inst_beep_n_7,
      D(7) => inst_beep_n_8,
      D(6) => inst_beep_n_9,
      D(5) => inst_beep_n_10,
      D(4) => inst_beep_n_11,
      D(3) => inst_beep_n_12,
      D(2) => inst_beep_n_13,
      D(1) => inst_beep_n_14,
      D(0) => inst_beep_n_15,
      E(0) => \inst_ram_reverb/addr1\,
      Q(0) => tx_vld_eff2,
      clk_out1 => clk_out1,
      \delay_data_reg[1][14]_0\(15 downto 0) => \delay_data_reg[1][14]\(15 downto 0),
      enb => \inst_ram_reverb/rd_enable\,
      \i_dat_d_reg[15]\(9 downto 3) => i_dat(15 downto 9),
      \i_dat_d_reg[15]\(2) => i_dat(3),
      \i_dat_d_reg[15]\(1 downto 0) => i_dat(1 downto 0),
      \pure_data_reg[1][0]_0\(0) => inst_dist_n_0,
      rd_enable_hold => \inst_ram_reverb/rd_enable_hold\,
      rst => rst,
      sw(1 downto 0) => sw(3 downto 2),
      wea(0) => inst_reverb_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
  port (
    ac_mclk : out STD_LOGIC;
    ac_bclk : out STD_LOGIC;
    ac_pbdat : out STD_LOGIC;
    led5_rgb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    lrclk_reg : out STD_LOGIC;
    led6_rgb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rst : in STD_LOGIC;
    sysclk : in STD_LOGIC;
    ac_recdat : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
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
  signal o_dat : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rx_vld : STD_LOGIC;
begin
  ac_mclk <= \^ac_mclk\;
inst_clock_wizard: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz
     port map (
      clk_out1 => \^ac_mclk\,
      rst => rst,
      sysclk => sysclk
    );
inst_i2s: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_control
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
      led5_rgb(2 downto 0) => led5_rgb(2 downto 0),
      led6_rgb(2 downto 0) => led6_rgb(2 downto 0),
      lrclk_reg_0 => lrclk_reg,
      \reg_out_reg[15]_0\(15 downto 0) => o_dat(15 downto 0),
      rst => rst
    );
inst_pipe: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline
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
      clk_out1 => \^ac_mclk\,
      \delay_data_reg[1][14]\(15 downto 0) => o_dat(15 downto 0),
      rst => rst,
      sw(3 downto 0) => sw(3 downto 0),
      \valid_reg[0]\(0) => rx_vld
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_top_0_0,top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  led(3) <= \<const1>\;
  led(2) <= \<const0>\;
  led(1) <= \<const1>\;
  led(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
     port map (
      ac_bclk => ac_bclk,
      ac_mclk => ac_mclk,
      ac_pbdat => ac_pbdat,
      ac_recdat => ac_recdat,
      led5_rgb(2 downto 0) => led5_rgb(2 downto 0),
      led6_rgb(2 downto 0) => led6_rgb(2 downto 0),
      lrclk_reg => \^ac_pblrc\,
      rst => rst,
      sw(3 downto 0) => sw(3 downto 0),
      sysclk => sysclk
    );
end STRUCTURE;
