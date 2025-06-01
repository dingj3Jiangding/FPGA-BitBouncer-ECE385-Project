-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Apr  8 12:26:50 2024
-- Host        : wfy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_lab7_hdmi_controller_0_0_sim_netlist.vhdl
-- Design      : mb_lab7_hdmi_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  signal clk_in1_clk_wiz_0 : STD_LOGIC;
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clk_out2_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
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
  attribute box_type of clkout2_buf : label is "PRIMITIVE";
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE",
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1,
      O => clk_in1_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_0,
      O => clk_out1
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out2_clk_wiz_0,
      O => clk_out2
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 40.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 8,
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
      DIVCLK_DIVIDE => 1,
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
      CLKOUT1 => clk_out2_clk_wiz_0,
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
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
begin
sram0_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2),
      I1 => O(1),
      O => \hc_reg[9]\(2)
    );
sram0_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1),
      I1 => O(0),
      O => \hc_reg[9]\(1)
    );
sram0_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0),
      I1 => Q(0),
      O => \hc_reg[9]\(0)
    );
sram0_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      O => \vc_reg[9]\(0)
    );
sram0_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      O => S(2)
    );
sram0_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      O => S(1)
    );
sram0_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  port (
    vde_reg : out STD_LOGIC;
    ade_reg : out STD_LOGIC;
    ade_reg_qq : out STD_LOGIC;
    ade_reg_qq_reg_0 : out STD_LOGIC;
    ade_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_reg_reg_0 : out STD_LOGIC;
    vde_reg_reg_0 : out STD_LOGIC;
    c0_reg_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[9]_0\ : in STD_LOGIC;
    \dout_reg[9]_1\ : in STD_LOGIC;
    \dout_reg[8]_0\ : in STD_LOGIC;
    c0_reg : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  signal ade_q : STD_LOGIC;
  signal \^ade_reg\ : STD_LOGIC;
  signal ade_reg_q : STD_LOGIC;
  signal \^ade_reg_qq\ : STD_LOGIC;
  signal \^ade_reg_qq_reg_0\ : STD_LOGIC;
  signal \^ade_reg_reg_0\ : STD_LOGIC;
  signal adin_q : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q : STD_LOGIC;
  signal c0_reg_0 : STD_LOGIC;
  signal \^c0_reg_reg_0\ : STD_LOGIC;
  signal c1_q : STD_LOGIC;
  signal c1_reg : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_3_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3_n_0\ : STD_LOGIC;
  signal \dout[9]_i_4_n_0\ : STD_LOGIC;
  signal n0q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n0q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal n1q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal \q_m_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal vde_q : STD_LOGIC;
  signal \^vde_reg\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[3]_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[0]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[4]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[6]_i_3__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[7]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[8]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[9]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout[9]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[9]_i_4__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair2";
begin
  ade_reg <= \^ade_reg\;
  ade_reg_qq <= \^ade_reg_qq\;
  ade_reg_qq_reg_0 <= \^ade_reg_qq_reg_0\;
  ade_reg_reg_0 <= \^ade_reg_reg_0\;
  c0_reg_reg_0 <= \^c0_reg_reg_0\;
  vde_reg <= \^vde_reg\;
ade_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(0),
      Q => ade_q,
      R => '0'
    );
ade_reg_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \^ade_reg\,
      Q => ade_reg_q,
      R => '0'
    );
ade_reg_qq_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_reg_q,
      Q => \^ade_reg_qq\,
      R => '0'
    );
ade_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_q,
      Q => \^ade_reg\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => adin_q(2),
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => adin_q(3),
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(2),
      Q => p_1_in,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(3),
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => c0_q,
      R => '0'
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q,
      Q => c0_reg_0,
      R => '0'
    );
c1_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => c1_q,
      R => '0'
    );
c1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c1_q,
      Q => c1_reg,
      R => '0'
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[1]_i_3_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => n0q_m(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[2]_i_3__1_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \cnt[3]_i_8_n_0\,
      I2 => cnt(1),
      I3 => n0q_m(1),
      I4 => p_0_in,
      I5 => n1q_m(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => cnt(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => n1q_m(1),
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A202A20202A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \cnt[3]_i_4_n_0\,
      I5 => \cnt[3]_i_5_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \cnt[4]_i_13_n_0\,
      I1 => \cnt[3]_i_6_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_7_n_0\,
      I4 => \cnt[3]_i_7__1_n_0\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => n0q_m(3),
      I2 => n1q_m(3),
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => p_0_in,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => n1q_m(2),
      I5 => n0q_m(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => n1q_m(2),
      I4 => n0q_m(2),
      O => \cnt[3]_i_7__1_n_0\
    );
\cnt[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[3]_i_8_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF8E08"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      O => \cnt[4]_i_14__1_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => n1q_m(3),
      I5 => n0q_m(3),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => p_0_in,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288EBEE7D771411"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => \cnt[3]_i_3_n_0\,
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => \cnt[4]_i_8_n_0\,
      I5 => \cnt[4]_i_9_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565656564666564"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_10_n_0\,
      I2 => \cnt[4]_i_11_n_0\,
      I3 => n1q_m(1),
      I4 => n0q_m(1),
      I5 => \cnt[4]_i_12_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965596565A6"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_13_n_0\,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      I5 => \cnt[4]_i_14__1_n_0\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      I4 => \cnt[3]_i_5_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => n1q_m(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => cnt(1),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      I3 => n0q_m(1),
      I4 => p_0_in,
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7510EF758AEF108A"
    )
        port map (
      I0 => cnt(3),
      I1 => n1q_m(2),
      I2 => n0q_m(2),
      I3 => n0q_m(3),
      I4 => n1q_m(3),
      I5 => cnt(4),
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \dout[0]_i_2__0_n_0\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^vde_reg\,
      O => \dout[0]_i_1_n_0\
    );
\dout[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000220AA008AA8"
    )
        port map (
      I0 => \dout[4]_i_4_n_0\,
      I1 => c1_reg,
      I2 => \dout[0]_i_3_n_0\,
      I3 => c0_reg_0,
      I4 => \^ade_reg_reg_0\,
      I5 => \dout[0]_i_4_n_0\,
      O => \dout[0]_i_2__0_n_0\
    );
\dout[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F10000"
    )
        port map (
      I0 => data_o(0),
      I1 => \^ade_reg_qq\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      O => \dout[0]_i_3_n_0\
    );
\dout[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5501FF03"
    )
        port map (
      I0 => p_1_in,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      I3 => \^ade_reg\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[0]_i_4_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87B4FFFF87B40000"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \^vde_reg\,
      I5 => \dout[1]_i_2__0_n_0\,
      O => \dout[1]_i_1_n_0\
    );
\dout[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg_0,
      I4 => data_o(1),
      I5 => \dout[1]_i_3_n_0\,
      O => \dout[1]_i_2__0_n_0\
    );
\dout[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"623362001F001FFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => c1_reg,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[1]_i_3_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[2]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[2]_i_2__1_n_0\,
      O => \dout[2]_i_1_n_0\
    );
\dout[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0064FFEB"
    )
        port map (
      I0 => \dout[6]_i_4_n_0\,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => c1_reg,
      I3 => \^ade_reg_reg_0\,
      I4 => c0_reg_0,
      I5 => data_o(1),
      O => \dout[2]_i_2__1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[3]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[3]_i_2_n_0\,
      O => \dout[3]_i_1_n_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100070"
    )
        port map (
      I0 => c1_reg,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => \^ade_reg\,
      I3 => p_1_in,
      I4 => c0_reg_0,
      I5 => \dout[3]_i_3_n_0\,
      O => \dout[3]_i_2_n_0\
    );
\dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBABFBAAFAAAFAAB"
    )
        port map (
      I0 => data_o(1),
      I1 => \dout[6]_i_4_n_0\,
      I2 => \^ade_reg_reg_0\,
      I3 => c0_reg_0,
      I4 => c1_reg,
      I5 => \dout[6]_i_3__0_n_0\,
      O => \dout[3]_i_3_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[4]_i_2__0_n_0\,
      I1 => \dout[4]_i_3_n_0\,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[4]_i_1_n_0\
    );
\dout[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFB33333333"
    )
        port map (
      I0 => \^ade_reg_reg_0\,
      I1 => \dout[4]_i_4_n_0\,
      I2 => c1_reg,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[4]_i_2__0_n_0\
    );
\dout[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF190019FF"
    )
        port map (
      I0 => c1_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[4]_i_3_n_0\
    );
\dout[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      O => \dout[4]_i_4_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[5]_i_2__0_n_0\,
      I1 => \dout[5]_i_3__0_n_0\,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[5]_i_1_n_0\
    );
\dout[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85955A4F9085555"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => c1_reg,
      I5 => p_1_in,
      O => \dout[5]_i_2__0_n_0\
    );
\dout[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFEE"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      I2 => \^ade_reg\,
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => c0_reg,
      O => vde_reg_reg_0
    );
\dout[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => data_o(1),
      I1 => \^vde_reg\,
      I2 => c0_reg_0,
      I3 => \^ade_reg\,
      I4 => data_o(0),
      I5 => \^ade_reg_qq\,
      O => \dout[5]_i_3__0_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[6]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[6]_i_2_n_0\,
      O => \dout[6]_i_1_n_0\
    );
\dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBEBABFBEBBBBBE"
    )
        port map (
      I0 => data_o(1),
      I1 => c0_reg_0,
      I2 => \^ade_reg_reg_0\,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => \dout[6]_i_4_n_0\,
      I5 => c1_reg,
      O => \dout[6]_i_2_n_0\
    );
\dout[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_3__0_n_0\
    );
\dout[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_4_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F9F9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[7]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[7]_i_2__1_n_0\,
      I4 => \dout[7]_i_3__0_n_0\,
      O => \dout[7]_i_1_n_0\
    );
\dout[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808A80854A4F4F4"
    )
        port map (
      I0 => c1_reg,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[7]_i_2__1_n_0\
    );
\dout[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => c0_reg,
      I1 => \^ade_reg_qq\,
      I2 => data_o(0),
      I3 => \^ade_reg\,
      O => c0_reg_reg_1
    );
\dout[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_reg_0\,
      I2 => p_1_in,
      I3 => c1_reg,
      I4 => \^ade_reg\,
      I5 => data_o(1),
      O => \dout[7]_i_3__0_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \^c0_reg_reg_0\,
      I1 => \^ade_reg\,
      I2 => \dout_reg[9]_1\,
      I3 => \dout_reg[8]_0\,
      I4 => \^vde_reg\,
      O => D(0)
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA03AA03AA03"
    )
        port map (
      I0 => p_0_in,
      I1 => \dout[8]_i_2__0_n_0\,
      I2 => data_o(1),
      I3 => \^vde_reg\,
      I4 => c0_reg_0,
      I5 => \^ade_reg_reg_0\,
      O => \dout[8]_i_1__1_n_0\
    );
\dout[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFFFFFFFD"
    )
        port map (
      I0 => c0_reg,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => \^ade_reg\,
      O => \^c0_reg_reg_0\
    );
\dout[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E200E2EE2E0CEE"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => c1_reg,
      I4 => c0_reg_0,
      I5 => p_1_in,
      O => \dout[8]_i_2__0_n_0\
    );
\dout[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ade_reg\,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      O => \^ade_reg_reg_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7477"
    )
        port map (
      I0 => \dout[9]_i_2_n_0\,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => \dout[9]_i_3_n_0\,
      O => \dout[9]_i_1_n_0\
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555500005555FFC0"
    )
        port map (
      I0 => \dout_reg[9]_0\,
      I1 => \dout_reg[9]_1\,
      I2 => \^ade_reg\,
      I3 => \dout[9]_i_4_n_0\,
      I4 => \^vde_reg\,
      I5 => data_o(1),
      O => D(1)
    );
\dout[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      O => \dout[9]_i_2_n_0\
    );
\dout[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F00DF0CDFC0130"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => c1_reg,
      I3 => c0_reg_0,
      I4 => p_1_in,
      I5 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3_n_0\
    );
\dout[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg,
      O => \dout[9]_i_4_n_0\
    );
\dout[9]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      O => \^ade_reg_qq_reg_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[8]_i_1__1_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[9]_i_1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => \n1q_m[2]_i_3_n_0\,
      I2 => \n0q_m[3]_i_3_n_0\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2_n_0\,
      I3 => \n0q_m[3]_i_3_n_0\,
      I4 => \n1q_m[2]_i_3_n_0\,
      I5 => \n1q_m[2]_i_2_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \n0q_m[3]_i_3_n_0\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(3)
    );
\n0q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5_n_0\,
      O => \n0q_m[3]_i_2_n_0\
    );
\n0q_m[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => p_0_in_1,
      O => \n0q_m[3]_i_3_n_0\
    );
\n0q_m[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4_n_0\
    );
\n0q_m[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(1),
      Q => n0q_m(1),
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(2),
      Q => n0q_m(2),
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(3),
      Q => n0q_m(3),
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => n1d0(0)
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => n1d0(2)
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[3]_i_3_n_0\,
      I3 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[2]_i_3_n_0\,
      I3 => \n1q_m[3]_i_3_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2_n_0\
    );
\n1q_m[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(3)
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2_n_0\,
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2_n_0\,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in_1,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in_1,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(1),
      Q => n1q_m(1),
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => n1q_m(2),
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(3),
      Q => n1q_m(3),
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_7,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
vde_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => vde_q,
      R => '0'
    );
vde_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => vde_q,
      Q => \^vde_reg\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  port (
    c0_reg : out STD_LOGIC;
    \q_m_reg_reg[8]_0\ : out STD_LOGIC;
    \q_m_reg_reg[8]_1\ : out STD_LOGIC;
    \adin_reg_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    pix_clk : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[4]_0\ : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[3]_0\ : in STD_LOGIC;
    ade_reg_qq : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q_reg_srl2_n_0 : STD_LOGIC;
  signal \^c0_reg\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_1\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of c0_q_reg_srl2 : label is "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_3__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[2]_i_2__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt[4]_i_14\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dout[9]_i_2__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair20";
begin
  c0_reg <= \^c0_reg\;
  \q_m_reg_reg[8]_0\ <= \^q_m_reg_reg[8]_0\;
  \q_m_reg_reg[8]_1\ <= \^q_m_reg_reg[8]_1\;
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => c0_q_reg_srl2_n_0
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q_reg_srl2_n_0,
      Q => \^c0_reg\,
      R => '0'
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0280A280A28A028"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[1]_i_2__0_n_0\,
      I2 => cnt(1),
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[1]_i_3__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => cnt(1),
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[3]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[3]_i_4__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5995A965A66A56"
    )
        port map (
      I0 => \cnt[4]_i_8__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \cnt[4]_i_13__0_n_0\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_12__0_n_0\,
      I1 => \cnt[3]_i_5__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13013713ECFEC8EC"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \cnt[3]_i_7_n_0\,
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_7_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04FB4FB0FB04B0"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__0_n_0\
    );
\cnt[4]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDD0FDFFFFD0FD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_16__0_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBB220"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_18__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[4]_i_6__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_8__0_n_0\,
      I5 => \cnt[4]_i_9__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \cnt[4]_i_10__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95995955A9AA9A99"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \cnt[4]_i_12__0_n_0\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \cnt[4]_i_13__0_n_0\,
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_15__0_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_16__0_n_0\,
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_17_n_0\,
      I1 => \cnt[4]_i_18__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[0]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[0]_i_1__0_n_0\
    );
\dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFAAABEAAAAAAAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => ade_reg,
      O => \dout[0]_i_2_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[1]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[1]_i_1__0_n_0\
    );
\dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAABEAABAAAEEAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => ade_reg,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => \adin_reg_reg_n_0_[1]\,
      O => \dout[1]_i_2_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[2]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[2]_i_1__0_n_0\
    );
\dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98B4FFFF98B40000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[2]_i_2_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[3]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[3]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[3]_i_1__0_n_0\
    );
\dout[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD7D775"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[0]\,
      I5 => \dout_reg[3]_0\,
      O => \dout[3]_i_2__0_n_0\
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[4]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[4]_i_1__0_n_0\
    );
\dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFAAAABEABAAAA"
    )
        port map (
      I0 => \dout_reg[4]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      I5 => \adin_reg_reg_n_0_[2]\,
      O => \dout[4]_i_2_n_0\
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[5]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[5]_i_1__0_n_0\
    );
\dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF288222A0"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => \dout_reg[0]_0\,
      O => \dout[5]_i_2_n_0\
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[6]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[6]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[6]_i_1__0_n_0\
    );
\dout[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4669FFFF46690000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[6]_i_2__0_n_0\
    );
\dout[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^c0_reg\,
      I1 => data_o(0),
      I2 => ade_reg_qq,
      O => \dout[6]_i_3_n_0\
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[7]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[7]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[7]_i_1__0_n_0\
    );
\dout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1445040455555555"
    )
        port map (
      I0 => \dout_reg[3]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => ade_reg,
      O => \dout[7]_i_2_n_0\
    );
\dout[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[4]_i_3__0_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      O => \^q_m_reg_reg[8]_1\
    );
\dout[9]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D09F"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      O => \adin_reg_reg[1]_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1__0_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1__0_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1__0_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1__0_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1__0_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1__0_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1__0_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q(9)
    );
\n0q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => \n1q_m[2]_i_3__0_n_0\,
      I2 => \n0q_m[3]_i_3__0_n_0\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[1]_i_1__0_n_0\
    );
\n0q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__0_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__0_n_0\,
      I3 => \n0q_m[3]_i_3__0_n_0\,
      I4 => \n1q_m[2]_i_3__0_n_0\,
      I5 => \n1q_m[2]_i_2__0_n_0\,
      O => \n0q_m[2]_i_1__0_n_0\
    );
\n0q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \n0q_m[3]_i_3__0_n_0\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[3]_i_1__0_n_0\
    );
\n0q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__0_n_0\,
      O => \n0q_m[3]_i_2__0_n_0\
    );
\n0q_m[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__0_n_0\
    );
\n0q_m[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__0_n_0\
    );
\n0q_m[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__0_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[3]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[1]_i_1__0_n_0\
    );
\n1q_m[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[2]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_3__0_n_0\,
      O => \n1q_m[2]_i_1__0_n_0\
    );
\n1q_m[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__0_n_0\
    );
\n1q_m[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__0_n_0\
    );
\n1q_m[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[3]_i_1__0_n_0\
    );
\n1q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__0_n_0\,
      O => \n1q_m[3]_i_2__0_n_0\
    );
\n1q_m[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__0_n_0\,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__0_n_0\
    );
\n1q_m[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__0_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__0_n_0\
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__0_n_0\
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__0_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__0_n_0\,
      Q => \^q_m_reg_reg[8]_0\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    \dout_reg[5]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[2]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout[3]_i_2__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dout[4]_i_2__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout[6]_i_2__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout[7]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout[9]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout[9]_i_3__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair33";
begin
  AR(0) <= \^ar\(0);
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_3__1_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[1]_i_3__1_n_0\,
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[1]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__1_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[2]_i_3__0_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936336399C93C636"
    )
        port map (
      I0 => \cnt[4]_i_3__1_n_0\,
      I1 => \cnt[3]_i_6__0_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56955965"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[3]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[3]_i_4__1_n_0\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[3]_i_5__1_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_8__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71F700108E08FFEF"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      I5 => \cnt[3]_i_7__0_n_0\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A66A569A5995A9"
    )
        port map (
      I0 => \cnt[4]_i_17__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \cnt[4]_i_9__1_n_0\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => cnt(2),
      O => \cnt[3]_i_7__0_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB04B04F04FB4F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_11__1_n_0\
    );
\cnt[4]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD00F0FFFFDDFD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_12__1_n_0\
    );
\cnt[4]_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B220FFFB"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_13__1_n_0\
    );
\cnt[4]_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_14__0_n_0\
    );
\cnt[4]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__1_n_0\
    );
\cnt[4]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_16__1_n_0\
    );
\cnt[4]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7FF0024"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_17__0_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_4__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[4]_i_6__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2BB22BD4D44DD4"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[4]_i_8__1_n_0\,
      I2 => \cnt[4]_i_9__1_n_0\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \cnt[4]_i_10__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_12__1_n_0\,
      O => \cnt[4]_i_3__1_n_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_13__1_n_0\,
      I1 => \cnt[4]_i_14__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15__1_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5__1_n_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96695555AAAA9669"
    )
        port map (
      I0 => \cnt[4]_i_16__1_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_17__0_n_0\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D595918"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41D74141"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[2]_i_1__1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[3]_i_1__1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[4]_i_1__1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF01010101"
    )
        port map (
      I0 => \dout[0]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout_reg[0]_0\,
      I3 => \q_m_reg_reg_n_0_[0]\,
      I4 => \dout[9]_i_2__1_n_0\,
      I5 => vde_reg,
      O => \dout[0]_i_1__1_n_0\
    );
\dout[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A208A"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[0]_i_2__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[1]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[1]_i_1__1_n_0\
    );
\dout[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC58FFFFBC580000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[1]_i_2__1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[2]_i_2__0_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[2]\,
      I5 => vde_reg,
      O => \dout[2]_i_1__1_n_0\
    );
\dout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"674B0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      O => \dout[2]_i_2__0_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[3]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[3]\,
      I4 => vde_reg,
      O => \dout[3]_i_1__1_n_0\
    );
\dout[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81EFFFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[0]\,
      I1 => \adin_reg_reg_n_0_[1]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      O => \dout[3]_i_2__1_n_0\
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[4]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[4]_i_1__1_n_0\
    );
\dout[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A28220A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[4]_i_2__1_n_0\
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[5]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[5]_i_1__1_n_0\
    );
\dout[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695CFFFF695C0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[5]_i_2__1_n_0\
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[6]_i_2__1_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[6]\,
      I5 => vde_reg,
      O => \dout[6]_i_1__1_n_0\
    );
\dout[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A88202A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[6]_i_2__1_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[7]_i_2__0_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[7]\,
      I4 => vde_reg,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75D5FF75"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[7]_i_2__0_n_0\
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => vde_reg,
      I3 => data_o(0),
      O => \dout[8]_i_1__0_n_0\
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF55FC"
    )
        port map (
      I0 => \dout[9]_i_2__1_n_0\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => data_o(0),
      I3 => vde_reg,
      I4 => \dout_reg[0]_0\,
      O => \dout[9]_i_1__1_n_0\
    );
\dout[9]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      O => \dout[9]_i_2__1_n_0\
    );
\dout[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D09000F0"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => ade_reg,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[0]_i_1__1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[1]_i_1__1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[2]_i_1__1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[3]_i_1__1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[4]_i_1__1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[5]_i_1__1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[6]_i_1__1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[7]_i_1__1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[8]_i_1__0_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[9]_i_1__1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => \n1q_m[2]_i_3__1_n_0\,
      I2 => \n0q_m[3]_i_3__1_n_0\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[1]_i_1__1_n_0\
    );
\n0q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__1_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__1_n_0\,
      I3 => \n0q_m[3]_i_3__1_n_0\,
      I4 => \n1q_m[2]_i_3__1_n_0\,
      I5 => \n1q_m[2]_i_2__1_n_0\,
      O => \n0q_m[2]_i_1__1_n_0\
    );
\n0q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \n0q_m[3]_i_3__1_n_0\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[3]_i_1__1_n_0\
    );
\n0q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__1_n_0\,
      O => \n0q_m[3]_i_2__1_n_0\
    );
\n0q_m[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__1_n_0\
    );
\n0q_m[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__1_n_0\
    );
\n0q_m[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__1_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(5),
      I1 => data_o(12),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(8),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(11),
      I1 => data_o(9),
      I2 => data_o(10),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(6),
      I3 => data_o(11),
      I4 => data_o(10),
      I5 => data_o(9),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(9),
      I4 => data_o(10),
      I5 => data_o(11),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(7),
      I2 => data_o(8),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(8),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(6),
      I2 => data_o(8),
      I3 => data_o(5),
      I4 => data_o(12),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(5),
      I2 => data_o(10),
      I3 => data_o(9),
      I4 => data_o(11),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[3]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[1]_i_1__1_n_0\
    );
\n1q_m[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[2]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_3__1_n_0\,
      O => \n1q_m[2]_i_1__1_n_0\
    );
\n1q_m[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__1_n_0\
    );
\n1q_m[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__1_n_0\
    );
\n1q_m[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[3]_i_1__1_n_0\
    );
\n1q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__1_n_0\,
      O => \n1q_m[3]_i_2__1_n_0\
    );
\n1q_m[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__1_n_0\,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__1_n_0\
    );
