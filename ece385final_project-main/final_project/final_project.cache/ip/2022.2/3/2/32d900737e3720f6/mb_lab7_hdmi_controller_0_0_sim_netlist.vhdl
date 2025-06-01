-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Apr  8 11:43:27 2024
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
BQ==
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