\n1q_m[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__1_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
oserdes_m_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => pix_clk_locked,
      O => \^ar\(0)
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__1_n_0\
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__1_n_0\
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '1',
      D7 => '1',
      D8 => '1',
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '1',
      D4 => '1',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  attribute box_type : string;
  attribute box_type of \srl[0].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name : string;
  attribute srl_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i ";
  attribute box_type of \srl[10].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i ";
  attribute box_type of \srl[11].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i ";
  attribute box_type of \srl[14].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i ";
  attribute box_type of \srl[15].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i ";
  attribute box_type of \srl[16].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i ";
  attribute box_type of \srl[17].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i ";
  attribute box_type of \srl[18].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i ";
  attribute box_type of \srl[19].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i ";
  attribute box_type of \srl[1].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i ";
  attribute box_type of \srl[20].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i ";
  attribute box_type of \srl[21].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i ";
  attribute box_type of \srl[22].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i ";
  attribute box_type of \srl[23].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i ";
  attribute box_type of \srl[24].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i ";
  attribute box_type of \srl[25].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i ";
  attribute box_type of \srl[26].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i ";
  attribute box_type of \srl[27].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i ";
  attribute box_type of \srl[28].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i ";
  attribute box_type of \srl[29].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i ";
  attribute box_type of \srl[2].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i ";
  attribute box_type of \srl[30].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i ";
  attribute box_type of \srl[31].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i ";
  attribute box_type of \srl[32].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i ";
  attribute box_type of \srl[33].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i ";
  attribute box_type of \srl[34].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i ";
  attribute box_type of \srl[35].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i ";
  attribute box_type of \srl[36].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i ";
  attribute box_type of \srl[37].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i ";
  attribute box_type of \srl[38].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i ";
  attribute box_type of \srl[39].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i ";
  attribute box_type of \srl[3].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i ";
  attribute box_type of \srl[4].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i ";
  attribute box_type of \srl[5].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i ";
  attribute box_type of \srl[6].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i ";
  attribute box_type of \srl[7].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i ";
  attribute box_type of \srl[8].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i ";
  attribute box_type of \srl[9].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i ";
begin
\srl[0].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(0)
    );
\srl[10].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(10)
    );
\srl[11].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(11)
    );
\srl[14].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(12)
    );
\srl[15].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(13)
    );
\srl[16].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(14)
    );
\srl[17].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(15)
    );
\srl[18].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(16)
    );
\srl[19].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(17)
    );
\srl[1].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => data_o(1)
    );
\srl[20].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(18)
    );
\srl[21].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(19)
    );
\srl[22].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(5),
      Q => data_o(20)
    );
\srl[23].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(21)
    );
\srl[24].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(22)
    );
\srl[25].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(23)
    );
\srl[26].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(24)
    );
\srl[27].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(25)
    );
\srl[28].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(7),
      Q => data_o(26)
    );
\srl[29].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(27)
    );
\srl[2].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(1),
      Q => data_o(2)
    );
\srl[30].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(9),
      Q => data_o(28)
    );
\srl[31].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(10),
      Q => data_o(29)
    );
\srl[32].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(30)
    );
\srl[33].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(31)
    );
\srl[34].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(32)
    );
\srl[35].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(33)
    );
\srl[36].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(11),
      Q => data_o(34)
    );
\srl[37].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(12),
      Q => data_o(35)
    );
\srl[38].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(13),
      Q => data_o(36)
    );
\srl[39].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(14),
      Q => data_o(37)
    );
\srl[3].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(2),
      Q => data_o(3)
    );
\srl[4].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(4)
    );
\srl[5].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(5)
    );
\srl[6].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(6)
    );
\srl[7].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(7)
    );
\srl[8].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(8)
    );
\srl[9].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \vc_reg[0]_0\ : out STD_LOGIC;
    \vc_reg[0]_1\ : out STD_LOGIC;
    \vc_reg[0]_2\ : out STD_LOGIC;
    \vc_reg[1]_rep_0\ : out STD_LOGIC;
    \hc_reg[3]_0\ : out STD_LOGIC;
    \hc_reg[3]_1\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[0]_0\ : out STD_LOGIC;
    \hc_reg[0]_1\ : out STD_LOGIC;
    vde : out STD_LOGIC;
    sel0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[3]_2\ : out STD_LOGIC;
    \hc_reg[3]_3\ : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    \hc_reg[9]_1\ : in STD_LOGIC;
    char : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \srl[36].srl16_i\ : in STD_LOGIC;
    vga_to_hdmi_i_288 : in STD_LOGIC;
    vga_to_hdmi_i_288_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^addrb\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \color_mapper_inst/data0\ : STD_LOGIC;
  signal \color_mapper_inst/data2\ : STD_LOGIC;
  signal \color_mapper_inst/data3\ : STD_LOGIC;
  signal \color_mapper_inst/data4\ : STD_LOGIC;
  signal \color_mapper_inst/data5\ : STD_LOGIC;
  signal \color_mapper_inst/data6\ : STD_LOGIC;
  signal \color_mapper_inst/data7\ : STD_LOGIC;
  signal \color_mapper_inst/index0\ : STD_LOGIC_VECTOR ( 11 downto 6 );
  signal data0 : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal display2 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g10_b1_n_0 : STD_LOGIC;
  signal g10_b2_n_0 : STD_LOGIC;
  signal g10_b3_n_0 : STD_LOGIC;
  signal g10_b4_n_0 : STD_LOGIC;
  signal g10_b5_n_0 : STD_LOGIC;
  signal g11_b1_n_0 : STD_LOGIC;
  signal g11_b2_n_0 : STD_LOGIC;
  signal g11_b3_n_0 : STD_LOGIC;
  signal g11_b4_n_0 : STD_LOGIC;
  signal g11_b5_n_0 : STD_LOGIC;
  signal g11_b6_n_0 : STD_LOGIC;
  signal g11_b7_n_0 : STD_LOGIC;
  signal g12_b1_n_0 : STD_LOGIC;
  signal g12_b2_n_0 : STD_LOGIC;
  signal g12_b3_n_0 : STD_LOGIC;
  signal g12_b4_n_0 : STD_LOGIC;
  signal g12_b5_n_0 : STD_LOGIC;
  signal g12_b6_n_0 : STD_LOGIC;
  signal g12_b7_n_0 : STD_LOGIC;
  signal g13_b1_n_0 : STD_LOGIC;
  signal g13_b2_n_0 : STD_LOGIC;
  signal g13_b3_n_0 : STD_LOGIC;
  signal g13_b4_n_0 : STD_LOGIC;
  signal g13_b5_n_0 : STD_LOGIC;
  signal g13_b6_n_0 : STD_LOGIC;
  signal g13_b7_n_0 : STD_LOGIC;
  signal g14_b1_n_0 : STD_LOGIC;
  signal g14_b2_n_0 : STD_LOGIC;
  signal g14_b3_n_0 : STD_LOGIC;
  signal g14_b4_n_0 : STD_LOGIC;
  signal g14_b5_n_0 : STD_LOGIC;
  signal g14_b6_n_0 : STD_LOGIC;
  signal g14_b7_n_0 : STD_LOGIC;
  signal g15_b1_n_0 : STD_LOGIC;
  signal g15_b2_n_0 : STD_LOGIC;
  signal g15_b3_n_0 : STD_LOGIC;
  signal g15_b4_n_0 : STD_LOGIC;
  signal g15_b5_n_0 : STD_LOGIC;
  signal g15_b6_n_0 : STD_LOGIC;
  signal g15_b7_n_0 : STD_LOGIC;
  signal g16_b1_n_0 : STD_LOGIC;
  signal g16_b2_n_0 : STD_LOGIC;
  signal g16_b3_n_0 : STD_LOGIC;
  signal g16_b4_n_0 : STD_LOGIC;
  signal g16_b5_n_0 : STD_LOGIC;
  signal g16_b6_n_0 : STD_LOGIC;
  signal g16_b7_n_0 : STD_LOGIC;
  signal g17_b1_n_0 : STD_LOGIC;
  signal g17_b2_n_0 : STD_LOGIC;
  signal g17_b3_n_0 : STD_LOGIC;
  signal g17_b4_n_0 : STD_LOGIC;
  signal g17_b5_n_0 : STD_LOGIC;
  signal g17_b6_n_0 : STD_LOGIC;
  signal g17_b7_n_0 : STD_LOGIC;
  signal g18_b1_n_0 : STD_LOGIC;
  signal g18_b2_n_0 : STD_LOGIC;
  signal g18_b3_n_0 : STD_LOGIC;
  signal g18_b4_n_0 : STD_LOGIC;
  signal g18_b5_n_0 : STD_LOGIC;
  signal g18_b6_n_0 : STD_LOGIC;
  signal g18_b7_n_0 : STD_LOGIC;
  signal g19_b0_n_0 : STD_LOGIC;
  signal g19_b1_n_0 : STD_LOGIC;
  signal g19_b2_n_0 : STD_LOGIC;
  signal g19_b3_n_0 : STD_LOGIC;
  signal g19_b4_n_0 : STD_LOGIC;
  signal g19_b5_n_0 : STD_LOGIC;
  signal g19_b6_n_0 : STD_LOGIC;
  signal g19_b7_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g20_b1_n_0 : STD_LOGIC;
  signal g20_b2_n_0 : STD_LOGIC;
  signal g20_b3_n_0 : STD_LOGIC;
  signal g20_b4_n_0 : STD_LOGIC;
  signal g20_b5_n_0 : STD_LOGIC;
  signal g20_b6_n_0 : STD_LOGIC;
  signal g20_b7_n_0 : STD_LOGIC;
  signal g21_b0_n_0 : STD_LOGIC;
  signal g21_b1_n_0 : STD_LOGIC;
  signal g21_b2_n_0 : STD_LOGIC;
  signal g21_b3_n_0 : STD_LOGIC;
  signal g21_b5_n_0 : STD_LOGIC;
  signal g21_b6_n_0 : STD_LOGIC;
  signal g21_b7_n_0 : STD_LOGIC;
  signal g22_b0_n_0 : STD_LOGIC;
  signal g22_b1_n_0 : STD_LOGIC;
  signal g22_b2_n_0 : STD_LOGIC;
  signal g22_b3_n_0 : STD_LOGIC;
  signal g22_b4_n_0 : STD_LOGIC;
  signal g22_b5_n_0 : STD_LOGIC;
  signal g22_b6_n_0 : STD_LOGIC;
  signal g22_b7_n_0 : STD_LOGIC;
  signal g23_b0_n_0 : STD_LOGIC;
  signal g23_b1_n_0 : STD_LOGIC;
  signal g23_b2_n_0 : STD_LOGIC;
  signal g23_b3_n_0 : STD_LOGIC;
  signal g23_b4_n_0 : STD_LOGIC;
  signal g23_b5_n_0 : STD_LOGIC;
  signal g23_b6_n_0 : STD_LOGIC;
  signal g23_b7_n_0 : STD_LOGIC;
  signal g24_b1_n_0 : STD_LOGIC;
  signal g24_b2_n_0 : STD_LOGIC;
  signal g24_b3_n_0 : STD_LOGIC;
  signal g24_b4_n_0 : STD_LOGIC;
  signal g24_b5_n_0 : STD_LOGIC;
  signal g24_b6_n_0 : STD_LOGIC;
  signal g24_b7_n_0 : STD_LOGIC;
  signal g25_b1_n_0 : STD_LOGIC;
  signal g25_b2_n_0 : STD_LOGIC;
  signal g25_b3_n_0 : STD_LOGIC;
  signal g25_b4_n_0 : STD_LOGIC;
  signal g25_b5_n_0 : STD_LOGIC;
  signal g25_b6_n_0 : STD_LOGIC;
  signal g25_b7_n_0 : STD_LOGIC;
  signal g26_b1_n_0 : STD_LOGIC;
  signal g26_b2_n_0 : STD_LOGIC;
  signal g26_b3_n_0 : STD_LOGIC;
  signal g26_b4_n_0 : STD_LOGIC;
  signal g26_b5_n_0 : STD_LOGIC;
  signal g26_b6_n_0 : STD_LOGIC;
  signal g26_b7_n_0 : STD_LOGIC;
  signal g27_b0_n_0 : STD_LOGIC;
  signal g27_b1_n_0 : STD_LOGIC;
  signal g27_b2_n_0 : STD_LOGIC;
  signal g27_b3_n_0 : STD_LOGIC;
  signal g27_b5_n_0 : STD_LOGIC;
  signal g27_b6_n_0 : STD_LOGIC;
  signal g27_b7_n_0 : STD_LOGIC;
  signal g28_b1_n_0 : STD_LOGIC;
  signal g28_b2_n_0 : STD_LOGIC;
  signal g28_b3_n_0 : STD_LOGIC;
  signal g28_b4_n_0 : STD_LOGIC;
  signal g28_b5_n_0 : STD_LOGIC;
  signal g28_b6_n_0 : STD_LOGIC;
  signal g28_b7_n_0 : STD_LOGIC;
  signal g29_b0_n_0 : STD_LOGIC;
  signal g29_b1_n_0 : STD_LOGIC;
  signal g29_b2_n_0 : STD_LOGIC;
  signal g29_b3_n_0 : STD_LOGIC;
  signal g29_b4_n_0 : STD_LOGIC;
  signal g29_b5_n_0 : STD_LOGIC;
  signal g29_b6_n_0 : STD_LOGIC;
  signal g29_b7_n_0 : STD_LOGIC;
  signal g2_b1_n_0 : STD_LOGIC;
  signal g2_b2_n_0 : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal g2_b4_n_0 : STD_LOGIC;
  signal g2_b5_n_0 : STD_LOGIC;
  signal g2_b6_n_0 : STD_LOGIC;
  signal g2_b7_n_0 : STD_LOGIC;
  signal g30_b0_n_0 : STD_LOGIC;
  signal g30_b1_n_0 : STD_LOGIC;
  signal g30_b2_n_0 : STD_LOGIC;
  signal g30_b3_n_0 : STD_LOGIC;
  signal g30_b4_n_0 : STD_LOGIC;
  signal g30_b5_n_0 : STD_LOGIC;
  signal g30_b6_n_0 : STD_LOGIC;
  signal g30_b7_n_0 : STD_LOGIC;
  signal g31_b1_n_0 : STD_LOGIC;
  signal g31_b2_n_0 : STD_LOGIC;
  signal g31_b3_n_0 : STD_LOGIC;
  signal g31_b4_n_0 : STD_LOGIC;
  signal g31_b5_n_0 : STD_LOGIC;
  signal g31_b6_n_0 : STD_LOGIC;
  signal g31_b7_n_0 : STD_LOGIC;
  signal g3_b1_n_0 : STD_LOGIC;
  signal g3_b2_n_0 : STD_LOGIC;
  signal g3_b3_n_0 : STD_LOGIC;
  signal g3_b4_n_0 : STD_LOGIC;
  signal g3_b5_n_0 : STD_LOGIC;
  signal g3_b6_n_0 : STD_LOGIC;
  signal g3_b7_n_0 : STD_LOGIC;
  signal g4_b1_n_0 : STD_LOGIC;
  signal g4_b2_n_0 : STD_LOGIC;
  signal g4_b3_n_0 : STD_LOGIC;
  signal g4_b4_n_0 : STD_LOGIC;
  signal g4_b5_n_0 : STD_LOGIC;
  signal g4_b6_n_0 : STD_LOGIC;
  signal g4_b7_n_0 : STD_LOGIC;
  signal g5_b1_n_0 : STD_LOGIC;
  signal g5_b2_n_0 : STD_LOGIC;
  signal g5_b3_n_0 : STD_LOGIC;
  signal g5_b4_n_0 : STD_LOGIC;
  signal g5_b5_n_0 : STD_LOGIC;
  signal g5_b6_n_0 : STD_LOGIC;
  signal g5_b7_n_0 : STD_LOGIC;
  signal g6_b1_n_0 : STD_LOGIC;
  signal g6_b2_n_0 : STD_LOGIC;
  signal g6_b3_n_0 : STD_LOGIC;
  signal g6_b4_n_0 : STD_LOGIC;
  signal g6_b5_n_0 : STD_LOGIC;
  signal g6_b6_n_0 : STD_LOGIC;
  signal g6_b7_n_0 : STD_LOGIC;
  signal g7_b1_n_0 : STD_LOGIC;
  signal g7_b2_n_0 : STD_LOGIC;
  signal g7_b3_n_0 : STD_LOGIC;
  signal g7_b4_n_0 : STD_LOGIC;
  signal g7_b5_n_0 : STD_LOGIC;
  signal g7_b6_n_0 : STD_LOGIC;
  signal g7_b7_n_0 : STD_LOGIC;
  signal g8_b1_n_0 : STD_LOGIC;
  signal g8_b2_n_0 : STD_LOGIC;
  signal g8_b3_n_0 : STD_LOGIC;
  signal g8_b4_n_0 : STD_LOGIC;
  signal g8_b6_n_0 : STD_LOGIC;
  signal g8_b7_n_0 : STD_LOGIC;
  signal g9_b1_n_0 : STD_LOGIC;
  signal g9_b2_n_0 : STD_LOGIC;
  signal g9_b3_n_0 : STD_LOGIC;
  signal g9_b4_n_0 : STD_LOGIC;
  signal g9_b5_n_0 : STD_LOGIC;
  signal g9_b6_n_0 : STD_LOGIC;
  signal g9_b7_n_0 : STD_LOGIC;
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[6]_i_3_n_0\ : STD_LOGIC;
  signal \hc[8]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_4_n_0\ : STD_LOGIC;
  signal \hc[9]_i_5_n_0\ : STD_LOGIC;
  signal \^hc_reg[9]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hs_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal sram0_i_12_n_0 : STD_LOGIC;
  signal sram0_i_12_n_1 : STD_LOGIC;
  signal sram0_i_12_n_2 : STD_LOGIC;
  signal sram0_i_12_n_3 : STD_LOGIC;
  signal sram0_i_13_n_0 : STD_LOGIC;
  signal sram0_i_13_n_1 : STD_LOGIC;
  signal sram0_i_13_n_2 : STD_LOGIC;
  signal sram0_i_13_n_3 : STD_LOGIC;
  signal sram0_i_14_n_2 : STD_LOGIC;
  signal sram0_i_14_n_3 : STD_LOGIC;
  signal sram0_i_15_n_0 : STD_LOGIC;
  signal sram0_i_15_n_1 : STD_LOGIC;
  signal sram0_i_15_n_2 : STD_LOGIC;
  signal sram0_i_15_n_3 : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \vc[3]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_2_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_2_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_2_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \vc[9]_i_5_n_0\ : STD_LOGIC;
  signal \vc[9]_i_6_n_0\ : STD_LOGIC;
  signal \^vc_reg[0]_2\ : STD_LOGIC;
  signal \vc_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[3]_rep__0_n_0\ : STD_LOGIC;
  signal \vc_reg[3]_rep_n_0\ : STD_LOGIC;
  signal \^vc_reg[9]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal vga_to_hdmi_i_157_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_159_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_161_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_162_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_163_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_164_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_165_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_166_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_167_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_168_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_169_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_170_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_171_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_172_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_173_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_175_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_176_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_177_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_178_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_179_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_180_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_181_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_182_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_183_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_184_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_185_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_190_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_191_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_192_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_193_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_195_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_197_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_198_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_199_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_200_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_201_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_202_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_203_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_204_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_205_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_206_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_207_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_208_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_209_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_210_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_211_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_212_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_213_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_214_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_215_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_216_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_217_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_218_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_219_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_220_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_221_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_222_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_223_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_224_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_225_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_226_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_227_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_228_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_229_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_230_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_231_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_232_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_233_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_234_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_235_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_236_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_237_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_238_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_239_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_240_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_241_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_242_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_243_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_244_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_245_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_246_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_247_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_248_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_249_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_250_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_251_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_252_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_253_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_254_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_255_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_256_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_257_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_258_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_259_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_260_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_261_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_262_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_263_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_264_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_265_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_266_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_267_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_268_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_269_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_270_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_271_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_272_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_273_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_274_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_275_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_276_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_277_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_278_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_279_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_280_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_281_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_282_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_283_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_284_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_285_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_286_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_287_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_293_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal vs_i_3_n_0 : STD_LOGIC;
  signal vs_i_4_n_0 : STD_LOGIC;
  signal NLW_g0_b0_i_5_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_g0_b0_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_sram0_i_14_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_sram0_i_14_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of g0_b0_i_5 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \hc[5]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \hc[7]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[8]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[9]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \hc[9]_i_3\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of hs_i_3 : label is "soft_lutpair60";
  attribute ADDER_THRESHOLD of sram0_i_12 : label is 35;
  attribute ADDER_THRESHOLD of sram0_i_13 : label is 35;
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \vc[5]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \vc[7]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \vc[9]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair59";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[2]\ : label is "vc_reg[2]";
  attribute ORIG_CELL_NAME of \vc_reg[2]_rep\ : label is "vc_reg[2]";
  attribute ORIG_CELL_NAME of \vc_reg[3]\ : label is "vc_reg[3]";
  attribute ORIG_CELL_NAME of \vc_reg[3]_rep\ : label is "vc_reg[3]";
  attribute ORIG_CELL_NAME of \vc_reg[3]_rep__0\ : label is "vc_reg[3]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_18 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_294 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_295 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of vs_i_3 : label is "soft_lutpair57";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  addrb(10 downto 0) <= \^addrb\(10 downto 0);
  \hc_reg[9]_0\(3 downto 0) <= \^hc_reg[9]_0\(3 downto 0);
  \vc_reg[0]_2\ <= \^vc_reg[0]_2\;
  \vc_reg[9]_0\(0) <= \^vc_reg[9]_0\(0);
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g0_b0_n_0
    );
g0_b0_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => sram0_i_12_n_0,
      CO(3 downto 0) => NLW_g0_b0_i_5_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_g0_b0_i_5_O_UNCONNECTED(3 downto 1),
      O(0) => \^vc_reg[9]_0\(0),
      S(3 downto 1) => B"000",
      S(0) => \color_mapper_inst/index0\(11)
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g0_b7_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g10_b5_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => \^vc_reg[0]_2\
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => char(0),
      I4 => char(1),
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => char(0),
      I4 => char(1),
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => char(0),
      I4 => char(1),
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => char(0),
      I4 => char(1),
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g19_b5_n_0
    );
g19_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep_n_0\,
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => char(0),
      I4 => char(1),
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => char(0),
      I4 => char(1),
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => char(0),
      I4 => char(1),
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g27_b3_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g29_b7_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => char(0),
      I4 => char(1),
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => char(0),
      I4 => char(1),
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => \vc_reg[0]_0\
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => char(0),
      I4 => char(1),
      O => \vc_reg[1]_rep_0\
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(1),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(1),
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => \vc_reg[0]_1\
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => char(0),
      I5 => char(1),
      O => g9_b7_n_0
    );
\hc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => drawX(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => drawX(0),
      I2 => drawX(1),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => drawX(2),
      I2 => drawX(1),
      I3 => drawX(0),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_0\(0),
      I2 => drawX(2),
      I3 => drawX(0),
      I4 => drawX(1),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^addrb\(0),
      I2 => \^hc_reg[9]_0\(0),
      I3 => drawX(1),
      I4 => drawX(0),
      I5 => drawX(2),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => data0(5),
      O => hc(5)
    );
\hc[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => \^addrb\(0),
      I5 => \^addrb\(1),
      O => data0(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => data0(6),
      O => hc(6)
    );
\hc[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => drawX(2),
      I2 => \hc[6]_i_3_n_0\,
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^addrb\(1),
      I5 => \^addrb\(2),
      O => data0(6)
    );
\hc[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      O => \hc[6]_i_3_n_0\
    );
\hc[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => data0(7),
      O => hc(7)
    );
\hc[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \hc[8]_i_2_n_0\,
      I1 => \^addrb\(2),
      I2 => \^hc_reg[9]_0\(1),
      O => data0(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \hc[8]_i_2_n_0\,
      I4 => \^addrb\(2),
      O => hc(8)
    );
\hc[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \^hc_reg[9]_0\(0),
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(2),
      I5 => \^addrb\(0),
      O => \hc[8]_i_2_n_0\
    );
\hc[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => data0(9),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => \hc[9]_i_4_n_0\,
      I1 => \hc[9]_i_5_n_0\,
      I2 => \^hc_reg[9]_0\(3),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(2),
      O => \hc[9]_i_2_n_0\
    );
\hc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \hc[8]_i_2_n_0\,
      I2 => \^addrb\(2),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(3),
      O => data0(9)
    );
\hc[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFF7FFF3FFFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => drawX(2),
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => \^addrb\(1),
      I5 => \^addrb\(0),
      O => \hc[9]_i_4_n_0\
    );
\hc[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFFFFF"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \^addrb\(2),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^addrb\(0),
      O => \hc[9]_i_5_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(2),
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(3),
      Q => \^hc_reg[9]_0\(0)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(4),
      Q => \^addrb\(0)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(5),
      Q => \^addrb\(1)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(6),
      Q => \^addrb\(2)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(7),
      Q => \^hc_reg[9]_0\(1)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(8),
      Q => \^hc_reg[9]_0\(2)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(9),
      Q => \^hc_reg[9]_0\(3)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBBBBFFFFFFFFF"
    )
        port map (
      I0 => hs_i_2_n_0,
      I1 => data0(9),
      I2 => data0(6),
      I3 => data0(5),
      I4 => data0(4),
      I5 => data0(7),
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF800000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \hc[8]_i_2_n_0\,
      I2 => \^addrb\(2),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(3),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^addrb\(0),
      O => data0(4)
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => p_0_in,
      Q => hsync
    );
sram0_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => sram0_i_13_n_0,
      CO(3) => sram0_i_12_n_0,
      CO(2) => sram0_i_12_n_1,
      CO(1) => sram0_i_12_n_2,
      CO(0) => sram0_i_12_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^addrb\(10 downto 7),
      S(3 downto 0) => \color_mapper_inst/index0\(10 downto 7)
    );
sram0_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sram0_i_13_n_0,
      CO(2) => sram0_i_13_n_1,
      CO(1) => sram0_i_13_n_2,
      CO(0) => sram0_i_13_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^hc_reg[9]_0\(3 downto 1),
      O(3 downto 0) => \^addrb\(6 downto 3),
      S(3) => \color_mapper_inst/index0\(6),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2 downto 0)
    );
sram0_i_14: unisim.vcomponents.CARRY4
     port map (
      CI => sram0_i_15_n_0,
      CO(3) => \color_mapper_inst/index0\(11),
      CO(2) => NLW_sram0_i_14_CO_UNCONNECTED(2),
      CO(1) => sram0_i_14_n_2,
      CO(0) => sram0_i_14_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(5),
      O(3) => NLW_sram0_i_14_O_UNCONNECTED(3),
      O(2 downto 0) => \color_mapper_inst/index0\(10 downto 8),
      S(3) => '1',
      S(2 downto 1) => \^q\(5 downto 4),
      S(0) => \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\(0)
    );
sram0_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sram0_i_15_n_0,
      CO(2) => sram0_i_15_n_1,
      CO(1) => sram0_i_15_n_2,
      CO(0) => sram0_i_15_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^q\(4 downto 2),
      DI(0) => '0',
      O(3 downto 2) => \color_mapper_inst/index0\(7 downto 6),
      O(1 downto 0) => O(1 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^q\(1)
    );
\vc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => drawY(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => drawY(0),
      O => \vc[0]_rep_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => drawY(1),
      I2 => drawY(0),
      O => \vc[1]_i_1_n_0\
    );
\vc[1]_rep_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => drawY(1),
      I2 => drawY(0),
      O => \vc[1]_rep_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => drawY(2),
      I2 => drawY(1),
      I3 => drawY(0),
      O => \vc[2]_i_1_n_0\
    );
\vc[2]_rep_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => drawY(2),
      I2 => drawY(1),
      I3 => drawY(0),
      O => \vc[2]_rep_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => drawY(3),
      I2 => drawY(2),
      I3 => drawY(0),
      I4 => drawY(1),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_rep_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => drawY(3),
      I2 => drawY(2),
      I3 => drawY(0),
      I4 => drawY(1),
      O => \vc[3]_rep_i_1_n_0\
    );
\vc[3]_rep_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => drawY(3),
      I2 => drawY(2),
      I3 => drawY(0),
      I4 => drawY(1),
      O => \vc[3]_rep_i_1__0_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => drawY(3),
      I3 => drawY(1),
      I4 => drawY(0),
      I5 => drawY(2),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \vc[5]_i_2_n_0\,
      O => \vc[5]_i_1_n_0\
    );
\vc[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \vc[5]_i_2_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \vc[6]_i_2_n_0\,
      O => \vc[6]_i_1_n_0\
    );
\vc[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vc[8]_i_2_n_0\,
      I1 => \^q\(2),
      O => \vc[6]_i_2_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \vc[7]_i_2_n_0\,
      O => \vc[7]_i_1_n_0\
    );
\vc[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \vc[8]_i_2_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      O => \vc[7]_i_2_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \vc[8]_i_2_n_0\,
      I4 => \^q\(2),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => drawY(3),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => \^q\(0),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \vc[9]_i_4_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \vc[9]_i_5_n_0\,
      I1 => \vc[9]_i_6_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFFFCFFFFFFFDF"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(0),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \vc[9]_i_5_n_0\
    );
\vc[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFAE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(1),
      O => \vc[9]_i_6_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[0]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[0]_rep_i_1_n_0\,
      Q => \vc_reg[0]_rep_n_0\
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[1]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[1]_rep_i_1_n_0\,
      Q => \vc_reg[1]_rep_n_0\
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[2]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[2]_rep_i_1_n_0\,
      Q => \vc_reg[2]_rep_n_0\
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[3]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[3]_rep_i_1_n_0\,
      Q => \vc_reg[3]_rep_n_0\
    );
\vc_reg[3]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[3]_rep_i_1__0_n_0\,
      Q => \vc_reg[3]_rep__0_n_0\
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[4]_i_1_n_0\,
      Q => \^q\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[5]_i_1_n_0\,
      Q => \^q\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[6]_i_1_n_0\,
      Q => \^q\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[7]_i_1_n_0\,
      Q => \^q\(3)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[8]_i_1_n_0\,
      Q => \^q\(4)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[9]_i_2_n_0\,
      Q => \^q\(5)
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"010F"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(2),
      I2 => display2,
      I3 => \^hc_reg[9]_0\(3),
      O => vde
    );
vga_to_hdmi_i_156: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_190_n_0,
      I1 => vga_to_hdmi_i_191_n_0,
      O => \hc_reg[3]_1\,
      S => char(5)
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_192_n_0,
      I1 => vga_to_hdmi_i_193_n_0,
      I2 => char(4),
      I3 => vga_to_hdmi_i_195_n_0,
      I4 => char(3),
      I5 => vga_to_hdmi_i_197_n_0,
      O => vga_to_hdmi_i_157_n_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_198_n_0,
      I1 => vga_to_hdmi_i_199_n_0,
      I2 => char(4),
      I3 => vga_to_hdmi_i_200_n_0,
      I4 => char(3),
      I5 => vga_to_hdmi_i_201_n_0,
      O => vga_to_hdmi_i_158_n_0
    );
vga_to_hdmi_i_159: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_202_n_0,
      I1 => vga_to_hdmi_i_203_n_0,
      O => vga_to_hdmi_i_159_n_0,
      S => char(4)
    );
vga_to_hdmi_i_161: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_204_n_0,
      I1 => vga_to_hdmi_i_205_n_0,
      I2 => char(4),
      I3 => vga_to_hdmi_i_206_n_0,
      I4 => char(3),
      I5 => vga_to_hdmi_i_207_n_0,
      O => vga_to_hdmi_i_161_n_0
    );
vga_to_hdmi_i_162: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_208_n_0,
      I1 => vga_to_hdmi_i_209_n_0,
      I2 => char(4),
      I3 => vga_to_hdmi_i_210_n_0,
      I4 => char(3),
      I5 => vga_to_hdmi_i_211_n_0,
      O => vga_to_hdmi_i_162_n_0
    );
vga_to_hdmi_i_163: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_212_n_0,
      I1 => vga_to_hdmi_i_213_n_0,
      I2 => char(4),
      I3 => vga_to_hdmi_i_214_n_0,
      I4 => char(3),
      I5 => vga_to_hdmi_i_215_n_0,
      O => vga_to_hdmi_i_163_n_0
    );
vga_to_hdmi_i_164: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_216_n_0,
      I1 => vga_to_hdmi_i_217_n_0,
      O => vga_to_hdmi_i_164_n_0,
      S => char(4)
    );
vga_to_hdmi_i_165: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_218_n_0,
      I1 => vga_to_hdmi_i_219_n_0,
      I2 => char(4),
      I3 => vga_to_hdmi_i_220_n_0,
      I4 => char(3),
      I5 => vga_to_hdmi_i_221_n_0,
      O => vga_to_hdmi_i_165_n_0
    );
vga_to_hdmi_i_166: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_222_n_0,
      I1 => vga_to_hdmi_i_223_n_0,
      I2 => char(4),
      I3 => vga_to_hdmi_i_224_n_0,
      I4 => char(3),
      I5 => vga_to_hdmi_i_225_n_0,
      O => vga_to_hdmi_i_166_n_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_226_n_0,
      I1 => vga_to_hdmi_i_227_n_0,
      I2 => char(4),
      I3 => vga_to_hdmi_i_228_n_0,
      I4 => char(3),
      I5 => vga_to_hdmi_i_229_n_0,
      O => vga_to_hdmi_i_167_n_0
    );
vga_to_hdmi_i_168: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_230_n_0,
      I1 => vga_to_hdmi_i_231_n_0,
      O => vga_to_hdmi_i_168_n_0,
      S => char(4)
    );
vga_to_hdmi_i_169: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_232_n_0,
      I1 => vga_to_hdmi_i_233_n_0,
      I2 => char(4),
      I3 => vga_to_hdmi_i_234_n_0,
      I4 => char(3),
      I5 => vga_to_hdmi_i_235_n_0,
      O => vga_to_hdmi_i_169_n_0
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => \srl[36].srl16_i\,
      I1 => \color_mapper_inst/data3\,
      I2 => \color_mapper_inst/data0\,
      I3 => drawX(0),
      I4 => drawX(1),
      I5 => \color_mapper_inst/data2\,
      O => \hc_reg[0]_0\
    );
vga_to_hdmi_i_170: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_236_n_0,
      I1 => vga_to_hdmi_i_237_n_0,
      O => vga_to_hdmi_i_170_n_0,
      S => char(4)
    );
vga_to_hdmi_i_171: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_238_n_0,
      I1 => vga_to_hdmi_i_239_n_0,
      O => vga_to_hdmi_i_171_n_0,
      S => char(4)
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_240_n_0,
      I1 => vga_to_hdmi_i_241_n_0,
      I2 => char(4),
      I3 => vga_to_hdmi_i_242_n_0,
      I4 => char(3),
      I5 => vga_to_hdmi_i_243_n_0,
      O => vga_to_hdmi_i_172_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_244_n_0,
      I1 => vga_to_hdmi_i_245_n_0,
      I2 => char(4),
      I3 => vga_to_hdmi_i_246_n_0,
      I4 => char(3),
      I5 => vga_to_hdmi_i_247_n_0,
      O => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_248_n_0,
      I1 => vga_to_hdmi_i_249_n_0,
      I2 => char(4),
      I3 => vga_to_hdmi_i_250_n_0,
      I4 => char(3),
      I5 => vga_to_hdmi_i_251_n_0,
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_252_n_0,
      I1 => vga_to_hdmi_i_253_n_0,
      I2 => char(4),
      I3 => vga_to_hdmi_i_254_n_0,
      I4 => char(3),
      I5 => vga_to_hdmi_i_255_n_0,
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_256_n_0,
      I1 => vga_to_hdmi_i_257_n_0,
      O => vga_to_hdmi_i_176_n_0,
      S => char(4)
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_258_n_0,
      I1 => vga_to_hdmi_i_259_n_0,
      I2 => char(4),
      I3 => vga_to_hdmi_i_260_n_0,
      I4 => char(3),
      I5 => vga_to_hdmi_i_261_n_0,
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_262_n_0,
      I1 => vga_to_hdmi_i_263_n_0,
      O => vga_to_hdmi_i_178_n_0,
      S => char(4)
    );
vga_to_hdmi_i_179: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_264_n_0,
      I1 => vga_to_hdmi_i_265_n_0,
      O => vga_to_hdmi_i_179_n_0,
      S => char(4)
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => drawX(2),
      O => sel0(0)
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_266_n_0,
      I1 => vga_to_hdmi_i_267_n_0,
      I2 => char(4),
      I3 => vga_to_hdmi_i_268_n_0,
      I4 => char(3),
      I5 => vga_to_hdmi_i_269_n_0,
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_270_n_0,
      I1 => vga_to_hdmi_i_271_n_0,
      I2 => char(4),
      I3 => vga_to_hdmi_i_272_n_0,
      I4 => char(3),
      I5 => vga_to_hdmi_i_273_n_0,
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_274_n_0,
      I1 => vga_to_hdmi_i_275_n_0,
      I2 => char(4),
      I3 => vga_to_hdmi_i_276_n_0,
      I4 => char(3),
      I5 => vga_to_hdmi_i_277_n_0,
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_278_n_0,
      I1 => vga_to_hdmi_i_279_n_0,
      I2 => char(4),
      I3 => vga_to_hdmi_i_280_n_0,
      I4 => char(3),
      I5 => vga_to_hdmi_i_281_n_0,
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_282_n_0,
      I1 => vga_to_hdmi_i_283_n_0,
      O => vga_to_hdmi_i_184_n_0,
      S => char(4)
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_284_n_0,
      I1 => vga_to_hdmi_i_285_n_0,
      I2 => char(4),
      I3 => vga_to_hdmi_i_286_n_0,
      I4 => char(3),
      I5 => vga_to_hdmi_i_287_n_0,
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => \color_mapper_inst/data5\,
      I1 => \color_mapper_inst/data7\,
      I2 => \color_mapper_inst/data4\,
      I3 => drawX(0),
      I4 => drawX(1),
      I5 => \color_mapper_inst/data6\,
      O => \hc_reg[0]_1\
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_293_n_0,
      I1 => g21_b0_n_0,
      I2 => char(4),
      I3 => char(3),
      I4 => g19_b0_n_0,
      I5 => char(2),
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0A000A000"
    )
        port map (
      I0 => g30_b0_n_0,
      I1 => g29_b0_n_0,
      I2 => char(4),
      I3 => char(3),
      I4 => g27_b0_n_0,
      I5 => char(2),
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b2_n_0,
      I1 => g31_b2_n_0,
      O => vga_to_hdmi_i_192_n_0,
      S => char(2)
    );
vga_to_hdmi_i_193: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b2_n_0,
      I1 => g29_b2_n_0,
      O => vga_to_hdmi_i_193_n_0,
      S => char(2)
    );
vga_to_hdmi_i_195: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b2_n_0,
      I1 => g27_b2_n_0,
      O => vga_to_hdmi_i_195_n_0,
      S => char(2)
    );
vga_to_hdmi_i_197: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b2_n_0,
      I1 => g25_b2_n_0,
      O => vga_to_hdmi_i_197_n_0,
      S => char(2)
    );
vga_to_hdmi_i_198: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b2_n_0,
      I1 => g23_b2_n_0,
      O => vga_to_hdmi_i_198_n_0,
      S => char(2)
    );
vga_to_hdmi_i_199: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b2_n_0,
      I1 => g21_b2_n_0,
      O => vga_to_hdmi_i_199_n_0,
      S => char(2)
    );
vga_to_hdmi_i_200: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b2_n_0,
      I1 => g19_b2_n_0,
      O => vga_to_hdmi_i_200_n_0,
      S => char(2)
    );
vga_to_hdmi_i_201: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b2_n_0,
      I1 => g17_b2_n_0,
      O => vga_to_hdmi_i_201_n_0,
      S => char(2)
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => g10_b2_n_0,
      I2 => char(3),
      I3 => g9_b2_n_0,
      I4 => char(2),
      I5 => g8_b2_n_0,
      O => vga_to_hdmi_i_202_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => g14_b2_n_0,
      I2 => char(3),
      I3 => g13_b2_n_0,
      I4 => char(2),
      I5 => g12_b2_n_0,
      O => vga_to_hdmi_i_203_n_0
    );
vga_to_hdmi_i_204: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b2_n_0,
      I1 => g7_b2_n_0,
      O => vga_to_hdmi_i_204_n_0,
      S => char(2)
    );
vga_to_hdmi_i_205: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b2_n_0,
      I1 => g5_b2_n_0,
      O => vga_to_hdmi_i_205_n_0,
      S => char(2)
    );
vga_to_hdmi_i_206: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b2_n_0,
      I1 => g3_b2_n_0,
      O => vga_to_hdmi_i_206_n_0,
      S => char(2)
    );
vga_to_hdmi_i_207: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b2_n_0,
      I1 => g1_b2_n_0,
      O => vga_to_hdmi_i_207_n_0,
      S => char(2)
    );
vga_to_hdmi_i_208: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b7_n_0,
      I1 => g31_b7_n_0,
      O => vga_to_hdmi_i_208_n_0,
      S => char(2)
    );
vga_to_hdmi_i_209: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b7_n_0,
      I1 => g29_b7_n_0,
      O => vga_to_hdmi_i_209_n_0,
      S => char(2)
    );
vga_to_hdmi_i_210: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b7_n_0,
      I1 => g27_b7_n_0,
      O => vga_to_hdmi_i_210_n_0,
      S => char(2)
    );
vga_to_hdmi_i_211: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b7_n_0,
      I1 => g25_b7_n_0,
      O => vga_to_hdmi_i_211_n_0,
      S => char(2)
    );
vga_to_hdmi_i_212: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b7_n_0,
      I1 => g23_b7_n_0,
      O => vga_to_hdmi_i_212_n_0,
      S => char(2)
    );
vga_to_hdmi_i_213: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b7_n_0,
      I1 => g21_b7_n_0,
      O => vga_to_hdmi_i_213_n_0,
      S => char(2)
    );
vga_to_hdmi_i_214: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b7_n_0,
      I1 => g19_b7_n_0,
      O => vga_to_hdmi_i_214_n_0,
      S => char(2)
    );
vga_to_hdmi_i_215: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b7_n_0,
      I1 => g17_b7_n_0,
      O => vga_to_hdmi_i_215_n_0,
      S => char(2)
    );
vga_to_hdmi_i_216: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => \^vc_reg[0]_2\,
      I2 => char(3),
      I3 => g9_b7_n_0,
      I4 => char(2),
      I5 => g8_b7_n_0,
      O => vga_to_hdmi_i_216_n_0
    );
vga_to_hdmi_i_217: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => g14_b7_n_0,
      I2 => char(3),
      I3 => g13_b7_n_0,
      I4 => char(2),
      I5 => g12_b7_n_0,
      O => vga_to_hdmi_i_217_n_0
    );
vga_to_hdmi_i_218: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b7_n_0,
      I1 => g7_b7_n_0,
      O => vga_to_hdmi_i_218_n_0,
      S => char(2)
    );
vga_to_hdmi_i_219: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b7_n_0,
      I1 => g5_b7_n_0,
      O => vga_to_hdmi_i_219_n_0,
      S => char(2)
    );
vga_to_hdmi_i_220: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b7_n_0,
      I1 => g3_b7_n_0,
      O => vga_to_hdmi_i_220_n_0,
      S => char(2)
    );
vga_to_hdmi_i_221: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b7_n_0,
      I1 => g1_b7_n_0,
      O => vga_to_hdmi_i_221_n_0,
      S => char(2)
    );
vga_to_hdmi_i_222: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b1_n_0,
      I1 => g31_b1_n_0,
      O => vga_to_hdmi_i_222_n_0,
      S => char(2)
    );
vga_to_hdmi_i_223: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b1_n_0,
      I1 => g29_b1_n_0,
      O => vga_to_hdmi_i_223_n_0,
      S => char(2)
    );
vga_to_hdmi_i_224: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b1_n_0,
      I1 => g27_b1_n_0,
      O => vga_to_hdmi_i_224_n_0,
      S => char(2)
    );
vga_to_hdmi_i_225: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b1_n_0,
      I1 => g25_b1_n_0,
      O => vga_to_hdmi_i_225_n_0,
      S => char(2)
    );
vga_to_hdmi_i_226: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b1_n_0,
      I1 => g23_b1_n_0,
      O => vga_to_hdmi_i_226_n_0,
      S => char(2)
    );
vga_to_hdmi_i_227: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b1_n_0,
      I1 => g21_b1_n_0,
      O => vga_to_hdmi_i_227_n_0,
      S => char(2)
    );
vga_to_hdmi_i_228: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b1_n_0,
      I1 => g19_b1_n_0,
      O => vga_to_hdmi_i_228_n_0,
      S => char(2)
    );
vga_to_hdmi_i_229: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b1_n_0,
      I1 => g17_b1_n_0,
      O => vga_to_hdmi_i_229_n_0,
      S => char(2)
    );
vga_to_hdmi_i_230: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => g10_b1_n_0,
      I2 => char(3),
      I3 => g9_b1_n_0,
      I4 => char(2),
      I5 => g8_b1_n_0,
      O => vga_to_hdmi_i_230_n_0
    );
vga_to_hdmi_i_231: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => g14_b1_n_0,
      I2 => char(3),
      I3 => g13_b1_n_0,
      I4 => char(2),
      I5 => g12_b1_n_0,
      O => vga_to_hdmi_i_231_n_0
    );
vga_to_hdmi_i_232: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b1_n_0,
      I1 => g7_b1_n_0,
      O => vga_to_hdmi_i_232_n_0,
      S => char(2)
    );
vga_to_hdmi_i_233: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b1_n_0,
      I1 => g5_b1_n_0,
      O => vga_to_hdmi_i_233_n_0,
      S => char(2)
    );
vga_to_hdmi_i_234: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b1_n_0,
      I1 => g3_b1_n_0,
      O => vga_to_hdmi_i_234_n_0,
      S => char(2)
    );
vga_to_hdmi_i_235: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b1_n_0,
      I1 => g1_b1_n_0,
      O => vga_to_hdmi_i_235_n_0,
      S => char(2)
    );
vga_to_hdmi_i_236: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => g26_b4_n_0,
      I2 => char(3),
      I3 => g25_b4_n_0,
      I4 => char(2),
      I5 => g24_b4_n_0,
      O => vga_to_hdmi_i_236_n_0
    );
vga_to_hdmi_i_237: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => g30_b4_n_0,
      I2 => char(3),
      I3 => g29_b4_n_0,
      I4 => char(2),
      I5 => g28_b4_n_0,
      O => vga_to_hdmi_i_237_n_0
    );
vga_to_hdmi_i_238: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => g18_b4_n_0,
      I2 => char(3),
      I3 => g17_b4_n_0,
      I4 => char(2),
      I5 => g16_b4_n_0,
      O => vga_to_hdmi_i_238_n_0
    );
vga_to_hdmi_i_239: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => g22_b4_n_0,
      I2 => char(3),
      I3 => g21_b3_n_0,
      I4 => char(2),
      I5 => g20_b4_n_0,
      O => vga_to_hdmi_i_239_n_0
    );
vga_to_hdmi_i_240: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b4_n_0,
      I1 => g15_b4_n_0,
      O => vga_to_hdmi_i_240_n_0,
      S => char(2)
    );
vga_to_hdmi_i_241: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b4_n_0,
      I1 => g13_b4_n_0,
      O => vga_to_hdmi_i_241_n_0,
      S => char(2)
    );
vga_to_hdmi_i_242: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b4_n_0,
      I1 => g11_b4_n_0,
      O => vga_to_hdmi_i_242_n_0,
      S => char(2)
    );
vga_to_hdmi_i_243: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b4_n_0,
      I1 => g9_b4_n_0,
      O => vga_to_hdmi_i_243_n_0,
      S => char(2)
    );
vga_to_hdmi_i_244: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b4_n_0,
      I1 => g7_b4_n_0,
      O => vga_to_hdmi_i_244_n_0,
      S => char(2)
    );
vga_to_hdmi_i_245: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b4_n_0,
      I1 => g5_b4_n_0,
      O => vga_to_hdmi_i_245_n_0,
      S => char(2)
    );
vga_to_hdmi_i_246: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b4_n_0,
      I1 => g3_b4_n_0,
      O => vga_to_hdmi_i_246_n_0,
      S => char(2)
    );
vga_to_hdmi_i_247: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b4_n_0,
      I1 => g1_b4_n_0,
      O => vga_to_hdmi_i_247_n_0,
      S => char(2)
    );
vga_to_hdmi_i_248: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b6_n_0,
      I1 => g31_b6_n_0,
      O => vga_to_hdmi_i_248_n_0,
      S => char(2)
    );
vga_to_hdmi_i_249: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b6_n_0,
      I1 => g29_b6_n_0,
      O => vga_to_hdmi_i_249_n_0,
      S => char(2)
    );
vga_to_hdmi_i_250: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b6_n_0,
      I1 => g27_b6_n_0,
      O => vga_to_hdmi_i_250_n_0,
      S => char(2)
    );
vga_to_hdmi_i_251: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b6_n_0,
      I1 => g25_b6_n_0,
      O => vga_to_hdmi_i_251_n_0,
      S => char(2)
    );
vga_to_hdmi_i_252: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b6_n_0,
      I1 => g23_b6_n_0,
      O => vga_to_hdmi_i_252_n_0,
      S => char(2)
    );
vga_to_hdmi_i_253: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b6_n_0,
      I1 => g21_b6_n_0,
      O => vga_to_hdmi_i_253_n_0,
      S => char(2)
    );
vga_to_hdmi_i_254: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b6_n_0,
      I1 => g19_b6_n_0,
      O => vga_to_hdmi_i_254_n_0,
      S => char(2)
    );
vga_to_hdmi_i_255: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b6_n_0,
      I1 => g17_b6_n_0,
      O => vga_to_hdmi_i_255_n_0,
      S => char(2)
    );
vga_to_hdmi_i_256: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => g10_b1_n_0,
      I2 => char(3),
      I3 => g9_b6_n_0,
      I4 => char(2),
      I5 => g8_b6_n_0,
      O => vga_to_hdmi_i_256_n_0
    );
vga_to_hdmi_i_257: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => g14_b6_n_0,
      I2 => char(3),
      I3 => g13_b6_n_0,
      I4 => char(2),
      I5 => g12_b6_n_0,
      O => vga_to_hdmi_i_257_n_0
    );
vga_to_hdmi_i_258: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b6_n_0,
      I1 => g7_b6_n_0,
      O => vga_to_hdmi_i_258_n_0,
      S => char(2)
    );
vga_to_hdmi_i_259: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b6_n_0,
      I1 => g5_b6_n_0,
      O => vga_to_hdmi_i_259_n_0,
      S => char(2)
    );
vga_to_hdmi_i_260: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b6_n_0,
      I1 => g3_b6_n_0,
      O => vga_to_hdmi_i_260_n_0,
      S => char(2)
    );
vga_to_hdmi_i_261: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b6_n_0,
      I1 => g1_b6_n_0,
      O => vga_to_hdmi_i_261_n_0,
      S => char(2)
    );
vga_to_hdmi_i_262: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => g26_b3_n_0,
      I2 => char(3),
      I3 => g25_b3_n_0,
      I4 => char(2),
      I5 => g24_b3_n_0,
      O => vga_to_hdmi_i_262_n_0
    );
vga_to_hdmi_i_263: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => g30_b3_n_0,
      I2 => char(3),
      I3 => g29_b3_n_0,
      I4 => char(2),
      I5 => g28_b3_n_0,
      O => vga_to_hdmi_i_263_n_0
    );
vga_to_hdmi_i_264: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => g18_b3_n_0,
      I2 => char(3),
      I3 => g17_b3_n_0,
      I4 => char(2),
      I5 => g16_b3_n_0,
      O => vga_to_hdmi_i_264_n_0
    );
vga_to_hdmi_i_265: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => g22_b3_n_0,
      I2 => char(3),
      I3 => g21_b3_n_0,
      I4 => char(2),
      I5 => g20_b3_n_0,
      O => vga_to_hdmi_i_265_n_0
    );
vga_to_hdmi_i_266: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b3_n_0,
      I1 => g15_b3_n_0,
      O => vga_to_hdmi_i_266_n_0,
      S => char(2)
    );
vga_to_hdmi_i_267: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b3_n_0,
      I1 => g13_b3_n_0,
      O => vga_to_hdmi_i_267_n_0,
      S => char(2)
    );
vga_to_hdmi_i_268: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b3_n_0,
      I1 => g11_b3_n_0,
      O => vga_to_hdmi_i_268_n_0,
      S => char(2)
    );
vga_to_hdmi_i_269: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b3_n_0,
      I1 => g9_b3_n_0,
      O => vga_to_hdmi_i_269_n_0,
      S => char(2)
    );
vga_to_hdmi_i_270: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b3_n_0,
      I1 => g7_b3_n_0,
      O => vga_to_hdmi_i_270_n_0,
      S => char(2)
    );
vga_to_hdmi_i_271: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b3_n_0,
      I1 => g5_b3_n_0,
      O => vga_to_hdmi_i_271_n_0,
      S => char(2)
    );
vga_to_hdmi_i_272: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b3_n_0,
      I1 => g3_b3_n_0,
      O => vga_to_hdmi_i_272_n_0,
      S => char(2)
    );
vga_to_hdmi_i_273: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b3_n_0,
      I1 => g1_b3_n_0,
      O => vga_to_hdmi_i_273_n_0,
      S => char(2)
    );
vga_to_hdmi_i_274: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b5_n_0,
      I1 => g31_b5_n_0,
      O => vga_to_hdmi_i_274_n_0,
      S => char(2)
    );
vga_to_hdmi_i_275: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b5_n_0,
      I1 => g29_b5_n_0,
      O => vga_to_hdmi_i_275_n_0,
      S => char(2)
    );
vga_to_hdmi_i_276: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b5_n_0,
      I1 => g27_b5_n_0,
      O => vga_to_hdmi_i_276_n_0,
      S => char(2)
    );
vga_to_hdmi_i_277: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b5_n_0,
      I1 => g25_b5_n_0,
      O => vga_to_hdmi_i_277_n_0,
      S => char(2)
    );
vga_to_hdmi_i_278: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b5_n_0,
      I1 => g23_b5_n_0,
      O => vga_to_hdmi_i_278_n_0,
      S => char(2)
    );
vga_to_hdmi_i_279: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b5_n_0,
      I1 => g21_b5_n_0,
      O => vga_to_hdmi_i_279_n_0,
      S => char(2)
    );
vga_to_hdmi_i_280: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b5_n_0,
      I1 => g19_b5_n_0,
      O => vga_to_hdmi_i_280_n_0,
      S => char(2)
    );
vga_to_hdmi_i_281: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b5_n_0,
      I1 => g17_b5_n_0,
      O => vga_to_hdmi_i_281_n_0,
      S => char(2)
    );
vga_to_hdmi_i_282: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => g10_b5_n_0,
      I2 => char(3),
      I3 => g9_b5_n_0,
      I4 => char(2),
      I5 => g8_b2_n_0,
      O => vga_to_hdmi_i_282_n_0
    );
vga_to_hdmi_i_283: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => g14_b5_n_0,
      I2 => char(3),
      I3 => g13_b5_n_0,
      I4 => char(2),
      I5 => g12_b5_n_0,
      O => vga_to_hdmi_i_283_n_0
    );
vga_to_hdmi_i_284: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b5_n_0,
      I1 => g7_b5_n_0,
      O => vga_to_hdmi_i_284_n_0,
      S => char(2)
    );
vga_to_hdmi_i_285: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b5_n_0,
      I1 => g5_b5_n_0,
      O => vga_to_hdmi_i_285_n_0,
      S => char(2)
    );
vga_to_hdmi_i_286: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b5_n_0,
      I1 => g3_b5_n_0,
      O => vga_to_hdmi_i_286_n_0,
      S => char(2)
    );
vga_to_hdmi_i_287: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b5_n_0,
      I1 => g1_b5_n_0,
      O => vga_to_hdmi_i_287_n_0,
      S => char(2)
    );
vga_to_hdmi_i_291: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b0_n_0,
      I1 => g1_b0_n_0,
      O => \hc_reg[3]_0\,
      S => char(2)
    );
vga_to_hdmi_i_293: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b0_n_0,
      I1 => g23_b0_n_0,
      O => vga_to_hdmi_i_293_n_0,
      S => char(2)
    );
vga_to_hdmi_i_294: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(0),
      I2 => vga_to_hdmi_i_288,
      I3 => vga_to_hdmi_i_288_0,
      O => \hc_reg[3]_2\
    );
vga_to_hdmi_i_295: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => vga_to_hdmi_i_288,
      I2 => vga_to_hdmi_i_288_0,
      I3 => \^hc_reg[9]_0\(0),
      O => \hc_reg[3]_3\
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(5),
      O => display2
    );
vga_to_hdmi_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_157_n_0,
      I1 => vga_to_hdmi_i_158_n_0,
      I2 => char(6),
      I3 => vga_to_hdmi_i_159_n_0,
      I4 => char(5),
      I5 => vga_to_hdmi_i_161_n_0,
      O => \color_mapper_inst/data3\
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_162_n_0,
      I1 => vga_to_hdmi_i_163_n_0,
      I2 => char(6),
      I3 => vga_to_hdmi_i_164_n_0,
      I4 => char(5),
      I5 => vga_to_hdmi_i_165_n_0,
      O => \color_mapper_inst/data0\
    );
vga_to_hdmi_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_166_n_0,
      I1 => vga_to_hdmi_i_167_n_0,
      I2 => char(6),
      I3 => vga_to_hdmi_i_168_n_0,
      I4 => char(5),
      I5 => vga_to_hdmi_i_169_n_0,
      O => \color_mapper_inst/data2\
    );
vga_to_hdmi_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_170_n_0,
      I1 => vga_to_hdmi_i_171_n_0,
      I2 => char(6),
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => char(5),
      I5 => vga_to_hdmi_i_173_n_0,
      O => \color_mapper_inst/data5\
    );
vga_to_hdmi_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_174_n_0,
      I1 => vga_to_hdmi_i_175_n_0,
      I2 => char(6),
      I3 => vga_to_hdmi_i_176_n_0,
      I4 => char(5),
      I5 => vga_to_hdmi_i_177_n_0,
      O => \color_mapper_inst/data7\
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_178_n_0,
      I1 => vga_to_hdmi_i_179_n_0,
      I2 => char(6),
      I3 => vga_to_hdmi_i_180_n_0,
      I4 => char(5),
      I5 => vga_to_hdmi_i_181_n_0,
      O => \color_mapper_inst/data4\
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_182_n_0,
      I1 => vga_to_hdmi_i_183_n_0,
      I2 => char(6),
      I3 => vga_to_hdmi_i_184_n_0,
      I4 => char(5),
      I5 => vga_to_hdmi_i_185_n_0,
      O => \color_mapper_inst/data6\
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCFDFFFFF"
    )
        port map (
      I0 => vs_i_2_n_0,
      I1 => vs_i_3_n_0,
      I2 => \vc[7]_i_2_n_0\,
      I3 => vs_i_4_n_0,
      I4 => \vc[6]_i_2_n_0\,
      I5 => \vc[9]_i_4_n_0\,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[0]_rep_n_0\,
      I4 => drawY(1),
      I5 => drawY(3),
      O => vs_i_2_n_0
    );
vs_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^q\(2),
      O => vs_i_3_n_0
    );
vs_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[0]_rep_n_0\,
      I4 => drawY(1),
      I5 => drawY(3),
      O => vs_i_4_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => vs_i_1_n_0,
      Q => vsync
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 125344)
`protect data_block
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
cA==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      clk_out2 => clk_out2,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  port (
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 );
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  signal TMDSINT_0 : STD_LOGIC;
  signal TMDSINT_1 : STD_LOGIC;
  signal TMDSINT_2 : STD_LOGIC;
  signal ade_reg : STD_LOGIC;
  signal ade_reg_qq : STD_LOGIC;
  signal aux0_dly : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal aux1_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux2_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blue_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c0_reg : STD_LOGIC;
  signal encb_n_3 : STD_LOGIC;
  signal encb_n_4 : STD_LOGIC;
  signal encb_n_5 : STD_LOGIC;
  signal encb_n_6 : STD_LOGIC;
  signal encb_n_7 : STD_LOGIC;
  signal encb_n_8 : STD_LOGIC;
  signal encb_n_9 : STD_LOGIC;
  signal encg_n_1 : STD_LOGIC;
  signal encg_n_2 : STD_LOGIC;
  signal encg_n_3 : STD_LOGIC;
  signal green_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hsync_dly : STD_LOGIC;
  signal red_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_i : STD_LOGIC;
  signal srldly_0_n_37 : STD_LOGIC;
  signal tmds_blue : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_green : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_red : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmdsclk : STD_LOGIC;
  signal vde_dly : STD_LOGIC;
  signal vde_reg : STD_LOGIC;
  signal vsync_dly : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_B : label is "DONT_CARE";
  attribute box_type : string;
  attribute box_type of OBUFDS_B : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute box_type of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_G : label is "DONT_CARE";
  attribute box_type of OBUFDS_G : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_R : label is "DONT_CARE";
  attribute box_type of OBUFDS_R : label is "PRIMITIVE";
begin
OBUFDS_B: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_0,
      O => TMDS_DATA_P(0),
      OB => TMDS_DATA_N(0)
    );
OBUFDS_CLK: unisim.vcomponents.OBUFDS
     port map (
      I => tmdsclk,
      O => TMDS_CLK_P,
      OB => TMDS_CLK_N
    );
OBUFDS_G: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_1,
      O => TMDS_DATA_P(1),
      OB => TMDS_DATA_N(1)
    );
OBUFDS_R: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_2,
      O => TMDS_DATA_P(2),
      OB => TMDS_DATA_N(2)
    );
encb: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_blue(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      ade_reg_qq_reg_0 => encb_n_3,
      ade_reg_reg_0 => encb_n_4,
      c0_reg => c0_reg,
      c0_reg_reg_0 => encb_n_7,
      c0_reg_reg_1 => encb_n_9,
      data_o(13 downto 6) => blue_dly(7 downto 0),
      data_o(5 downto 4) => aux0_dly(3 downto 2),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[8]_0\ => encg_n_1,
      \dout_reg[9]_0\ => encg_n_2,
      \dout_reg[9]_1\ => encg_n_3,
      pix_clk => pix_clk,
      vde_reg => vde_reg,
      vde_reg_reg_0 => encb_n_8
    );
encg: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_green(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      \adin_reg_reg[1]_0\ => encg_n_3,
      c0_reg => c0_reg,
      data_i(0) => data_i(0),
      data_o(13 downto 6) => green_dly(7 downto 0),
      data_o(5 downto 2) => aux1_dly(3 downto 0),
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[0]_0\ => encb_n_8,
      \dout_reg[3]_0\ => encb_n_9,
      \dout_reg[4]_0\ => encb_n_7,
      pix_clk => pix_clk,
      \q_m_reg_reg[8]_0\ => encg_n_1,
      \q_m_reg_reg[8]_1\ => encg_n_2,
      vde_reg => vde_reg
    );
encr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\
     port map (
      AR(0) => rst_i,
      Q(9 downto 0) => tmds_red(9 downto 0),
      ade_reg => ade_reg,
      data_o(12 downto 5) => red_dly(7 downto 0),
      data_o(4 downto 1) => aux2_dly(3 downto 0),
      data_o(0) => vde_dly,
      \dout_reg[0]_0\ => encb_n_4,
      \dout_reg[5]_0\ => encb_n_3,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      rst => rst,
      vde_reg => vde_reg
    );
serial_b: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
     port map (
      data_i(14 downto 0) => data_i(14 downto 0),
      data_o(37 downto 30) => blue_dly(7 downto 0),
      data_o(29 downto 22) => green_dly(7 downto 0),
      data_o(21 downto 14) => red_dly(7 downto 0),
      data_o(13 downto 12) => aux0_dly(3 downto 2),
      data_o(11 downto 8) => aux1_dly(3 downto 0),
      data_o(7 downto 4) => aux2_dly(3 downto 0),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      pix_clk => pix_clk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11840)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  port (
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC;
    rst : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 3 downto 0 );
    green : in STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC;
    aux0_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux1_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux2_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ade : in STD_LOGIC;
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TMDS_CLK_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N";
  attribute X_INTERFACE_INFO of TMDS_CLK_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P";
  attribute X_INTERFACE_INFO of pix_clk : signal is "xilinx.com:signal:clock:1.0 pix_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pix_clk : signal is "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pix_clkx5 : signal is "xilinx.com:signal:clock:1.0 pix_clkx5 CLK";
  attribute X_INTERFACE_PARAMETER of pix_clkx5 : signal is "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TMDS_DATA_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N";
  attribute X_INTERFACE_INFO of TMDS_DATA_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
     port map (
      TMDS_CLK_N => TMDS_CLK_N,
      TMDS_CLK_P => TMDS_CLK_P,
      TMDS_DATA_N(2 downto 0) => TMDS_DATA_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => TMDS_DATA_P(2 downto 0),
      data_i(14 downto 11) => blue(3 downto 0),
      data_i(10 downto 7) => green(3 downto 0),
      data_i(6 downto 3) => red(3 downto 0),
      data_i(2) => hsync,
      data_i(1) => vsync,
      data_i(0) => vde,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      pix_clkx5 => pix_clkx5,
      rst => rst
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26032)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  signal \<const0>\ : STD_LOGIC;
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
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  attribute C_BYTE_SIZE of U0 : label is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "5";
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
  attribute C_EN_SAFETY_CKT of U0 : label is 1;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     17.773974 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
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
  attribute C_HAS_RSTA of U0 : label is 1;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 1;
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
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 5000;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 5000;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
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
  attribute C_USE_BYTE_WEA of U0 : label is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 4;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 4;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 5000;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 5000;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute X_INTERFACE_INFO of rsta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA RST";
  attribute X_INTERFACE_INFO of rstb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB RST";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
     port map (
      addra(12 downto 2) => addra(12 downto 2),
      addra(1 downto 0) => B"00",
      addrb(12 downto 2) => addrb(12 downto 2),
      addrb(1 downto 0) => B"00",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      eccpipece => '0',
      ena => '1',
      enb => '1',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(12 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(12 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => rsta,
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
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  port (
    axi_aresetn_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_bvalid_reg_0 : out STD_LOGIC;
    char : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \hc_reg[3]\ : out STD_LOGIC;
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    vga_to_hdmi_i_155_0 : in STD_LOGIC;
    vga_to_hdmi_i_17 : in STD_LOGIC;
    vga_to_hdmi_i_155_1 : in STD_LOGIC;
    vga_to_hdmi_i_188_0 : in STD_LOGIC;
    vga_to_hdmi_i_188_1 : in STD_LOGIC;
    vga_to_hdmi_i_188_2 : in STD_LOGIC;
    vga_to_hdmi_i_188_3 : in STD_LOGIC;
    vga_to_hdmi_i_188_4 : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
    sel0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \srl[36].srl16_i_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \srl[23].srl16_i\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_289_0 : in STD_LOGIC;
    vga_to_hdmi_i_289_1 : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr_0 : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \^axi_aresetn_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[13]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[14]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[15]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[9]\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_bvalid_reg_0\ : STD_LOGIC;
  signal axi_rdata10_in : STD_LOGIC;
  signal \axi_rdata[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal bg_color : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal bg_index : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^char\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \color_addr__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \color_mapper_inst/invert\ : STD_LOGIC;
  signal \color_regs[0][31]_i_3_n_0\ : STD_LOGIC;
  signal \color_regs[0][31]_i_4_n_0\ : STD_LOGIC;
  signal \color_regs[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[1][23]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[2][15]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[2][23]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[3][15]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[3][23]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[4][15]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[4][23]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[4][31]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[5][15]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[5][23]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[5][31]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[6][15]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[6][23]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[6][31]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[6][7]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[7][15]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[7][23]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[7][31]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[7][7]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs__9\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \color_regs_reg[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \color_regs_reg[1]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \color_regs_reg[2]_2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \color_regs_reg[3]_3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \color_regs_reg[4]_4\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \color_regs_reg[5]_5\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \color_regs_reg[6]_6\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \color_regs_reg[7]_7\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal color_regs_wea : STD_LOGIC;
  signal \color_regs_wea[0]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs_wea[1]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs_wea[2]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs_wea[3]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs_wea[3]_i_2_n_0\ : STD_LOGIC;
  signal \color_regs_wea_reg_n_0_[0]\ : STD_LOGIC;
  signal fg_color : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal fg_index : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal g2_b0_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \p_16_out__11\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal sram_addra : STD_LOGIC_VECTOR ( 12 downto 2 );
  signal \sram_addra1__2\ : STD_LOGIC;
  signal \sram_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \sram_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \sram_counter[1]_i_2_n_0\ : STD_LOGIC;
  signal \sram_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \sram_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal sram_dina : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sram_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sram_doutb : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sram_rea : STD_LOGIC;
  signal sram_rea_i_1_n_0 : STD_LOGIC;
  signal sram_rwa_ready_i_1_n_0 : STD_LOGIC;
  signal sram_rwa_ready_reg_n_0 : STD_LOGIC;
  signal sram_wea : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sram_wea[0]_i_1_n_0\ : STD_LOGIC;
  signal \sram_wea[1]_i_1_n_0\ : STD_LOGIC;
  signal \sram_wea[2]_i_1_n_0\ : STD_LOGIC;
  signal \sram_wea[3]_i_2_n_0\ : STD_LOGIC;
  signal \sram_wea[3]_i_3_n_0\ : STD_LOGIC;
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_106_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_110_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_111_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_112_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_113_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_114_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_115_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_116_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_117_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_118_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_119_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_120_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_121_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_122_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_123_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_124_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_125_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_126_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_127_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_128_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_129_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_130_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_131_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_134_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_135_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_136_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_138_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_139_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_141_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_142_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_144_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_145_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_146_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_147_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_148_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_151_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_188_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_189_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_288_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_289_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_290_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_296_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_69_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_79_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_80_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_81_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_82_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_83_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_84_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_85_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_86_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_88_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_89_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_90_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_91_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_92_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_93_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_94_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_95_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_96_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_97_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_98_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_99_n_0 : STD_LOGIC;
  signal wait_rd_sram : STD_LOGIC;
  signal wait_rd_sram_i_1_n_0 : STD_LOGIC;
  signal wait_wr_sram : STD_LOGIC;
  signal wait_wr_sram_i_1_n_0 : STD_LOGIC;
  signal NLW_sram0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_sram0_rstb_busy_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[31]_INST_0_i_10\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_rdata[31]_INST_0_i_11\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \color_regs_wea[0]_i_1\ : label is "soft_lutpair50";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sram0 : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of sram0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of sram0 : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute SOFT_HLUTNM of \sram_counter[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \sram_counter[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sram_counter[1]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of sram_rwa_ready_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sram_wea[3]_i_3\ : label is "soft_lutpair50";
begin
  axi_aresetn_0 <= \^axi_aresetn_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid_reg_0 <= \^axi_bvalid_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  char(6 downto 0) <= \^char\(6 downto 0);
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF88888888"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => aw_en_reg_n_0,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^axi_aresetn_0\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => axi_araddr_0(10),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => axi_araddr_0(11),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => axi_araddr_0(12),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(11),
      Q => axi_araddr_0(13),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(12),
      Q => axi_araddr_0(14),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(13),
      Q => axi_araddr_0(15),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => axi_araddr_0(2),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => axi_araddr_0(3),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => axi_araddr_0(4),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => axi_araddr_0(5),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => axi_araddr_0(6),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => axi_araddr_0(7),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => axi_araddr_0(8),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => axi_araddr_0(9),
      R => \^axi_aresetn_0\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => \axi_awaddr_reg_n_0_[10]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => \axi_awaddr_reg_n_0_[11]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(10),
      Q => \axi_awaddr_reg_n_0_[12]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(11),
      Q => \axi_awaddr_reg_n_0_[13]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(12),
      Q => \axi_awaddr_reg_n_0_[14]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(13),
      Q => \axi_awaddr_reg_n_0_[15]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => p_0_in(0),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => p_0_in(1),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => p_0_in(2),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => \axi_awaddr_reg_n_0_[8]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => \axi_awaddr_reg_n_0_[9]\,
      R => \^axi_aresetn_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => aw_en_reg_n_0,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^axi_aresetn_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid_reg_0\,
      I2 => sram_rwa_ready_reg_n_0,
      I3 => wait_wr_sram,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid_reg_0\,
      R => \^axi_aresetn_0\
    );
\axi_rdata[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \color_regs__9\(0),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => axi_rdata10_in,
      I3 => sram_douta(0),
      O => axi_rdata(0)
    );
\axi_rdata[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_INST_0_i_2_n_0\,
      I1 => \axi_rdata[0]_INST_0_i_3_n_0\,
      O => \color_regs__9\(0),
      S => \color_addr__2\(2)
    );
\axi_rdata[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(0),
      I1 => \color_regs_reg[0]_0\(0),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[3]_3\(0),
      I5 => \color_regs_reg[1]_1\(0),
      O => \axi_rdata[0]_INST_0_i_2_n_0\
    );
\axi_rdata[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(0),
      I1 => \color_regs_reg[4]_4\(0),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[7]_7\(0),
      I5 => \color_regs_reg[5]_5\(0),
      O => \axi_rdata[0]_INST_0_i_3_n_0\
    );
\axi_rdata[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \color_regs__9\(10),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => axi_rdata10_in,
      I3 => sram_douta(10),
      O => axi_rdata(10)
    );
\axi_rdata[10]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_INST_0_i_2_n_0\,
      I1 => \axi_rdata[10]_INST_0_i_3_n_0\,
      O => \color_regs__9\(10),
      S => \color_addr__2\(2)
    );
\axi_rdata[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(10),
      I1 => \color_regs_reg[0]_0\(10),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[3]_3\(10),
      I5 => \color_regs_reg[1]_1\(10),
      O => \axi_rdata[10]_INST_0_i_2_n_0\
    );
\axi_rdata[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(10),
      I1 => \color_regs_reg[4]_4\(10),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[7]_7\(10),
      I5 => \color_regs_reg[5]_5\(10),
      O => \axi_rdata[10]_INST_0_i_3_n_0\
    );
\axi_rdata[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \color_regs__9\(11),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => axi_rdata10_in,
      I3 => sram_douta(11),
      O => axi_rdata(11)
    );
\axi_rdata[11]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_INST_0_i_2_n_0\,
      I1 => \axi_rdata[11]_INST_0_i_3_n_0\,
      O => \color_regs__9\(11),
      S => \color_addr__2\(2)
    );
\axi_rdata[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(11),
      I1 => \color_regs_reg[0]_0\(11),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[3]_3\(11),
      I5 => \color_regs_reg[1]_1\(11),
      O => \axi_rdata[11]_INST_0_i_2_n_0\
    );
\axi_rdata[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(11),
      I1 => \color_regs_reg[4]_4\(11),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[7]_7\(11),
      I5 => \color_regs_reg[5]_5\(11),
      O => \axi_rdata[11]_INST_0_i_3_n_0\
    );
\axi_rdata[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \color_regs__9\(12),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => axi_rdata10_in,
      I3 => sram_douta(12),
      O => axi_rdata(12)
    );
\axi_rdata[12]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_INST_0_i_2_n_0\,
      I1 => \axi_rdata[12]_INST_0_i_3_n_0\,
      O => \color_regs__9\(12),
      S => \color_addr__2\(2)
    );
\axi_rdata[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(12),
      I1 => \color_regs_reg[0]_0\(12),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[3]_3\(12),
      I5 => \color_regs_reg[1]_1\(12),
      O => \axi_rdata[12]_INST_0_i_2_n_0\
    );
\axi_rdata[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(12),
      I1 => \color_regs_reg[4]_4\(12),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[7]_7\(12),
      I5 => \color_regs_reg[5]_5\(12),
      O => \axi_rdata[12]_INST_0_i_3_n_0\
    );
\axi_rdata[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \color_regs__9\(13),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => axi_rdata10_in,
      I3 => sram_douta(13),
      O => axi_rdata(13)
    );
\axi_rdata[13]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_INST_0_i_2_n_0\,
      I1 => \axi_rdata[13]_INST_0_i_3_n_0\,
      O => \color_regs__9\(13),
      S => \color_addr__2\(2)
    );
\axi_rdata[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(13),
      I1 => \color_regs_reg[0]_0\(13),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[3]_3\(13),
      I5 => \color_regs_reg[1]_1\(13),
      O => \axi_rdata[13]_INST_0_i_2_n_0\
    );
\axi_rdata[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(13),
      I1 => \color_regs_reg[4]_4\(13),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[7]_7\(13),
      I5 => \color_regs_reg[5]_5\(13),
      O => \axi_rdata[13]_INST_0_i_3_n_0\
    );
\axi_rdata[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \color_regs__9\(14),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => axi_rdata10_in,
      I3 => sram_douta(14),
      O => axi_rdata(14)
    );
\axi_rdata[14]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_INST_0_i_2_n_0\,
      I1 => \axi_rdata[14]_INST_0_i_3_n_0\,
      O => \color_regs__9\(14),
      S => \color_addr__2\(2)
    );
\axi_rdata[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(14),
      I1 => \color_regs_reg[0]_0\(14),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[3]_3\(14),
      I5 => \color_regs_reg[1]_1\(14),
      O => \axi_rdata[14]_INST_0_i_2_n_0\
    );
\axi_rdata[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(14),
      I1 => \color_regs_reg[4]_4\(14),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[7]_7\(14),
      I5 => \color_regs_reg[5]_5\(14),
      O => \axi_rdata[14]_INST_0_i_3_n_0\
    );
\axi_rdata[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \color_regs__9\(15),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => axi_rdata10_in,
      I3 => sram_douta(15),
      O => axi_rdata(15)
    );
\axi_rdata[15]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_INST_0_i_2_n_0\,
      I1 => \axi_rdata[15]_INST_0_i_3_n_0\,
      O => \color_regs__9\(15),
      S => \color_addr__2\(2)
    );
\axi_rdata[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(15),
      I1 => \color_regs_reg[0]_0\(15),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[3]_3\(15),
      I5 => \color_regs_reg[1]_1\(15),
      O => \axi_rdata[15]_INST_0_i_2_n_0\
    );
\axi_rdata[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(15),
      I1 => \color_regs_reg[4]_4\(15),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[7]_7\(15),
      I5 => \color_regs_reg[5]_5\(15),
      O => \axi_rdata[15]_INST_0_i_3_n_0\
    );
\axi_rdata[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \color_regs__9\(16),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => axi_rdata10_in,
      I3 => sram_douta(16),
      O => axi_rdata(16)
    );
\axi_rdata[16]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_INST_0_i_2_n_0\,
      I1 => \axi_rdata[16]_INST_0_i_3_n_0\,
      O => \color_regs__9\(16),
      S => \color_addr__2\(2)
    );
\axi_rdata[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(16),
      I1 => \color_regs_reg[0]_0\(16),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[3]_3\(16),
      I5 => \color_regs_reg[1]_1\(16),
      O => \axi_rdata[16]_INST_0_i_2_n_0\
    );
\axi_rdata[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(16),
      I1 => \color_regs_reg[4]_4\(16),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[7]_7\(16),
      I5 => \color_regs_reg[5]_5\(16),
      O => \axi_rdata[16]_INST_0_i_3_n_0\
    );
\axi_rdata[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \color_regs__9\(17),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => axi_rdata10_in,
      I3 => sram_douta(17),
      O => axi_rdata(17)
    );
\axi_rdata[17]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_INST_0_i_2_n_0\,
      I1 => \axi_rdata[17]_INST_0_i_3_n_0\,
      O => \color_regs__9\(17),
      S => \color_addr__2\(2)
    );
\axi_rdata[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(17),
      I1 => \color_regs_reg[0]_0\(17),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[3]_3\(17),
      I5 => \color_regs_reg[1]_1\(17),
      O => \axi_rdata[17]_INST_0_i_2_n_0\
    );
\axi_rdata[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(17),
      I1 => \color_regs_reg[4]_4\(17),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[7]_7\(17),
      I5 => \color_regs_reg[5]_5\(17),
      O => \axi_rdata[17]_INST_0_i_3_n_0\
    );
\axi_rdata[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \color_regs__9\(18),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => axi_rdata10_in,
      I3 => sram_douta(18),
      O => axi_rdata(18)
    );
\axi_rdata[18]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_INST_0_i_2_n_0\,
      I1 => \axi_rdata[18]_INST_0_i_3_n_0\,
      O => \color_regs__9\(18),
      S => \color_addr__2\(2)
    );
\axi_rdata[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(18),
      I1 => \color_regs_reg[0]_0\(18),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[3]_3\(18),
      I5 => \color_regs_reg[1]_1\(18),
      O => \axi_rdata[18]_INST_0_i_2_n_0\
    );
\axi_rdata[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(18),
      I1 => \color_regs_reg[4]_4\(18),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[7]_7\(18),
      I5 => \color_regs_reg[5]_5\(18),
      O => \axi_rdata[18]_INST_0_i_3_n_0\
    );
\axi_rdata[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \color_regs__9\(19),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => axi_rdata10_in,
      I3 => sram_douta(19),
      O => axi_rdata(19)
    );
\axi_rdata[19]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_INST_0_i_2_n_0\,
      I1 => \axi_rdata[19]_INST_0_i_3_n_0\,
      O => \color_regs__9\(19),
      S => \color_addr__2\(2)
    );
\axi_rdata[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(19),
      I1 => \color_regs_reg[0]_0\(19),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[3]_3\(19),
      I5 => \color_regs_reg[1]_1\(19),
      O => \axi_rdata[19]_INST_0_i_2_n_0\
    );
\axi_rdata[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(19),
      I1 => \color_regs_reg[4]_4\(19),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[7]_7\(19),
      I5 => \color_regs_reg[5]_5\(19),
      O => \axi_rdata[19]_INST_0_i_3_n_0\
    );
\axi_rdata[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \color_regs__9\(1),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => axi_rdata10_in,
      I3 => sram_douta(1),
      O => axi_rdata(1)
    );
\axi_rdata[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_INST_0_i_2_n_0\,
      I1 => \axi_rdata[1]_INST_0_i_3_n_0\,
      O => \color_regs__9\(1),
      S => \color_addr__2\(2)
    );
\axi_rdata[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(1),
      I1 => \color_regs_reg[0]_0\(1),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[3]_3\(1),
      I5 => \color_regs_reg[1]_1\(1),
      O => \axi_rdata[1]_INST_0_i_2_n_0\
    );
\axi_rdata[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(1),
      I1 => \color_regs_reg[4]_4\(1),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[7]_7\(1),
      I5 => \color_regs_reg[5]_5\(1),
      O => \axi_rdata[1]_INST_0_i_3_n_0\
    );
\axi_rdata[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \color_regs__9\(20),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => axi_rdata10_in,
      I3 => sram_douta(20),
      O => axi_rdata(20)
    );
\axi_rdata[20]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_INST_0_i_2_n_0\,
      I1 => \axi_rdata[20]_INST_0_i_3_n_0\,
      O => \color_regs__9\(20),
      S => \color_addr__2\(2)
    );
\axi_rdata[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(20),
      I1 => \color_regs_reg[0]_0\(20),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[3]_3\(20),
      I5 => \color_regs_reg[1]_1\(20),
      O => \axi_rdata[20]_INST_0_i_2_n_0\
    );
\axi_rdata[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(20),
      I1 => \color_regs_reg[4]_4\(20),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[7]_7\(20),
      I5 => \color_regs_reg[5]_5\(20),
      O => \axi_rdata[20]_INST_0_i_3_n_0\
    );
\axi_rdata[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \color_regs__9\(21),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => axi_rdata10_in,
      I3 => sram_douta(21),
      O => axi_rdata(21)
    );
\axi_rdata[21]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_INST_0_i_2_n_0\,
      I1 => \axi_rdata[21]_INST_0_i_3_n_0\,
      O => \color_regs__9\(21),
      S => \color_addr__2\(2)
    );
\axi_rdata[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(21),
      I1 => \color_regs_reg[0]_0\(21),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[3]_3\(21),
      I5 => \color_regs_reg[1]_1\(21),
      O => \axi_rdata[21]_INST_0_i_2_n_0\
    );
\axi_rdata[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(21),
      I1 => \color_regs_reg[4]_4\(21),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[7]_7\(21),
      I5 => \color_regs_reg[5]_5\(21),
      O => \axi_rdata[21]_INST_0_i_3_n_0\
    );
\axi_rdata[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \color_regs__9\(22),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => axi_rdata10_in,
      I3 => sram_douta(22),
      O => axi_rdata(22)
    );
\axi_rdata[22]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_INST_0_i_2_n_0\,
      I1 => \axi_rdata[22]_INST_0_i_3_n_0\,
      O => \color_regs__9\(22),
      S => \color_addr__2\(2)
    );
\axi_rdata[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(22),
      I1 => \color_regs_reg[0]_0\(22),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[3]_3\(22),
      I5 => \color_regs_reg[1]_1\(22),
      O => \axi_rdata[22]_INST_0_i_2_n_0\
    );
\axi_rdata[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(22),
      I1 => \color_regs_reg[4]_4\(22),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[7]_7\(22),
      I5 => \color_regs_reg[5]_5\(22),
      O => \axi_rdata[22]_INST_0_i_3_n_0\
    );
\axi_rdata[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \color_regs__9\(23),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => axi_rdata10_in,
      I3 => sram_douta(23),
      O => axi_rdata(23)
    );
\axi_rdata[23]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_INST_0_i_2_n_0\,
      I1 => \axi_rdata[23]_INST_0_i_3_n_0\,
      O => \color_regs__9\(23),
      S => \color_addr__2\(2)
    );
\axi_rdata[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(23),
      I1 => \color_regs_reg[0]_0\(23),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[3]_3\(23),
      I5 => \color_regs_reg[1]_1\(23),
      O => \axi_rdata[23]_INST_0_i_2_n_0\
    );
\axi_rdata[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(23),
      I1 => \color_regs_reg[4]_4\(23),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[7]_7\(23),
      I5 => \color_regs_reg[5]_5\(23),
      O => \axi_rdata[23]_INST_0_i_3_n_0\
    );
\axi_rdata[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \color_regs__9\(24),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => axi_rdata10_in,
      I3 => sram_douta(24),
      O => axi_rdata(24)
    );
\axi_rdata[24]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_INST_0_i_2_n_0\,
      I1 => \axi_rdata[24]_INST_0_i_3_n_0\,
      O => \color_regs__9\(24),
      S => \color_addr__2\(2)
    );
\axi_rdata[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(24),
      I1 => \color_regs_reg[0]_0\(24),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[3]_3\(24),
      I5 => \color_regs_reg[1]_1\(24),
      O => \axi_rdata[24]_INST_0_i_2_n_0\
    );
\axi_rdata[24]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(24),
      I1 => \color_regs_reg[4]_4\(24),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[7]_7\(24),
      I5 => \color_regs_reg[5]_5\(24),
      O => \axi_rdata[24]_INST_0_i_3_n_0\
    );
\axi_rdata[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \color_regs__9\(25),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => axi_rdata10_in,
      I3 => sram_douta(25),
      O => axi_rdata(25)
    );
\axi_rdata[25]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_INST_0_i_2_n_0\,
      I1 => \axi_rdata[25]_INST_0_i_3_n_0\,
      O => \color_regs__9\(25),
      S => \color_addr__2\(2)
    );
\axi_rdata[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(25),
      I1 => \color_regs_reg[0]_0\(25),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[3]_3\(25),
      I5 => \color_regs_reg[1]_1\(25),
      O => \axi_rdata[25]_INST_0_i_2_n_0\
    );
\axi_rdata[25]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(25),
      I1 => \color_regs_reg[4]_4\(25),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[7]_7\(25),
      I5 => \color_regs_reg[5]_5\(25),
      O => \axi_rdata[25]_INST_0_i_3_n_0\
    );
\axi_rdata[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \color_regs__9\(26),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => axi_rdata10_in,
      I3 => sram_douta(26),
      O => axi_rdata(26)
    );
\axi_rdata[26]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_INST_0_i_2_n_0\,
      I1 => \axi_rdata[26]_INST_0_i_3_n_0\,
      O => \color_regs__9\(26),
      S => \color_addr__2\(2)
    );
\axi_rdata[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(26),
      I1 => \color_regs_reg[0]_0\(26),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[3]_3\(26),
      I5 => \color_regs_reg[1]_1\(26),
      O => \axi_rdata[26]_INST_0_i_2_n_0\
    );
\axi_rdata[26]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(26),
      I1 => \color_regs_reg[4]_4\(26),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[7]_7\(26),
      I5 => \color_regs_reg[5]_5\(26),
      O => \axi_rdata[26]_INST_0_i_3_n_0\
    );
\axi_rdata[27]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \color_regs__9\(27),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => axi_rdata10_in,
      I3 => sram_douta(27),
      O => axi_rdata(27)
    );
\axi_rdata[27]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_INST_0_i_2_n_0\,
      I1 => \axi_rdata[27]_INST_0_i_3_n_0\,
      O => \color_regs__9\(27),
      S => \color_addr__2\(2)
    );
\axi_rdata[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(27),
      I1 => \color_regs_reg[0]_0\(27),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[3]_3\(27),
      I5 => \color_regs_reg[1]_1\(27),
      O => \axi_rdata[27]_INST_0_i_2_n_0\
    );
\axi_rdata[27]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(27),
      I1 => \color_regs_reg[4]_4\(27),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[7]_7\(27),
      I5 => \color_regs_reg[5]_5\(27),
      O => \axi_rdata[27]_INST_0_i_3_n_0\
    );
\axi_rdata[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \color_regs__9\(28),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => axi_rdata10_in,
      I3 => sram_douta(28),
      O => axi_rdata(28)
    );
\axi_rdata[28]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_INST_0_i_2_n_0\,
      I1 => \axi_rdata[28]_INST_0_i_3_n_0\,
      O => \color_regs__9\(28),
      S => \color_addr__2\(2)
    );
\axi_rdata[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(28),
      I1 => \color_regs_reg[0]_0\(28),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[3]_3\(28),
      I5 => \color_regs_reg[1]_1\(28),
      O => \axi_rdata[28]_INST_0_i_2_n_0\
    );
\axi_rdata[28]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(28),
      I1 => \color_regs_reg[4]_4\(28),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[7]_7\(28),
      I5 => \color_regs_reg[5]_5\(28),
      O => \axi_rdata[28]_INST_0_i_3_n_0\
    );
\axi_rdata[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \color_regs__9\(29),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => axi_rdata10_in,
      I3 => sram_douta(29),
      O => axi_rdata(29)
    );
\axi_rdata[29]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_INST_0_i_2_n_0\,
      I1 => \axi_rdata[29]_INST_0_i_3_n_0\,
      O => \color_regs__9\(29),
      S => \color_addr__2\(2)
    );
\axi_rdata[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(29),
      I1 => \color_regs_reg[0]_0\(29),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[3]_3\(29),
      I5 => \color_regs_reg[1]_1\(29),
      O => \axi_rdata[29]_INST_0_i_2_n_0\
    );
\axi_rdata[29]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(29),
      I1 => \color_regs_reg[4]_4\(29),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[7]_7\(29),
      I5 => \color_regs_reg[5]_5\(29),
      O => \axi_rdata[29]_INST_0_i_3_n_0\
    );
\axi_rdata[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \color_regs__9\(2),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => axi_rdata10_in,
      I3 => sram_douta(2),
      O => axi_rdata(2)
    );
\axi_rdata[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_INST_0_i_2_n_0\,
      I1 => \axi_rdata[2]_INST_0_i_3_n_0\,
      O => \color_regs__9\(2),
      S => \color_addr__2\(2)
    );
\axi_rdata[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(2),
      I1 => \color_regs_reg[0]_0\(2),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[3]_3\(2),
      I5 => \color_regs_reg[1]_1\(2),
      O => \axi_rdata[2]_INST_0_i_2_n_0\
    );
\axi_rdata[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(2),
      I1 => \color_regs_reg[4]_4\(2),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[7]_7\(2),
      I5 => \color_regs_reg[5]_5\(2),
      O => \axi_rdata[2]_INST_0_i_3_n_0\
    );
\axi_rdata[30]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \color_regs__9\(30),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => axi_rdata10_in,
      I3 => sram_douta(30),
      O => axi_rdata(30)
    );
\axi_rdata[30]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_INST_0_i_2_n_0\,
      I1 => \axi_rdata[30]_INST_0_i_3_n_0\,
      O => \color_regs__9\(30),
      S => \color_addr__2\(2)
    );
\axi_rdata[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(30),
      I1 => \color_regs_reg[0]_0\(30),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[3]_3\(30),
      I5 => \color_regs_reg[1]_1\(30),
      O => \axi_rdata[30]_INST_0_i_2_n_0\
    );
\axi_rdata[30]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(30),
      I1 => \color_regs_reg[4]_4\(30),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[7]_7\(30),
      I5 => \color_regs_reg[5]_5\(30),
      O => \axi_rdata[30]_INST_0_i_3_n_0\
    );
\axi_rdata[31]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \color_regs__9\(31),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => axi_rdata10_in,
      I3 => sram_douta(31),
      O => axi_rdata(31)
    );
\axi_rdata[31]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_INST_0_i_5_n_0\,
      I1 => \axi_rdata[31]_INST_0_i_6_n_0\,
      O => \color_regs__9\(31),
      S => \color_addr__2\(2)
    );
\axi_rdata[31]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sram_wea(1),
      I1 => sram_wea(0),
      I2 => sram_wea(2),
      I3 => sram_wea(3),
      O => \sram_addra1__2\
    );
\axi_rdata[31]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sram_wea(3),
      I1 => sram_wea(0),
      I2 => sram_wea(1),
      I3 => sram_rea,
      I4 => sram_wea(2),
      O => \axi_rdata[31]_INST_0_i_11_n_0\
    );
\axi_rdata[31]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \sram_addra1__2\,
      I2 => axi_araddr_0(2),
      I3 => \axi_rdata[31]_INST_0_i_11_n_0\,
      I4 => addrb(0),
      O => \color_addr__2\(0)
    );
\axi_rdata[31]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \sram_addra1__2\,
      I2 => axi_araddr_0(3),
      I3 => \axi_rdata[31]_INST_0_i_11_n_0\,
      I4 => addrb(1),
      O => \color_addr__2\(1)
    );
\axi_rdata[31]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => axi_araddr_0(7),
      I1 => \axi_awaddr_reg_n_0_[7]\,
      I2 => axi_araddr_0(8),
      I3 => \sram_addra1__2\,
      I4 => \axi_awaddr_reg_n_0_[8]\,
      O => \axi_rdata[31]_INST_0_i_14_n_0\
    );
\axi_rdata[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \axi_rdata[31]_INST_0_i_7_n_0\,
      I1 => \axi_rdata[31]_INST_0_i_8_n_0\,
      I2 => sram_addra(11),
      I3 => sram_addra(12),
      I4 => \axi_rdata[31]_INST_0_i_9_n_0\,
      I5 => axi_rdata10_in,
      O => \axi_rdata[31]_INST_0_i_2_n_0\
    );
\axi_rdata[31]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1013"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[13]\,
      I1 => \axi_rdata[31]_INST_0_i_7_n_0\,
      I2 => \sram_addra1__2\,
      I3 => axi_araddr_0(13),
      O => axi_rdata10_in
    );
\axi_rdata[31]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \sram_addra1__2\,
      I2 => axi_araddr_0(4),
      I3 => \axi_rdata[31]_INST_0_i_11_n_0\,
      I4 => addrb(2),
      O => \color_addr__2\(2)
    );
\axi_rdata[31]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(31),
      I1 => \color_regs_reg[0]_0\(31),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[3]_3\(31),
      I5 => \color_regs_reg[1]_1\(31),
      O => \axi_rdata[31]_INST_0_i_5_n_0\
    );
\axi_rdata[31]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(31),
      I1 => \color_regs_reg[4]_4\(31),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[7]_7\(31),
      I5 => \color_regs_reg[5]_5\(31),
      O => \axi_rdata[31]_INST_0_i_6_n_0\
    );
\axi_rdata[31]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFE0E"
    )
        port map (
      I0 => axi_araddr_0(15),
      I1 => axi_araddr_0(14),
      I2 => \sram_addra1__2\,
      I3 => \axi_awaddr_reg_n_0_[14]\,
      I4 => \axi_awaddr_reg_n_0_[15]\,
      O => \axi_rdata[31]_INST_0_i_7_n_0\
    );
\axi_rdata[31]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => axi_araddr_0(9),
      I1 => \axi_awaddr_reg_n_0_[9]\,
      I2 => axi_araddr_0(10),
      I3 => \sram_addra1__2\,
      I4 => \axi_awaddr_reg_n_0_[10]\,
      O => \axi_rdata[31]_INST_0_i_8_n_0\
    );
\axi_rdata[31]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[6]\,
      I1 => \sram_addra1__2\,
      I2 => axi_araddr_0(6),
      I3 => \axi_awaddr_reg_n_0_[5]\,
      I4 => axi_araddr_0(5),
      I5 => \axi_rdata[31]_INST_0_i_14_n_0\,
      O => \axi_rdata[31]_INST_0_i_9_n_0\
    );
\axi_rdata[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \color_regs__9\(3),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => axi_rdata10_in,
      I3 => sram_douta(3),
      O => axi_rdata(3)
    );
\axi_rdata[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_INST_0_i_2_n_0\,
      I1 => \axi_rdata[3]_INST_0_i_3_n_0\,
      O => \color_regs__9\(3),
      S => \color_addr__2\(2)
    );
\axi_rdata[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(3),
      I1 => \color_regs_reg[0]_0\(3),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[3]_3\(3),
      I5 => \color_regs_reg[1]_1\(3),
      O => \axi_rdata[3]_INST_0_i_2_n_0\
    );
\axi_rdata[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(3),
      I1 => \color_regs_reg[4]_4\(3),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[7]_7\(3),
      I5 => \color_regs_reg[5]_5\(3),
      O => \axi_rdata[3]_INST_0_i_3_n_0\
    );
\axi_rdata[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \color_regs__9\(4),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => axi_rdata10_in,
      I3 => sram_douta(4),
      O => axi_rdata(4)
    );
\axi_rdata[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_INST_0_i_2_n_0\,
      I1 => \axi_rdata[4]_INST_0_i_3_n_0\,
      O => \color_regs__9\(4),
      S => \color_addr__2\(2)
    );
\axi_rdata[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(4),
      I1 => \color_regs_reg[0]_0\(4),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[3]_3\(4),
      I5 => \color_regs_reg[1]_1\(4),
      O => \axi_rdata[4]_INST_0_i_2_n_0\
    );
\axi_rdata[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(4),
      I1 => \color_regs_reg[4]_4\(4),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[7]_7\(4),
      I5 => \color_regs_reg[5]_5\(4),
      O => \axi_rdata[4]_INST_0_i_3_n_0\
    );
\axi_rdata[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \color_regs__9\(5),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => axi_rdata10_in,
      I3 => sram_douta(5),
      O => axi_rdata(5)
    );
\axi_rdata[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_INST_0_i_2_n_0\,
      I1 => \axi_rdata[5]_INST_0_i_3_n_0\,
      O => \color_regs__9\(5),
      S => \color_addr__2\(2)
    );
\axi_rdata[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(5),
      I1 => \color_regs_reg[0]_0\(5),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[3]_3\(5),
      I5 => \color_regs_reg[1]_1\(5),
      O => \axi_rdata[5]_INST_0_i_2_n_0\
    );
\axi_rdata[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(5),
      I1 => \color_regs_reg[4]_4\(5),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[7]_7\(5),
      I5 => \color_regs_reg[5]_5\(5),
      O => \axi_rdata[5]_INST_0_i_3_n_0\
    );
\axi_rdata[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \color_regs__9\(6),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => axi_rdata10_in,
      I3 => sram_douta(6),
      O => axi_rdata(6)
    );
\axi_rdata[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_INST_0_i_2_n_0\,
      I1 => \axi_rdata[6]_INST_0_i_3_n_0\,
      O => \color_regs__9\(6),
      S => \color_addr__2\(2)
    );
\axi_rdata[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(6),
      I1 => \color_regs_reg[0]_0\(6),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[3]_3\(6),
      I5 => \color_regs_reg[1]_1\(6),
      O => \axi_rdata[6]_INST_0_i_2_n_0\
    );
\axi_rdata[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(6),
      I1 => \color_regs_reg[4]_4\(6),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[7]_7\(6),
      I5 => \color_regs_reg[5]_5\(6),
      O => \axi_rdata[6]_INST_0_i_3_n_0\
    );
\axi_rdata[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \color_regs__9\(7),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => axi_rdata10_in,
      I3 => sram_douta(7),
      O => axi_rdata(7)
    );
\axi_rdata[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_INST_0_i_2_n_0\,
      I1 => \axi_rdata[7]_INST_0_i_3_n_0\,
      O => \color_regs__9\(7),
      S => \color_addr__2\(2)
    );
\axi_rdata[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(7),
      I1 => \color_regs_reg[0]_0\(7),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[3]_3\(7),
      I5 => \color_regs_reg[1]_1\(7),
      O => \axi_rdata[7]_INST_0_i_2_n_0\
    );
\axi_rdata[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(7),
      I1 => \color_regs_reg[4]_4\(7),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[7]_7\(7),
      I5 => \color_regs_reg[5]_5\(7),
      O => \axi_rdata[7]_INST_0_i_3_n_0\
    );
\axi_rdata[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \color_regs__9\(8),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => axi_rdata10_in,
      I3 => sram_douta(8),
      O => axi_rdata(8)
    );
\axi_rdata[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_INST_0_i_2_n_0\,
      I1 => \axi_rdata[8]_INST_0_i_3_n_0\,
      O => \color_regs__9\(8),
      S => \color_addr__2\(2)
    );
\axi_rdata[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(8),
      I1 => \color_regs_reg[0]_0\(8),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[3]_3\(8),
      I5 => \color_regs_reg[1]_1\(8),
      O => \axi_rdata[8]_INST_0_i_2_n_0\
    );
\axi_rdata[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(8),
      I1 => \color_regs_reg[4]_4\(8),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[7]_7\(8),
      I5 => \color_regs_reg[5]_5\(8),
      O => \axi_rdata[8]_INST_0_i_3_n_0\
    );
\axi_rdata[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \color_regs__9\(9),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => axi_rdata10_in,
      I3 => sram_douta(9),
      O => axi_rdata(9)
    );
\axi_rdata[9]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_INST_0_i_2_n_0\,
      I1 => \axi_rdata[9]_INST_0_i_3_n_0\,
      O => \color_regs__9\(9),
      S => \color_addr__2\(2)
    );
\axi_rdata[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(9),
      I1 => \color_regs_reg[0]_0\(9),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[3]_3\(9),
      I5 => \color_regs_reg[1]_1\(9),
      O => \axi_rdata[9]_INST_0_i_2_n_0\
    );
\axi_rdata[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(9),
      I1 => \color_regs_reg[4]_4\(9),
      I2 => \color_addr__2\(0),
      I3 => \color_addr__2\(1),
      I4 => \color_regs_reg[7]_7\(9),
      I5 => \color_regs_reg[5]_5\(9),
      O => \axi_rdata[9]_INST_0_i_3_n_0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F222"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => axi_rready,
      I2 => wait_rd_sram,
      I3 => sram_rwa_ready_reg_n_0,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => \^axi_aresetn_0\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^axi_aresetn_0\
    );
\color_regs[0][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => p_2_in,
      I1 => \p_16_out__11\,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => p_1_in(15)
    );
\color_regs[0][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => p_3_in,
      I1 => \p_16_out__11\,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => p_1_in(23)
    );
\color_regs[0][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \p_16_out__11\,
      I1 => p_4_in,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => p_1_in(31)
    );
\color_regs[0][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \color_regs[0][31]_i_3_n_0\,
      I1 => \color_regs[0][31]_i_4_n_0\,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => \axi_awaddr_reg_n_0_[6]\,
      I4 => \axi_awaddr_reg_n_0_[7]\,
      O => \p_16_out__11\
    );
\color_regs[0][31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[11]\,
      I1 => \axi_awaddr_reg_n_0_[10]\,
      I2 => \axi_awaddr_reg_n_0_[9]\,
      I3 => \axi_awaddr_reg_n_0_[8]\,
      O => \color_regs[0][31]_i_3_n_0\
    );
\color_regs[0][31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => \axi_awaddr_reg_n_0_[13]\,
      I2 => \axi_awaddr_reg_n_0_[15]\,
      I3 => \axi_awaddr_reg_n_0_[14]\,
      O => \color_regs[0][31]_i_4_n_0\
    );
\color_regs[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \color_regs_wea_reg_n_0_[0]\,
      I1 => \p_16_out__11\,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => p_1_in(7)
    );
\color_regs[1][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_2_in,
      I1 => \p_16_out__11\,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \color_regs[1][15]_i_1_n_0\
    );
\color_regs[1][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_3_in,
      I1 => \p_16_out__11\,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \color_regs[1][23]_i_1_n_0\
    );
\color_regs[1][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \p_16_out__11\,
      I1 => p_4_in,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \color_regs[1][31]_i_1_n_0\
    );
\color_regs[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \color_regs_wea_reg_n_0_[0]\,
      I1 => \p_16_out__11\,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \color_regs[1][7]_i_1_n_0\
    );
\color_regs[2][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => p_2_in,
      I1 => \p_16_out__11\,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \color_regs[2][15]_i_1_n_0\
    );
\color_regs[2][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => p_3_in,
      I1 => \p_16_out__11\,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \color_regs[2][23]_i_1_n_0\
    );
\color_regs[2][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \p_16_out__11\,
      I1 => p_4_in,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \color_regs[2][31]_i_1_n_0\
    );
\color_regs[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \color_regs_wea_reg_n_0_[0]\,
      I1 => \p_16_out__11\,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \color_regs[2][7]_i_1_n_0\
    );
\color_regs[3][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_2_in,
      I1 => \p_16_out__11\,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \color_regs[3][15]_i_1_n_0\
    );
\color_regs[3][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_3_in,
      I1 => \p_16_out__11\,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \color_regs[3][23]_i_1_n_0\
    );
\color_regs[3][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \p_16_out__11\,
      I1 => p_4_in,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \color_regs[3][31]_i_1_n_0\
    );
\color_regs[3][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \color_regs_wea_reg_n_0_[0]\,
      I1 => \p_16_out__11\,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \color_regs[3][7]_i_1_n_0\
    );
\color_regs[4][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => p_2_in,
      I1 => \p_16_out__11\,
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      O => \color_regs[4][15]_i_1_n_0\
    );
\color_regs[4][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => p_3_in,
      I1 => \p_16_out__11\,
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      O => \color_regs[4][23]_i_1_n_0\
    );
\color_regs[4][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \p_16_out__11\,
      I1 => p_4_in,
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      O => \color_regs[4][31]_i_1_n_0\
    );
\color_regs[4][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \color_regs_wea_reg_n_0_[0]\,
      I1 => \p_16_out__11\,
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      O => \color_regs[4][7]_i_1_n_0\
    );
\color_regs[5][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_2_in,
      I1 => \p_16_out__11\,
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      O => \color_regs[5][15]_i_1_n_0\
    );
\color_regs[5][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_3_in,
      I1 => \p_16_out__11\,
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      O => \color_regs[5][23]_i_1_n_0\
    );
\color_regs[5][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \p_16_out__11\,
      I1 => p_4_in,
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      O => \color_regs[5][31]_i_1_n_0\
    );
\color_regs[5][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \color_regs_wea_reg_n_0_[0]\,
      I1 => \p_16_out__11\,
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      O => \color_regs[5][7]_i_1_n_0\
    );
\color_regs[6][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => p_2_in,
      I1 => \p_16_out__11\,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \color_regs[6][15]_i_1_n_0\
    );
\color_regs[6][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => p_3_in,
      I1 => \p_16_out__11\,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \color_regs[6][23]_i_1_n_0\
    );
\color_regs[6][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \p_16_out__11\,
      I1 => p_4_in,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \color_regs[6][31]_i_1_n_0\
    );
\color_regs[6][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \color_regs_wea_reg_n_0_[0]\,
      I1 => \p_16_out__11\,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \color_regs[6][7]_i_1_n_0\
    );
\color_regs[7][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_2_in,
      I1 => \p_16_out__11\,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \color_regs[7][15]_i_1_n_0\
    );
\color_regs[7][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_3_in,
      I1 => \p_16_out__11\,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \color_regs[7][23]_i_1_n_0\
    );
\color_regs[7][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \p_16_out__11\,
      I1 => p_4_in,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \color_regs[7][31]_i_1_n_0\
    );
\color_regs[7][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \color_regs_wea_reg_n_0_[0]\,
      I1 => \p_16_out__11\,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \color_regs[7][7]_i_1_n_0\
    );
\color_regs_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(0),
      Q => \color_regs_reg[0]_0\(0),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(10),
      Q => \color_regs_reg[0]_0\(10),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(11),
      Q => \color_regs_reg[0]_0\(11),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(12),
      Q => \color_regs_reg[0]_0\(12),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(13),
      Q => \color_regs_reg[0]_0\(13),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(14),
      Q => \color_regs_reg[0]_0\(14),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(15),
      Q => \color_regs_reg[0]_0\(15),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(16),
      Q => \color_regs_reg[0]_0\(16),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(17),
      Q => \color_regs_reg[0]_0\(17),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(18),
      Q => \color_regs_reg[0]_0\(18),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(19),
      Q => \color_regs_reg[0]_0\(19),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(1),
      Q => \color_regs_reg[0]_0\(1),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(20),
      Q => \color_regs_reg[0]_0\(20),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(21),
      Q => \color_regs_reg[0]_0\(21),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(22),
      Q => \color_regs_reg[0]_0\(22),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(23),
      Q => \color_regs_reg[0]_0\(23),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(24),
      Q => \color_regs_reg[0]_0\(24),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(25),
      Q => \color_regs_reg[0]_0\(25),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(26),
      Q => \color_regs_reg[0]_0\(26),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(27),
      Q => \color_regs_reg[0]_0\(27),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(28),
      Q => \color_regs_reg[0]_0\(28),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(29),
      Q => \color_regs_reg[0]_0\(29),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(2),
      Q => \color_regs_reg[0]_0\(2),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(30),
      Q => \color_regs_reg[0]_0\(30),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(31),
      Q => \color_regs_reg[0]_0\(31),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(3),
      Q => \color_regs_reg[0]_0\(3),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(4),
      Q => \color_regs_reg[0]_0\(4),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(5),
      Q => \color_regs_reg[0]_0\(5),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(6),
      Q => \color_regs_reg[0]_0\(6),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(7),
      Q => \color_regs_reg[0]_0\(7),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(8),
      Q => \color_regs_reg[0]_0\(8),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(9),
      Q => \color_regs_reg[0]_0\(9),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \color_regs_reg[1]_1\(0),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \color_regs_reg[1]_1\(10),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \color_regs_reg[1]_1\(11),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \color_regs_reg[1]_1\(12),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \color_regs_reg[1]_1\(13),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \color_regs_reg[1]_1\(14),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \color_regs_reg[1]_1\(15),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \color_regs_reg[1]_1\(16),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \color_regs_reg[1]_1\(17),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \color_regs_reg[1]_1\(18),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \color_regs_reg[1]_1\(19),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \color_regs_reg[1]_1\(1),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \color_regs_reg[1]_1\(20),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \color_regs_reg[1]_1\(21),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \color_regs_reg[1]_1\(22),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \color_regs_reg[1]_1\(23),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \color_regs_reg[1]_1\(24),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \color_regs_reg[1]_1\(25),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \color_regs_reg[1]_1\(26),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \color_regs_reg[1]_1\(27),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \color_regs_reg[1]_1\(28),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \color_regs_reg[1]_1\(29),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \color_regs_reg[1]_1\(2),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \color_regs_reg[1]_1\(30),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \color_regs_reg[1]_1\(31),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \color_regs_reg[1]_1\(3),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \color_regs_reg[1]_1\(4),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \color_regs_reg[1]_1\(5),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \color_regs_reg[1]_1\(6),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \color_regs_reg[1]_1\(7),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \color_regs_reg[1]_1\(8),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \color_regs_reg[1]_1\(9),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \color_regs_reg[2]_2\(0),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \color_regs_reg[2]_2\(10),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \color_regs_reg[2]_2\(11),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \color_regs_reg[2]_2\(12),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \color_regs_reg[2]_2\(13),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \color_regs_reg[2]_2\(14),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \color_regs_reg[2]_2\(15),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \color_regs_reg[2]_2\(16),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \color_regs_reg[2]_2\(17),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \color_regs_reg[2]_2\(18),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \color_regs_reg[2]_2\(19),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \color_regs_reg[2]_2\(1),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \color_regs_reg[2]_2\(20),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \color_regs_reg[2]_2\(21),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \color_regs_reg[2]_2\(22),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \color_regs_reg[2]_2\(23),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \color_regs_reg[2]_2\(24),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \color_regs_reg[2]_2\(25),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \color_regs_reg[2]_2\(26),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \color_regs_reg[2]_2\(27),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \color_regs_reg[2]_2\(28),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \color_regs_reg[2]_2\(29),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \color_regs_reg[2]_2\(2),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \color_regs_reg[2]_2\(30),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \color_regs_reg[2]_2\(31),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \color_regs_reg[2]_2\(3),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \color_regs_reg[2]_2\(4),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \color_regs_reg[2]_2\(5),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \color_regs_reg[2]_2\(6),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \color_regs_reg[2]_2\(7),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \color_regs_reg[2]_2\(8),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \color_regs_reg[2]_2\(9),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \color_regs_reg[3]_3\(0),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \color_regs_reg[3]_3\(10),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \color_regs_reg[3]_3\(11),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \color_regs_reg[3]_3\(12),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \color_regs_reg[3]_3\(13),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \color_regs_reg[3]_3\(14),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \color_regs_reg[3]_3\(15),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \color_regs_reg[3]_3\(16),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \color_regs_reg[3]_3\(17),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \color_regs_reg[3]_3\(18),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \color_regs_reg[3]_3\(19),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \color_regs_reg[3]_3\(1),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \color_regs_reg[3]_3\(20),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \color_regs_reg[3]_3\(21),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \color_regs_reg[3]_3\(22),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \color_regs_reg[3]_3\(23),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \color_regs_reg[3]_3\(24),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \color_regs_reg[3]_3\(25),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \color_regs_reg[3]_3\(26),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \color_regs_reg[3]_3\(27),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \color_regs_reg[3]_3\(28),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \color_regs_reg[3]_3\(29),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \color_regs_reg[3]_3\(2),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \color_regs_reg[3]_3\(30),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \color_regs_reg[3]_3\(31),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \color_regs_reg[3]_3\(3),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \color_regs_reg[3]_3\(4),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \color_regs_reg[3]_3\(5),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \color_regs_reg[3]_3\(6),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \color_regs_reg[3]_3\(7),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \color_regs_reg[3]_3\(8),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \color_regs_reg[3]_3\(9),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \color_regs_reg[4]_4\(0),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \color_regs_reg[4]_4\(10),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \color_regs_reg[4]_4\(11),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \color_regs_reg[4]_4\(12),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \color_regs_reg[4]_4\(13),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \color_regs_reg[4]_4\(14),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \color_regs_reg[4]_4\(15),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \color_regs_reg[4]_4\(16),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \color_regs_reg[4]_4\(17),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \color_regs_reg[4]_4\(18),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \color_regs_reg[4]_4\(19),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \color_regs_reg[4]_4\(1),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \color_regs_reg[4]_4\(20),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \color_regs_reg[4]_4\(21),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \color_regs_reg[4]_4\(22),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \color_regs_reg[4]_4\(23),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \color_regs_reg[4]_4\(24),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \color_regs_reg[4]_4\(25),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \color_regs_reg[4]_4\(26),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \color_regs_reg[4]_4\(27),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \color_regs_reg[4]_4\(28),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \color_regs_reg[4]_4\(29),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \color_regs_reg[4]_4\(2),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \color_regs_reg[4]_4\(30),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \color_regs_reg[4]_4\(31),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \color_regs_reg[4]_4\(3),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \color_regs_reg[4]_4\(4),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \color_regs_reg[4]_4\(5),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \color_regs_reg[4]_4\(6),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \color_regs_reg[4]_4\(7),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \color_regs_reg[4]_4\(8),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \color_regs_reg[4]_4\(9),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \color_regs_reg[5]_5\(0),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \color_regs_reg[5]_5\(10),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \color_regs_reg[5]_5\(11),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \color_regs_reg[5]_5\(12),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \color_regs_reg[5]_5\(13),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \color_regs_reg[5]_5\(14),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \color_regs_reg[5]_5\(15),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \color_regs_reg[5]_5\(16),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \color_regs_reg[5]_5\(17),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \color_regs_reg[5]_5\(18),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \color_regs_reg[5]_5\(19),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \color_regs_reg[5]_5\(1),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \color_regs_reg[5]_5\(20),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \color_regs_reg[5]_5\(21),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \color_regs_reg[5]_5\(22),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \color_regs_reg[5]_5\(23),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \color_regs_reg[5]_5\(24),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \color_regs_reg[5]_5\(25),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \color_regs_reg[5]_5\(26),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \color_regs_reg[5]_5\(27),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \color_regs_reg[5]_5\(28),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \color_regs_reg[5]_5\(29),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \color_regs_reg[5]_5\(2),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \color_regs_reg[5]_5\(30),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \color_regs_reg[5]_5\(31),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \color_regs_reg[5]_5\(3),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \color_regs_reg[5]_5\(4),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \color_regs_reg[5]_5\(5),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \color_regs_reg[5]_5\(6),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \color_regs_reg[5]_5\(7),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \color_regs_reg[5]_5\(8),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \color_regs_reg[5]_5\(9),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \color_regs_reg[6]_6\(0),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \color_regs_reg[6]_6\(10),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \color_regs_reg[6]_6\(11),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \color_regs_reg[6]_6\(12),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \color_regs_reg[6]_6\(13),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \color_regs_reg[6]_6\(14),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \color_regs_reg[6]_6\(15),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \color_regs_reg[6]_6\(16),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \color_regs_reg[6]_6\(17),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \color_regs_reg[6]_6\(18),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \color_regs_reg[6]_6\(19),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \color_regs_reg[6]_6\(1),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \color_regs_reg[6]_6\(20),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \color_regs_reg[6]_6\(21),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \color_regs_reg[6]_6\(22),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \color_regs_reg[6]_6\(23),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \color_regs_reg[6]_6\(24),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \color_regs_reg[6]_6\(25),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \color_regs_reg[6]_6\(26),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \color_regs_reg[6]_6\(27),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \color_regs_reg[6]_6\(28),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \color_regs_reg[6]_6\(29),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \color_regs_reg[6]_6\(2),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \color_regs_reg[6]_6\(30),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \color_regs_reg[6]_6\(31),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \color_regs_reg[6]_6\(3),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \color_regs_reg[6]_6\(4),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \color_regs_reg[6]_6\(5),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \color_regs_reg[6]_6\(6),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \color_regs_reg[6]_6\(7),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \color_regs_reg[6]_6\(8),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \color_regs_reg[6]_6\(9),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \color_regs_reg[7]_7\(0),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \color_regs_reg[7]_7\(10),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \color_regs_reg[7]_7\(11),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \color_regs_reg[7]_7\(12),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \color_regs_reg[7]_7\(13),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \color_regs_reg[7]_7\(14),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \color_regs_reg[7]_7\(15),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \color_regs_reg[7]_7\(16),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \color_regs_reg[7]_7\(17),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \color_regs_reg[7]_7\(18),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \color_regs_reg[7]_7\(19),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \color_regs_reg[7]_7\(1),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \color_regs_reg[7]_7\(20),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \color_regs_reg[7]_7\(21),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \color_regs_reg[7]_7\(22),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \color_regs_reg[7]_7\(23),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \color_regs_reg[7]_7\(24),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \color_regs_reg[7]_7\(25),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \color_regs_reg[7]_7\(26),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \color_regs_reg[7]_7\(27),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \color_regs_reg[7]_7\(28),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \color_regs_reg[7]_7\(29),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \color_regs_reg[7]_7\(2),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[7][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \color_regs_reg[7]_7\(30),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[7][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \color_regs_reg[7]_7\(31),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \color_regs_reg[7]_7\(3),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \color_regs_reg[7]_7\(4),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \color_regs_reg[7]_7\(5),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \color_regs_reg[7]_7\(6),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \color_regs_reg[7]_7\(7),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \color_regs_reg[7]_7\(8),
      R => \^axi_aresetn_0\
    );
\color_regs_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \color_regs_reg[7]_7\(9),
      R => \^axi_aresetn_0\
    );
\color_regs_wea[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      O => \color_regs_wea[0]_i_1_n_0\
    );
\color_regs_wea[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      O => \color_regs_wea[1]_i_1_n_0\
    );
\color_regs_wea[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      O => \color_regs_wea[2]_i_1_n_0\
    );
\color_regs_wea[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awaddr(12),
      I2 => \sram_wea[3]_i_3_n_0\,
      I3 => axi_awaddr(13),
      I4 => axi_aresetn,
      O => \color_regs_wea[3]_i_1_n_0\
    );
\color_regs_wea[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      O => \color_regs_wea[3]_i_2_n_0\
    );
\color_regs_wea_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => color_regs_wea,
      D => \color_regs_wea[0]_i_1_n_0\,
      Q => \color_regs_wea_reg_n_0_[0]\,
      R => \color_regs_wea[3]_i_1_n_0\
    );
\color_regs_wea_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => color_regs_wea,
      D => \color_regs_wea[1]_i_1_n_0\,
      Q => p_2_in,
      R => \color_regs_wea[3]_i_1_n_0\
    );
\color_regs_wea_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => color_regs_wea,
      D => \color_regs_wea[2]_i_1_n_0\,
      Q => p_3_in,
      R => \color_regs_wea[3]_i_1_n_0\
    );
\color_regs_wea_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => color_regs_wea,
      D => \color_regs_wea[3]_i_2_n_0\,
      Q => p_4_in,
      R => \color_regs_wea[3]_i_1_n_0\
    );
g0_b0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => sram_doutb(8),
      I1 => sram_doutb(24),
      I2 => Q(0),
      I3 => \srl[23].srl16_i\,
      I4 => \color_regs__9\(8),
      I5 => \color_regs__9\(24),
      O => \^char\(0)
    );
g0_b0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => sram_doutb(9),
      I1 => sram_doutb(25),
      I2 => Q(0),
      I3 => \srl[23].srl16_i\,
      I4 => \color_regs__9\(9),
      I5 => \color_regs__9\(25),
      O => \^char\(1)
    );
g2_b0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^char\(0),
      O => g2_b0_n_0
    );
sram0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(12 downto 2) => sram_addra(12 downto 2),
      addra(1 downto 0) => B"00",
      addrb(12 downto 2) => addrb(10 downto 0),
      addrb(1 downto 0) => B"00",
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => sram_dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => sram_douta(31 downto 0),
      doutb(31 downto 0) => sram_doutb(31 downto 0),
      ena => '1',
      enb => '1',
      rsta => \^axi_aresetn_0\,
      rsta_busy => NLW_sram0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_sram0_rstb_busy_UNCONNECTED,
      wea(3 downto 0) => sram_wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
sram0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => sram_wea(1),
      I2 => sram_wea(0),
      I3 => sram_wea(2),
      I4 => sram_wea(3),
      I5 => axi_araddr_0(12),
      O => sram_addra(12)
    );
sram0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => p_0_in(1),
      I1 => sram_wea(1),
      I2 => sram_wea(0),
      I3 => sram_wea(2),
      I4 => sram_wea(3),
      I5 => axi_araddr_0(3),
      O => sram_addra(3)
    );
sram0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => p_0_in(0),
      I1 => sram_wea(1),
      I2 => sram_wea(0),
      I3 => sram_wea(2),
      I4 => sram_wea(3),
      I5 => axi_araddr_0(2),
      O => sram_addra(2)
    );
sram0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[11]\,
      I1 => sram_wea(1),
      I2 => sram_wea(0),
      I3 => sram_wea(2),
      I4 => sram_wea(3),
      I5 => axi_araddr_0(11),
      O => sram_addra(11)
    );
sram0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => sram_wea(1),
      I2 => sram_wea(0),
      I3 => sram_wea(2),
      I4 => sram_wea(3),
      I5 => axi_araddr_0(10),
      O => sram_addra(10)
    );
sram0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[9]\,
      I1 => sram_wea(1),
      I2 => sram_wea(0),
      I3 => sram_wea(2),
      I4 => sram_wea(3),
      I5 => axi_araddr_0(9),
      O => sram_addra(9)
    );
sram0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[8]\,
      I1 => sram_wea(1),
      I2 => sram_wea(0),
      I3 => sram_wea(2),
      I4 => sram_wea(3),
      I5 => axi_araddr_0(8),
      O => sram_addra(8)
    );
sram0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => sram_wea(1),
      I2 => sram_wea(0),
      I3 => sram_wea(2),
      I4 => sram_wea(3),
      I5 => axi_araddr_0(7),
      O => sram_addra(7)
    );
sram0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[6]\,
      I1 => sram_wea(1),
      I2 => sram_wea(0),
      I3 => sram_wea(2),
      I4 => sram_wea(3),
      I5 => axi_araddr_0(6),
      O => sram_addra(6)
    );
sram0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => sram_wea(1),
      I2 => sram_wea(0),
      I3 => sram_wea(2),
      I4 => sram_wea(3),
      I5 => axi_araddr_0(5),
      O => sram_addra(5)
    );
sram0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => p_0_in(2),
      I1 => sram_wea(1),
      I2 => sram_wea(0),
      I3 => sram_wea(2),
      I4 => sram_wea(3),
      I5 => axi_araddr_0(4),
      O => sram_addra(4)
    );
\sram_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55D5"
    )
        port map (
      I0 => \sram_wea[3]_i_3_n_0\,
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_rvalid_reg_0\,
      O => \sram_counter[0]_i_1_n_0\
    );
\sram_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \sram_counter_reg_n_0_[1]\,
      I2 => \sram_counter_reg_n_0_[0]\,
      I3 => \sram_counter[1]_i_2_n_0\,
      O => \sram_counter[1]_i_1_n_0\
    );
\sram_counter[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \sram_wea[3]_i_3_n_0\,
      O => \sram_counter[1]_i_2_n_0\
    );
\sram_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \sram_counter[0]_i_1_n_0\,
      Q => \sram_counter_reg_n_0_[0]\,
      R => \^axi_aresetn_0\
    );
\sram_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \sram_counter[1]_i_1_n_0\,
      Q => \sram_counter_reg_n_0_[1]\,
      R => '0'
    );
\sram_dina_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wdata(0),
      Q => sram_dina(0),
      R => \^axi_aresetn_0\
    );
\sram_dina_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wdata(10),
      Q => sram_dina(10),
      R => \^axi_aresetn_0\
    );
\sram_dina_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wdata(11),
      Q => sram_dina(11),
      R => \^axi_aresetn_0\
    );
\sram_dina_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wdata(12),
      Q => sram_dina(12),
      R => \^axi_aresetn_0\
    );
\sram_dina_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wdata(13),
      Q => sram_dina(13),
      R => \^axi_aresetn_0\
    );
\sram_dina_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wdata(14),
      Q => sram_dina(14),
      R => \^axi_aresetn_0\
    );
\sram_dina_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wdata(15),
      Q => sram_dina(15),
      R => \^axi_aresetn_0\
    );
\sram_dina_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wdata(16),
      Q => sram_dina(16),
      R => \^axi_aresetn_0\
    );
\sram_dina_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wdata(17),
      Q => sram_dina(17),
      R => \^axi_aresetn_0\
    );
\sram_dina_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wdata(18),
      Q => sram_dina(18),
      R => \^axi_aresetn_0\
    );
\sram_dina_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wdata(19),
      Q => sram_dina(19),
      R => \^axi_aresetn_0\
    );
\sram_dina_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wdata(1),
      Q => sram_dina(1),
      R => \^axi_aresetn_0\
    );
\sram_dina_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wdata(20),
      Q => sram_dina(20),
      R => \^axi_aresetn_0\
    );
\sram_dina_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wdata(21),
      Q => sram_dina(21),
      R => \^axi_aresetn_0\
    );
\sram_dina_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wdata(22),
      Q => sram_dina(22),
      R => \^axi_aresetn_0\
    );
\sram_dina_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wdata(23),
      Q => sram_dina(23),
      R => \^axi_aresetn_0\
    );
\sram_dina_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wdata(24),
      Q => sram_dina(24),
      R => \^axi_aresetn_0\
    );
\sram_dina_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wdata(25),
      Q => sram_dina(25),
      R => \^axi_aresetn_0\
    );
\sram_dina_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wdata(26),
      Q => sram_dina(26),
      R => \^axi_aresetn_0\
    );
\sram_dina_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wdata(27),
      Q => sram_dina(27),
      R => \^axi_aresetn_0\
    );
\sram_dina_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wdata(28),
      Q => sram_dina(28),
      R => \^axi_aresetn_0\
    );
\sram_dina_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wdata(29),
      Q => sram_dina(29),
      R => \^axi_aresetn_0\
    );
\sram_dina_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wdata(2),
      Q => sram_dina(2),
      R => \^axi_aresetn_0\
    );
\sram_dina_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wdata(30),
      Q => sram_dina(30),
      R => \^axi_aresetn_0\
    );
\sram_dina_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wdata(31),
      Q => sram_dina(31),
      R => \^axi_aresetn_0\
    );
\sram_dina_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wdata(3),
      Q => sram_dina(3),
      R => \^axi_aresetn_0\
    );
\sram_dina_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wdata(4),
      Q => sram_dina(4),
      R => \^axi_aresetn_0\
    );
\sram_dina_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wdata(5),
      Q => sram_dina(5),
      R => \^axi_aresetn_0\
    );
\sram_dina_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wdata(6),
      Q => sram_dina(6),
      R => \^axi_aresetn_0\
    );
\sram_dina_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wdata(7),
      Q => sram_dina(7),
      R => \^axi_aresetn_0\
    );
\sram_dina_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wdata(8),
      Q => sram_dina(8),
      R => \^axi_aresetn_0\
    );
\sram_dina_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wdata(9),
      Q => sram_dina(9),
      R => \^axi_aresetn_0\
    );
sram_rea_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => sram_rea,
      O => sram_rea_i_1_n_0
    );
sram_rea_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => sram_rea_i_1_n_0,
      Q => sram_rea,
      R => \^axi_aresetn_0\
    );
sram_rwa_ready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA08"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \sram_counter_reg_n_0_[1]\,
      I2 => \sram_counter_reg_n_0_[0]\,
      I3 => sram_rwa_ready_reg_n_0,
      I4 => \sram_counter[1]_i_2_n_0\,
      O => sram_rwa_ready_i_1_n_0
    );
sram_rwa_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => sram_rwa_ready_i_1_n_0,
      Q => sram_rwa_ready_reg_n_0,
      R => '0'
    );
\sram_wea[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awaddr(12),
      I2 => \sram_wea[3]_i_3_n_0\,
      I3 => axi_awaddr(13),
      I4 => axi_wstrb(0),
      O => \sram_wea[0]_i_1_n_0\
    );
\sram_wea[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awaddr(12),
      I2 => \sram_wea[3]_i_3_n_0\,
      I3 => axi_awaddr(13),
      I4 => axi_wstrb(1),
      O => \sram_wea[1]_i_1_n_0\
    );
\sram_wea[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awaddr(12),
      I2 => \sram_wea[3]_i_3_n_0\,
      I3 => axi_awaddr(13),
      I4 => axi_wstrb(2),
      O => \sram_wea[2]_i_1_n_0\
    );
\sram_wea[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \^axi_bvalid_reg_0\,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      O => color_regs_wea
    );
\sram_wea[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awaddr(12),
      I2 => \sram_wea[3]_i_3_n_0\,
      I3 => axi_awaddr(13),
      I4 => axi_wstrb(3),
      O => \sram_wea[3]_i_2_n_0\
    );
\sram_wea[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => \sram_wea[3]_i_3_n_0\
    );
\sram_wea_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => color_regs_wea,
      D => \sram_wea[0]_i_1_n_0\,
      Q => sram_wea(0),
      R => \^axi_aresetn_0\
    );
\sram_wea_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => color_regs_wea,
      D => \sram_wea[1]_i_1_n_0\,
      Q => sram_wea(1),
      R => \^axi_aresetn_0\
    );
\sram_wea_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => color_regs_wea,
      D => \sram_wea[2]_i_1_n_0\,
      Q => sram_wea(2),
      R => \^axi_aresetn_0\
    );
\sram_wea_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => color_regs_wea,
      D => \sram_wea[3]_i_2_n_0\,
      Q => sram_wea(3),
      R => \^axi_aresetn_0\
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^axi_aresetn_0\
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEEEBE88822282"
    )
        port map (
      I0 => bg_color(3),
      I1 => \color_mapper_inst/invert\,
      I2 => \srl[36].srl16_i\,
      I3 => sel0(0),
      I4 => \srl[36].srl16_i_0\,
      I5 => fg_color(3),
      O => blue(3)
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(19),
      I1 => \color_regs_reg[0]_0\(19),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[3]_3\(19),
      I5 => \color_regs_reg[1]_1\(19),
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(7),
      I1 => \color_regs_reg[0]_0\(7),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[3]_3\(7),
      I5 => \color_regs_reg[1]_1\(7),
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(19),
      I1 => \color_regs_reg[4]_4\(19),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[7]_7\(19),
      I5 => \color_regs_reg[5]_5\(19),
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(7),
      I1 => \color_regs_reg[4]_4\(7),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[7]_7\(7),
      I5 => \color_regs_reg[5]_5\(7),
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(18),
      I1 => \color_regs_reg[0]_0\(18),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[3]_3\(18),
      I5 => \color_regs_reg[1]_1\(18),
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(6),
      I1 => \color_regs_reg[0]_0\(6),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[3]_3\(6),
      I5 => \color_regs_reg[1]_1\(6),
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(18),
      I1 => \color_regs_reg[4]_4\(18),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[7]_7\(18),
      I5 => \color_regs_reg[5]_5\(18),
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(6),
      I1 => \color_regs_reg[4]_4\(6),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[7]_7\(6),
      I5 => \color_regs_reg[5]_5\(6),
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(18),
      I1 => \color_regs_reg[0]_0\(18),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[3]_3\(18),
      I5 => \color_regs_reg[1]_1\(18),
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(6),
      I1 => \color_regs_reg[0]_0\(6),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[3]_3\(6),
      I5 => \color_regs_reg[1]_1\(6),
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEEEBE88822282"
    )
        port map (
      I0 => bg_color(2),
      I1 => \color_mapper_inst/invert\,
      I2 => \srl[36].srl16_i\,
      I3 => sel0(0),
      I4 => \srl[36].srl16_i_0\,
      I5 => fg_color(2),
      O => blue(2)
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(18),
      I1 => \color_regs_reg[4]_4\(18),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[7]_7\(18),
      I5 => \color_regs_reg[5]_5\(18),
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(6),
      I1 => \color_regs_reg[4]_4\(6),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[7]_7\(6),
      I5 => \color_regs_reg[5]_5\(6),
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(17),
      I1 => \color_regs_reg[0]_0\(17),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[3]_3\(17),
      I5 => \color_regs_reg[1]_1\(17),
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(5),
      I1 => \color_regs_reg[0]_0\(5),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[3]_3\(5),
      I5 => \color_regs_reg[1]_1\(5),
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(17),
      I1 => \color_regs_reg[4]_4\(17),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[7]_7\(17),
      I5 => \color_regs_reg[5]_5\(17),
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(5),
      I1 => \color_regs_reg[4]_4\(5),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[7]_7\(5),
      I5 => \color_regs_reg[5]_5\(5),
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(17),
      I1 => \color_regs_reg[0]_0\(17),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[3]_3\(17),
      I5 => \color_regs_reg[1]_1\(17),
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(5),
      I1 => \color_regs_reg[0]_0\(5),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[3]_3\(5),
      I5 => \color_regs_reg[1]_1\(5),
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(17),
      I1 => \color_regs_reg[4]_4\(17),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[7]_7\(17),
      I5 => \color_regs_reg[5]_5\(17),
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(5),
      I1 => \color_regs_reg[4]_4\(5),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[7]_7\(5),
      I5 => \color_regs_reg[5]_5\(5),
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEEEBE88822282"
    )
        port map (
      I0 => bg_color(1),
      I1 => \color_mapper_inst/invert\,
      I2 => \srl[36].srl16_i\,
      I3 => sel0(0),
      I4 => \srl[36].srl16_i_0\,
      I5 => fg_color(1),
      O => blue(1)
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(16),
      I1 => \color_regs_reg[0]_0\(16),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[3]_3\(16),
      I5 => \color_regs_reg[1]_1\(16),
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(4),
      I1 => \color_regs_reg[0]_0\(4),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[3]_3\(4),
      I5 => \color_regs_reg[1]_1\(4),
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(16),
      I1 => \color_regs_reg[4]_4\(16),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[7]_7\(16),
      I5 => \color_regs_reg[5]_5\(16),
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(4),
      I1 => \color_regs_reg[4]_4\(4),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[7]_7\(4),
      I5 => \color_regs_reg[5]_5\(4),
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(16),
      I1 => \color_regs_reg[0]_0\(16),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[3]_3\(16),
      I5 => \color_regs_reg[1]_1\(16),
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(4),
      I1 => \color_regs_reg[0]_0\(4),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[3]_3\(4),
      I5 => \color_regs_reg[1]_1\(4),
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(16),
      I1 => \color_regs_reg[4]_4\(16),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[7]_7\(16),
      I5 => \color_regs_reg[5]_5\(16),
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(4),
      I1 => \color_regs_reg[4]_4\(4),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[7]_7\(4),
      I5 => \color_regs_reg[5]_5\(4),
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(15),
      I1 => \color_regs_reg[0]_0\(15),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[3]_3\(15),
      I5 => \color_regs_reg[1]_1\(15),
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(3),
      I1 => \color_regs_reg[0]_0\(3),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[3]_3\(3),
      I5 => \color_regs_reg[1]_1\(3),
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEEEBE88822282"
    )
        port map (
      I0 => bg_color(0),
      I1 => \color_mapper_inst/invert\,
      I2 => \srl[36].srl16_i\,
      I3 => sel0(0),
      I4 => \srl[36].srl16_i_0\,
      I5 => fg_color(0),
      O => blue(0)
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(15),
      I1 => \color_regs_reg[4]_4\(15),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[7]_7\(15),
      I5 => \color_regs_reg[5]_5\(15),
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(3),
      I1 => \color_regs_reg[4]_4\(3),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[7]_7\(3),
      I5 => \color_regs_reg[5]_5\(3),
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(15),
      I1 => \color_regs_reg[0]_0\(15),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[3]_3\(15),
      I5 => \color_regs_reg[1]_1\(15),
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(3),
      I1 => \color_regs_reg[0]_0\(3),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[3]_3\(3),
      I5 => \color_regs_reg[1]_1\(3),
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(15),
      I1 => \color_regs_reg[4]_4\(15),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[7]_7\(15),
      I5 => \color_regs_reg[5]_5\(15),
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(3),
      I1 => \color_regs_reg[4]_4\(3),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[7]_7\(3),
      I5 => \color_regs_reg[5]_5\(3),
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(14),
      I1 => \color_regs_reg[0]_0\(14),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[3]_3\(14),
      I5 => \color_regs_reg[1]_1\(14),
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(2),
      I1 => \color_regs_reg[0]_0\(2),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[3]_3\(2),
      I5 => \color_regs_reg[1]_1\(2),
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(14),
      I1 => \color_regs_reg[4]_4\(14),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[7]_7\(14),
      I5 => \color_regs_reg[5]_5\(14),
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(2),
      I1 => \color_regs_reg[4]_4\(2),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[7]_7\(2),
      I5 => \color_regs_reg[5]_5\(2),
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(14),
      I1 => \color_regs_reg[0]_0\(14),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[3]_3\(14),
      I5 => \color_regs_reg[1]_1\(14),
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(2),
      I1 => \color_regs_reg[0]_0\(2),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[3]_3\(2),
      I5 => \color_regs_reg[1]_1\(2),
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(14),
      I1 => \color_regs_reg[4]_4\(14),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[7]_7\(14),
      I5 => \color_regs_reg[5]_5\(14),
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(2),
      I1 => \color_regs_reg[4]_4\(2),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[7]_7\(2),
      I5 => \color_regs_reg[5]_5\(2),
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(13),
      I1 => \color_regs_reg[0]_0\(13),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[3]_3\(13),
      I5 => \color_regs_reg[1]_1\(13),
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(1),
      I1 => \color_regs_reg[0]_0\(1),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[3]_3\(1),
      I5 => \color_regs_reg[1]_1\(1),
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(13),
      I1 => \color_regs_reg[4]_4\(13),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[7]_7\(13),
      I5 => \color_regs_reg[5]_5\(13),
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(1),
      I1 => \color_regs_reg[4]_4\(1),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[7]_7\(1),
      I5 => \color_regs_reg[5]_5\(1),
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(13),
      I1 => \color_regs_reg[0]_0\(13),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[3]_3\(13),
      I5 => \color_regs_reg[1]_1\(13),
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(1),
      I1 => \color_regs_reg[0]_0\(1),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[3]_3\(1),
      I5 => \color_regs_reg[1]_1\(1),
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => vga_to_hdmi_i_44_n_0,
      I1 => vga_to_hdmi_i_45_n_0,
      I2 => bg_index(3),
      I3 => bg_index(0),
      I4 => vga_to_hdmi_i_48_n_0,
      I5 => vga_to_hdmi_i_49_n_0,
      O => bg_color(11)
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(13),
      I1 => \color_regs_reg[4]_4\(13),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[7]_7\(13),
      I5 => \color_regs_reg[5]_5\(13),
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(1),
      I1 => \color_regs_reg[4]_4\(1),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[7]_7\(1),
      I5 => \color_regs_reg[5]_5\(1),
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => sram_doutb(1),
      I1 => sram_doutb(17),
      I2 => Q(0),
      I3 => \srl[23].srl16_i\,
      I4 => \color_regs__9\(1),
      I5 => \color_regs__9\(17),
      O => bg_index(1)
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => sram_doutb(2),
      I1 => sram_doutb(18),
      I2 => Q(0),
      I3 => \srl[23].srl16_i\,
      I4 => \color_regs__9\(2),
      I5 => \color_regs__9\(18),
      O => bg_index(2)
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => sram_doutb(14),
      I1 => sram_doutb(30),
      I2 => Q(0),
      I3 => \srl[23].srl16_i\,
      I4 => \color_regs__9\(14),
      I5 => \color_regs__9\(30),
      O => \^char\(6)
    );
vga_to_hdmi_i_155: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_188_n_0,
      I1 => vga_to_hdmi_i_189_n_0,
      O => vga_to_hdmi_i_155_n_0,
      S => \^char\(5)
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => sram_doutb(15),
      I1 => sram_doutb(31),
      I2 => Q(0),
      I3 => \srl[23].srl16_i\,
      I4 => \color_regs__9\(15),
      I5 => \color_regs__9\(31),
      O => \color_mapper_inst/invert\
    );
vga_to_hdmi_i_160: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => sram_doutb(13),
      I1 => sram_doutb(29),
      I2 => Q(0),
      I3 => \srl[23].srl16_i\,
      I4 => \color_regs__9\(13),
      I5 => \color_regs__9\(29),
      O => \^char\(5)
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => sram_doutb(5),
      I1 => sram_doutb(21),
      I2 => Q(0),
      I3 => \srl[23].srl16_i\,
      I4 => \color_regs__9\(5),
      I5 => \color_regs__9\(21),
      O => fg_index(1)
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => sram_doutb(6),
      I1 => sram_doutb(22),
      I2 => Q(0),
      I3 => \srl[23].srl16_i\,
      I4 => \color_regs__9\(6),
      I5 => \color_regs__9\(22),
      O => fg_index(2)
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_288_n_0,
      I1 => vga_to_hdmi_i_289_n_0,
      I2 => \^char\(4),
      I3 => vga_to_hdmi_i_290_n_0,
      I4 => \^char\(3),
      I5 => vga_to_hdmi_i_155_1,
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => vga_to_hdmi_i_155_0,
      I1 => \^char\(2),
      I2 => \^char\(3),
      I3 => \^char\(4),
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => sram_doutb(12),
      I1 => sram_doutb(28),
      I2 => Q(0),
      I3 => \srl[23].srl16_i\,
      I4 => \color_regs__9\(12),
      I5 => \color_regs__9\(28),
      O => \^char\(4)
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => sram_doutb(11),
      I1 => sram_doutb(27),
      I2 => Q(0),
      I3 => \srl[23].srl16_i\,
      I4 => \color_regs__9\(11),
      I5 => \color_regs__9\(27),
      O => \^char\(3)
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEEEBE88822282"
    )
        port map (
      I0 => bg_color(11),
      I1 => \color_mapper_inst/invert\,
      I2 => \srl[36].srl16_i\,
      I3 => sel0(0),
      I4 => \srl[36].srl16_i_0\,
      I5 => fg_color(11),
      O => red(3)
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => vga_to_hdmi_i_58_n_0,
      I1 => vga_to_hdmi_i_59_n_0,
      I2 => fg_index(3),
      I3 => fg_index(0),
      I4 => vga_to_hdmi_i_62_n_0,
      I5 => vga_to_hdmi_i_63_n_0,
      O => fg_color(11)
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => vga_to_hdmi_i_64_n_0,
      I1 => vga_to_hdmi_i_65_n_0,
      I2 => bg_index(3),
      I3 => bg_index(0),
      I4 => vga_to_hdmi_i_66_n_0,
      I5 => vga_to_hdmi_i_67_n_0,
      O => bg_color(10)
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => vga_to_hdmi_i_68_n_0,
      I1 => vga_to_hdmi_i_69_n_0,
      I2 => fg_index(3),
      I3 => fg_index(0),
      I4 => vga_to_hdmi_i_70_n_0,
      I5 => vga_to_hdmi_i_71_n_0,
      O => fg_color(10)
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => vga_to_hdmi_i_72_n_0,
      I1 => vga_to_hdmi_i_73_n_0,
      I2 => bg_index(3),
      I3 => bg_index(0),
      I4 => vga_to_hdmi_i_74_n_0,
      I5 => vga_to_hdmi_i_75_n_0,
      O => bg_color(9)
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => vga_to_hdmi_i_76_n_0,
      I1 => vga_to_hdmi_i_77_n_0,
      I2 => fg_index(3),
      I3 => fg_index(0),
      I4 => vga_to_hdmi_i_78_n_0,
      I5 => vga_to_hdmi_i_79_n_0,
      O => fg_color(9)
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => vga_to_hdmi_i_80_n_0,
      I1 => vga_to_hdmi_i_81_n_0,
      I2 => bg_index(3),
      I3 => bg_index(0),
      I4 => vga_to_hdmi_i_82_n_0,
      I5 => vga_to_hdmi_i_83_n_0,
      O => bg_color(8)
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => vga_to_hdmi_i_84_n_0,
      I1 => vga_to_hdmi_i_85_n_0,
      I2 => fg_index(3),
      I3 => fg_index(0),
      I4 => vga_to_hdmi_i_86_n_0,
      I5 => vga_to_hdmi_i_87_n_0,
      O => fg_color(8)
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => vga_to_hdmi_i_88_n_0,
      I1 => vga_to_hdmi_i_89_n_0,
      I2 => bg_index(3),
      I3 => bg_index(0),
      I4 => vga_to_hdmi_i_90_n_0,
      I5 => vga_to_hdmi_i_91_n_0,
      O => bg_color(7)
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => vga_to_hdmi_i_92_n_0,
      I1 => vga_to_hdmi_i_93_n_0,
      I2 => fg_index(3),
      I3 => fg_index(0),
      I4 => vga_to_hdmi_i_94_n_0,
      I5 => vga_to_hdmi_i_95_n_0,
      O => fg_color(7)
    );
vga_to_hdmi_i_288: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF88800000000"
    )
        port map (
      I0 => \color_regs__9\(26),
      I1 => vga_to_hdmi_i_188_1,
      I2 => \color_regs__9\(10),
      I3 => vga_to_hdmi_i_188_2,
      I4 => vga_to_hdmi_i_296_n_0,
      I5 => vga_to_hdmi_i_188_4,
      O => vga_to_hdmi_i_288_n_0
    );
vga_to_hdmi_i_289: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF88800000000"
    )
        port map (
      I0 => \color_regs__9\(26),
      I1 => vga_to_hdmi_i_188_1,
      I2 => \color_regs__9\(10),
      I3 => vga_to_hdmi_i_188_2,
      I4 => vga_to_hdmi_i_296_n_0,
      I5 => vga_to_hdmi_i_188_3,
      O => vga_to_hdmi_i_289_n_0
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => vga_to_hdmi_i_96_n_0,
      I1 => vga_to_hdmi_i_97_n_0,
      I2 => bg_index(3),
      I3 => bg_index(0),
      I4 => vga_to_hdmi_i_98_n_0,
      I5 => vga_to_hdmi_i_99_n_0,
      O => bg_color(6)
    );
vga_to_hdmi_i_290: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b0_n_0,
      I1 => vga_to_hdmi_i_188_0,
      O => vga_to_hdmi_i_290_n_0,
      S => \^char\(2)
    );
vga_to_hdmi_i_292: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => sram_doutb(10),
      I1 => sram_doutb(26),
      I2 => Q(0),
      I3 => \srl[23].srl16_i\,
      I4 => \color_regs__9\(10),
      I5 => \color_regs__9\(26),
      O => \^char\(2)
    );
vga_to_hdmi_i_296: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAAAAAA0CCCCCCC"
    )
        port map (
      I0 => sram_doutb(26),
      I1 => sram_doutb(10),
      I2 => O(0),
      I3 => vga_to_hdmi_i_289_0,
      I4 => vga_to_hdmi_i_289_1,
      I5 => Q(0),
      O => vga_to_hdmi_i_296_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEEEBE88822282"
    )
        port map (
      I0 => bg_color(10),
      I1 => \color_mapper_inst/invert\,
      I2 => \srl[36].srl16_i\,
      I3 => sel0(0),
      I4 => \srl[36].srl16_i_0\,
      I5 => fg_color(10),
      O => red(2)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => vga_to_hdmi_i_100_n_0,
      I1 => vga_to_hdmi_i_101_n_0,
      I2 => fg_index(3),
      I3 => fg_index(0),
      I4 => vga_to_hdmi_i_102_n_0,
      I5 => vga_to_hdmi_i_103_n_0,
      O => fg_color(6)
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => vga_to_hdmi_i_104_n_0,
      I1 => vga_to_hdmi_i_105_n_0,
      I2 => bg_index(3),
      I3 => bg_index(0),
      I4 => vga_to_hdmi_i_106_n_0,
      I5 => vga_to_hdmi_i_107_n_0,
      O => bg_color(5)
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => vga_to_hdmi_i_108_n_0,
      I1 => vga_to_hdmi_i_109_n_0,
      I2 => fg_index(3),
      I3 => fg_index(0),
      I4 => vga_to_hdmi_i_110_n_0,
      I5 => vga_to_hdmi_i_111_n_0,
      O => fg_color(5)
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => vga_to_hdmi_i_112_n_0,
      I1 => vga_to_hdmi_i_113_n_0,
      I2 => bg_index(3),
      I3 => bg_index(0),
      I4 => vga_to_hdmi_i_114_n_0,
      I5 => vga_to_hdmi_i_115_n_0,
      O => bg_color(4)
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => vga_to_hdmi_i_116_n_0,
      I1 => vga_to_hdmi_i_117_n_0,
      I2 => fg_index(3),
      I3 => fg_index(0),
      I4 => vga_to_hdmi_i_118_n_0,
      I5 => vga_to_hdmi_i_119_n_0,
      O => fg_color(4)
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => vga_to_hdmi_i_120_n_0,
      I1 => vga_to_hdmi_i_121_n_0,
      I2 => bg_index(3),
      I3 => bg_index(0),
      I4 => vga_to_hdmi_i_122_n_0,
      I5 => vga_to_hdmi_i_123_n_0,
      O => bg_color(3)
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => vga_to_hdmi_i_124_n_0,
      I1 => vga_to_hdmi_i_125_n_0,
      I2 => fg_index(3),
      I3 => fg_index(0),
      I4 => vga_to_hdmi_i_126_n_0,
      I5 => vga_to_hdmi_i_127_n_0,
      O => fg_color(3)
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => vga_to_hdmi_i_128_n_0,
      I1 => vga_to_hdmi_i_129_n_0,
      I2 => bg_index(3),
      I3 => bg_index(0),
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_131_n_0,
      O => bg_color(2)
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => vga_to_hdmi_i_132_n_0,
      I1 => vga_to_hdmi_i_133_n_0,
      I2 => fg_index(3),
      I3 => fg_index(0),
      I4 => vga_to_hdmi_i_134_n_0,
      I5 => vga_to_hdmi_i_135_n_0,
      O => fg_color(2)
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => vga_to_hdmi_i_136_n_0,
      I1 => vga_to_hdmi_i_137_n_0,
      I2 => bg_index(3),
      I3 => bg_index(0),
      I4 => vga_to_hdmi_i_138_n_0,
      I5 => vga_to_hdmi_i_139_n_0,
      O => bg_color(1)
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEEEBE88822282"
    )
        port map (
      I0 => bg_color(9),
      I1 => \color_mapper_inst/invert\,
      I2 => \srl[36].srl16_i\,
      I3 => sel0(0),
      I4 => \srl[36].srl16_i_0\,
      I5 => fg_color(9),
      O => red(1)
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => vga_to_hdmi_i_140_n_0,
      I1 => vga_to_hdmi_i_141_n_0,
      I2 => fg_index(3),
      I3 => fg_index(0),
      I4 => vga_to_hdmi_i_142_n_0,
      I5 => vga_to_hdmi_i_143_n_0,
      O => fg_color(1)
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => vga_to_hdmi_i_144_n_0,
      I1 => vga_to_hdmi_i_145_n_0,
      I2 => bg_index(3),
      I3 => bg_index(0),
      I4 => vga_to_hdmi_i_146_n_0,
      I5 => vga_to_hdmi_i_147_n_0,
      O => bg_color(0)
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => vga_to_hdmi_i_148_n_0,
      I1 => vga_to_hdmi_i_149_n_0,
      I2 => fg_index(3),
      I3 => fg_index(0),
      I4 => vga_to_hdmi_i_150_n_0,
      I5 => vga_to_hdmi_i_151_n_0,
      O => fg_color(0)
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(24),
      I1 => \color_regs_reg[0]_0\(24),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[3]_3\(24),
      I5 => \color_regs_reg[1]_1\(24),
      O => vga_to_hdmi_i_44_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(12),
      I1 => \color_regs_reg[0]_0\(12),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[3]_3\(12),
      I5 => \color_regs_reg[1]_1\(12),
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => sram_doutb(3),
      I1 => sram_doutb(19),
      I2 => Q(0),
      I3 => \srl[23].srl16_i\,
      I4 => \color_regs__9\(3),
      I5 => \color_regs__9\(19),
      O => bg_index(3)
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => sram_doutb(0),
      I1 => sram_doutb(16),
      I2 => Q(0),
      I3 => \srl[23].srl16_i\,
      I4 => \color_regs__9\(0),
      I5 => \color_regs__9\(16),
      O => bg_index(0)
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(24),
      I1 => \color_regs_reg[4]_4\(24),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[7]_7\(24),
      I5 => \color_regs_reg[5]_5\(24),
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(12),
      I1 => \color_regs_reg[4]_4\(12),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[7]_7\(12),
      I5 => \color_regs_reg[5]_5\(12),
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEEEBE88822282"
    )
        port map (
      I0 => bg_color(8),
      I1 => \color_mapper_inst/invert\,
      I2 => \srl[36].srl16_i\,
      I3 => sel0(0),
      I4 => \srl[36].srl16_i_0\,
      I5 => fg_color(8),
      O => red(0)
    );
vga_to_hdmi_i_50: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_155_n_0,
      I1 => vga_to_hdmi_i_17,
      O => \hc_reg[3]\,
      S => \^char\(6)
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(24),
      I1 => \color_regs_reg[0]_0\(24),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[3]_3\(24),
      I5 => \color_regs_reg[1]_1\(24),
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(12),
      I1 => \color_regs_reg[0]_0\(12),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[3]_3\(12),
      I5 => \color_regs_reg[1]_1\(12),
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEEEBE88822282"
    )
        port map (
      I0 => bg_color(7),
      I1 => \color_mapper_inst/invert\,
      I2 => \srl[36].srl16_i\,
      I3 => sel0(0),
      I4 => \srl[36].srl16_i_0\,
      I5 => fg_color(7),
      O => green(3)
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => sram_doutb(7),
      I1 => sram_doutb(23),
      I2 => Q(0),
      I3 => \srl[23].srl16_i\,
      I4 => \color_regs__9\(7),
      I5 => \color_regs__9\(23),
      O => fg_index(3)
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => sram_doutb(4),
      I1 => sram_doutb(20),
      I2 => Q(0),
      I3 => \srl[23].srl16_i\,
      I4 => \color_regs__9\(4),
      I5 => \color_regs__9\(20),
      O => fg_index(0)
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(24),
      I1 => \color_regs_reg[4]_4\(24),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[7]_7\(24),
      I5 => \color_regs_reg[5]_5\(24),
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(12),
      I1 => \color_regs_reg[4]_4\(12),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[7]_7\(12),
      I5 => \color_regs_reg[5]_5\(12),
      O => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(23),
      I1 => \color_regs_reg[0]_0\(23),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[3]_3\(23),
      I5 => \color_regs_reg[1]_1\(23),
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(11),
      I1 => \color_regs_reg[0]_0\(11),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[3]_3\(11),
      I5 => \color_regs_reg[1]_1\(11),
      O => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(23),
      I1 => \color_regs_reg[4]_4\(23),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[7]_7\(23),
      I5 => \color_regs_reg[5]_5\(23),
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(11),
      I1 => \color_regs_reg[4]_4\(11),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[7]_7\(11),
      I5 => \color_regs_reg[5]_5\(11),
      O => vga_to_hdmi_i_67_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(23),
      I1 => \color_regs_reg[0]_0\(23),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[3]_3\(23),
      I5 => \color_regs_reg[1]_1\(23),
      O => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(11),
      I1 => \color_regs_reg[0]_0\(11),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[3]_3\(11),
      I5 => \color_regs_reg[1]_1\(11),
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEEEBE88822282"
    )
        port map (
      I0 => bg_color(6),
      I1 => \color_mapper_inst/invert\,
      I2 => \srl[36].srl16_i\,
      I3 => sel0(0),
      I4 => \srl[36].srl16_i_0\,
      I5 => fg_color(6),
      O => green(2)
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(23),
      I1 => \color_regs_reg[4]_4\(23),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[7]_7\(23),
      I5 => \color_regs_reg[5]_5\(23),
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(11),
      I1 => \color_regs_reg[4]_4\(11),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[7]_7\(11),
      I5 => \color_regs_reg[5]_5\(11),
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(22),
      I1 => \color_regs_reg[0]_0\(22),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[3]_3\(22),
      I5 => \color_regs_reg[1]_1\(22),
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(10),
      I1 => \color_regs_reg[0]_0\(10),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[3]_3\(10),
      I5 => \color_regs_reg[1]_1\(10),
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(22),
      I1 => \color_regs_reg[4]_4\(22),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[7]_7\(22),
      I5 => \color_regs_reg[5]_5\(22),
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(10),
      I1 => \color_regs_reg[4]_4\(10),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[7]_7\(10),
      I5 => \color_regs_reg[5]_5\(10),
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(22),
      I1 => \color_regs_reg[0]_0\(22),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[3]_3\(22),
      I5 => \color_regs_reg[1]_1\(22),
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(10),
      I1 => \color_regs_reg[0]_0\(10),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[3]_3\(10),
      I5 => \color_regs_reg[1]_1\(10),
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(22),
      I1 => \color_regs_reg[4]_4\(22),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[7]_7\(22),
      I5 => \color_regs_reg[5]_5\(22),
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(10),
      I1 => \color_regs_reg[4]_4\(10),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[7]_7\(10),
      I5 => \color_regs_reg[5]_5\(10),
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEEEBE88822282"
    )
        port map (
      I0 => bg_color(5),
      I1 => \color_mapper_inst/invert\,
      I2 => \srl[36].srl16_i\,
      I3 => sel0(0),
      I4 => \srl[36].srl16_i_0\,
      I5 => fg_color(5),
      O => green(1)
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(21),
      I1 => \color_regs_reg[0]_0\(21),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[3]_3\(21),
      I5 => \color_regs_reg[1]_1\(21),
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(9),
      I1 => \color_regs_reg[0]_0\(9),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[3]_3\(9),
      I5 => \color_regs_reg[1]_1\(9),
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(21),
      I1 => \color_regs_reg[4]_4\(21),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[7]_7\(21),
      I5 => \color_regs_reg[5]_5\(21),
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(9),
      I1 => \color_regs_reg[4]_4\(9),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[7]_7\(9),
      I5 => \color_regs_reg[5]_5\(9),
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(21),
      I1 => \color_regs_reg[0]_0\(21),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[3]_3\(21),
      I5 => \color_regs_reg[1]_1\(21),
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(9),
      I1 => \color_regs_reg[0]_0\(9),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[3]_3\(9),
      I5 => \color_regs_reg[1]_1\(9),
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(21),
      I1 => \color_regs_reg[4]_4\(21),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[7]_7\(21),
      I5 => \color_regs_reg[5]_5\(21),
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(9),
      I1 => \color_regs_reg[4]_4\(9),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[7]_7\(9),
      I5 => \color_regs_reg[5]_5\(9),
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(20),
      I1 => \color_regs_reg[0]_0\(20),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[3]_3\(20),
      I5 => \color_regs_reg[1]_1\(20),
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(8),
      I1 => \color_regs_reg[0]_0\(8),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[3]_3\(8),
      I5 => \color_regs_reg[1]_1\(8),
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEEEBE88822282"
    )
        port map (
      I0 => bg_color(4),
      I1 => \color_mapper_inst/invert\,
      I2 => \srl[36].srl16_i\,
      I3 => sel0(0),
      I4 => \srl[36].srl16_i_0\,
      I5 => fg_color(4),
      O => green(0)
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(20),
      I1 => \color_regs_reg[4]_4\(20),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[7]_7\(20),
      I5 => \color_regs_reg[5]_5\(20),
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(8),
      I1 => \color_regs_reg[4]_4\(8),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[7]_7\(8),
      I5 => \color_regs_reg[5]_5\(8),
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(20),
      I1 => \color_regs_reg[0]_0\(20),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[3]_3\(20),
      I5 => \color_regs_reg[1]_1\(20),
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(8),
      I1 => \color_regs_reg[0]_0\(8),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[3]_3\(8),
      I5 => \color_regs_reg[1]_1\(8),
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(20),
      I1 => \color_regs_reg[4]_4\(20),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[7]_7\(20),
      I5 => \color_regs_reg[5]_5\(20),
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(8),
      I1 => \color_regs_reg[4]_4\(8),
      I2 => fg_index(1),
      I3 => fg_index(2),
      I4 => \color_regs_reg[7]_7\(8),
      I5 => \color_regs_reg[5]_5\(8),
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(19),
      I1 => \color_regs_reg[0]_0\(19),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[3]_3\(19),
      I5 => \color_regs_reg[1]_1\(19),
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[2]_2\(7),
      I1 => \color_regs_reg[0]_0\(7),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[3]_3\(7),
      I5 => \color_regs_reg[1]_1\(7),
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(19),
      I1 => \color_regs_reg[4]_4\(19),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[7]_7\(19),
      I5 => \color_regs_reg[5]_5\(19),
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \color_regs_reg[6]_6\(7),
      I1 => \color_regs_reg[4]_4\(7),
      I2 => bg_index(1),
      I3 => bg_index(2),
      I4 => \color_regs_reg[7]_7\(7),
      I5 => \color_regs_reg[5]_5\(7),
      O => vga_to_hdmi_i_99_n_0
    );
wait_rd_sram_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002000AAAA2000"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => wait_rd_sram,
      I5 => sram_rwa_ready_reg_n_0,
      O => wait_rd_sram_i_1_n_0
    );
wait_rd_sram_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => wait_rd_sram_i_1_n_0,
      Q => wait_rd_sram,
      R => '0'
    );
wait_wr_sram_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AA0202"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^axi_bvalid_reg_0\,
      I2 => \sram_wea[3]_i_3_n_0\,
      I3 => sram_rwa_ready_reg_n_0,
      I4 => wait_wr_sram,
      O => wait_wr_sram_i_1_n_0
    );
wait_wr_sram_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => wait_wr_sram_i_1_n_0,
      Q => wait_wr_sram,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  port (
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    axi_bvalid_reg : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_rready : in STD_LOGIC;
    axi_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal char : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal color_mapper_inst_n_0 : STD_LOGIC;
  signal color_mapper_inst_n_1 : STD_LOGIC;
  signal color_mapper_inst_n_2 : STD_LOGIC;
  signal color_mapper_inst_n_3 : STD_LOGIC;
  signal color_mapper_inst_n_4 : STD_LOGIC;
  signal color_mapper_inst_n_5 : STD_LOGIC;
  signal color_mapper_inst_n_6 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal g0_b0_i_3_n_0 : STD_LOGIC;
  signal g0_b0_i_4_n_0 : STD_LOGIC;
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_0 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_13 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal index0 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal locked : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reg_addr : STD_LOGIC_VECTOR ( 12 downto 5 );
  signal \reg_addr__0\ : STD_LOGIC_VECTOR ( 13 to 13 );
  signal sel0 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal vde : STD_LOGIC;
  signal vga_n_10 : STD_LOGIC;
  signal vga_n_11 : STD_LOGIC;
  signal vga_n_12 : STD_LOGIC;
  signal vga_n_13 : STD_LOGIC;
  signal vga_n_32 : STD_LOGIC;
  signal vga_n_33 : STD_LOGIC;
  signal vga_n_36 : STD_LOGIC;
  signal vga_n_37 : STD_LOGIC;
  signal vga_n_8 : STD_LOGIC;
  signal vga_n_9 : STD_LOGIC;
  signal vga_to_hdmi_i_297_n_0 : STD_LOGIC;
  signal vsync : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vga_to_hdmi : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
begin
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => hdmi_text_controller_v1_0_AXI_inst_n_0
    );
color_mapper_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2 downto 0) => drawX(9 downto 7),
      O(1 downto 0) => index0(5 downto 4),
      Q(5 downto 0) => drawY(9 downto 4),
      S(2) => color_mapper_inst_n_0,
      S(1) => color_mapper_inst_n_1,
      S(0) => color_mapper_inst_n_2,
      \hc_reg[9]\(2) => color_mapper_inst_n_4,
      \hc_reg[9]\(1) => color_mapper_inst_n_5,
      \hc_reg[9]\(0) => color_mapper_inst_n_6,
      \vc_reg[9]\(0) => color_mapper_inst_n_3
    );
g0_b0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => reg_addr(9),
      I1 => reg_addr(10),
      I2 => reg_addr(11),
      I3 => reg_addr(12),
      I4 => g0_b0_i_4_n_0,
      I5 => \reg_addr__0\(13),
      O => g0_b0_i_3_n_0
    );
g0_b0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => reg_addr(6),
      I1 => reg_addr(5),
      I2 => reg_addr(8),
      I3 => reg_addr(7),
      O => g0_b0_i_4_n_0
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      O(0) => \reg_addr__0\(13),
      Q(0) => drawX(3),
      addrb(10 downto 3) => reg_addr(12 downto 5),
      addrb(2 downto 0) => drawX(6 downto 4),
      axi_aclk => axi_aclk,
      axi_araddr(13 downto 0) => axi_araddr(13 downto 0),
      axi_aresetn => axi_aresetn,
      axi_aresetn_0 => hdmi_text_controller_v1_0_AXI_inst_n_0,
      axi_arready_reg_0 => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(13 downto 0) => axi_awaddr(13 downto 0),
      axi_awready_reg_0 => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid_reg_0 => axi_bvalid_reg,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      blue(3 downto 0) => blue(3 downto 0),
      char(6 downto 0) => char(6 downto 0),
      green(3 downto 0) => green(3 downto 0),
      \hc_reg[3]\ => hdmi_text_controller_v1_0_AXI_inst_n_13,
      red(3 downto 0) => red(3 downto 0),
      sel0(0) => sel0(2),
      \srl[23].srl16_i\ => g0_b0_i_3_n_0,
      \srl[36].srl16_i\ => vga_n_32,
      \srl[36].srl16_i_0\ => vga_n_33,
      vga_to_hdmi_i_155_0 => vga_n_10,
      vga_to_hdmi_i_155_1 => vga_n_12,
      vga_to_hdmi_i_17 => vga_n_13,
      vga_to_hdmi_i_188_0 => vga_n_8,
      vga_to_hdmi_i_188_1 => vga_n_36,
      vga_to_hdmi_i_188_2 => vga_n_37,
      vga_to_hdmi_i_188_3 => vga_n_11,
      vga_to_hdmi_i_188_4 => vga_n_9,
      vga_to_hdmi_i_289_0 => g0_b0_i_4_n_0,
      vga_to_hdmi_i_289_1 => vga_to_hdmi_i_297_n_0
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2) => color_mapper_inst_n_4,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1) => color_mapper_inst_n_5,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => color_mapper_inst_n_6,
      O(1 downto 0) => index0(5 downto 4),
      Q(5 downto 0) => drawY(9 downto 4),
      S(2) => color_mapper_inst_n_0,
      S(1) => color_mapper_inst_n_1,
      S(0) => color_mapper_inst_n_2,
      addrb(10 downto 3) => reg_addr(12 downto 5),
      addrb(2 downto 0) => drawX(6 downto 4),
      char(6 downto 0) => char(6 downto 0),
      clk_out1 => clk_25MHz,
      \hc_reg[0]_0\ => vga_n_32,
      \hc_reg[0]_1\ => vga_n_33,
      \hc_reg[3]_0\ => vga_n_12,
      \hc_reg[3]_1\ => vga_n_13,
      \hc_reg[3]_2\ => vga_n_36,
      \hc_reg[3]_3\ => vga_n_37,
      \hc_reg[9]_0\(3 downto 1) => drawX(9 downto 7),
      \hc_reg[9]_0\(0) => drawX(3),
      \hc_reg[9]_1\ => hdmi_text_controller_v1_0_AXI_inst_n_0,
      hsync => hsync,
      \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\(0) => color_mapper_inst_n_3,
      sel0(0) => sel0(2),
      \srl[36].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_13,
      \vc_reg[0]_0\ => vga_n_8,
      \vc_reg[0]_1\ => vga_n_9,
      \vc_reg[0]_2\ => vga_n_10,
      \vc_reg[1]_rep_0\ => vga_n_11,
      \vc_reg[9]_0\(0) => \reg_addr__0\(13),
      vde => vde,
      vga_to_hdmi_i_288 => g0_b0_i_4_n_0,
      vga_to_hdmi_i_288_0 => vga_to_hdmi_i_297_n_0,
      vsync => vsync
    );
vga_to_hdmi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
     port map (
      TMDS_CLK_N => hdmi_clk_n,
      TMDS_CLK_P => hdmi_clk_p,
      TMDS_DATA_N(2 downto 0) => hdmi_tx_n(2 downto 0),
      TMDS_DATA_P(2 downto 0) => hdmi_tx_p(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(3 downto 0) => blue(3 downto 0),
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => red(3 downto 0),
      rst => hdmi_text_controller_v1_0_AXI_inst_n_0,
      vde => vde,
      vsync => vsync
    );
vga_to_hdmi_i_297: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => reg_addr(12),
      I1 => reg_addr(11),
      I2 => reg_addr(10),
      I3 => reg_addr(9),
      O => vga_to_hdmi_i_297_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mb_lab7_hdmi_controller_0_0,hdmi_text_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_text_controller_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI RREADY";
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI WVALID";
  attribute X_INTERFACE_INFO of hdmi_clk_n : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_n : signal is "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_clk_p : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_p : signal is "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI ARADDR";
  attribute X_INTERFACE_INFO of axi_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI ARPROT";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI AWADDR";
  attribute X_INTERFACE_INFO of axi_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI AWPROT";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI RRESP";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI WSTRB";
  attribute X_INTERFACE_INFO of hdmi_tx_n : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N";
  attribute X_INTERFACE_INFO of hdmi_tx_p : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P";
begin
  axi_bresp(1) <= \<const0>\;
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \<const0>\;
  axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
     port map (
      axi_aclk => axi_aclk,
      axi_araddr(13 downto 0) => axi_araddr(15 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(13 downto 0) => axi_awaddr(15 downto 2),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid_reg => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;
