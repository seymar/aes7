-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Jan  8 13:01:15 2019
-- Host        : LAPTOP-TQUFNLMN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ aes7_PID_CONTROLLER_0_0_sim_netlist.vhdl
-- Design      : aes7_PID_CONTROLLER_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_CONTROLLER is
  port (
    PID_OUT : out STD_LOGIC_VECTOR ( 20 downto 0 );
    SP : in STD_LOGIC_VECTOR ( 12 downto 0 );
    AV : in STD_LOGIC_VECTOR ( 12 downto 0 );
    CLK : in STD_LOGIC;
    KD_IN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    KP_IN : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_CONTROLLER;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_CONTROLLER is
  signal A : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \PID_OUT[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \PID_OUT[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \PID_OUT[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \PID_OUT[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \PID_OUT[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \PID_OUT[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \PID_OUT[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \PID_OUT[0]_INST_0_n_0\ : STD_LOGIC;
  signal \PID_OUT[0]_INST_0_n_1\ : STD_LOGIC;
  signal \PID_OUT[0]_INST_0_n_2\ : STD_LOGIC;
  signal \PID_OUT[0]_INST_0_n_3\ : STD_LOGIC;
  signal \PID_OUT[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \PID_OUT[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \PID_OUT[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \PID_OUT[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \PID_OUT[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \PID_OUT[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \PID_OUT[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \PID_OUT[12]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \PID_OUT[12]_INST_0_n_0\ : STD_LOGIC;
  signal \PID_OUT[12]_INST_0_n_1\ : STD_LOGIC;
  signal \PID_OUT[12]_INST_0_n_2\ : STD_LOGIC;
  signal \PID_OUT[12]_INST_0_n_3\ : STD_LOGIC;
  signal \PID_OUT[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \PID_OUT[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \PID_OUT[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \PID_OUT[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \PID_OUT[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \PID_OUT[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \PID_OUT[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \PID_OUT[16]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \PID_OUT[16]_INST_0_n_0\ : STD_LOGIC;
  signal \PID_OUT[16]_INST_0_n_1\ : STD_LOGIC;
  signal \PID_OUT[16]_INST_0_n_2\ : STD_LOGIC;
  signal \PID_OUT[16]_INST_0_n_3\ : STD_LOGIC;
  signal \PID_OUT[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \PID_OUT[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \PID_OUT[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \PID_OUT[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \PID_OUT[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \PID_OUT[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \PID_OUT[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \PID_OUT[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \PID_OUT[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \PID_OUT[4]_INST_0_n_0\ : STD_LOGIC;
  signal \PID_OUT[4]_INST_0_n_1\ : STD_LOGIC;
  signal \PID_OUT[4]_INST_0_n_2\ : STD_LOGIC;
  signal \PID_OUT[4]_INST_0_n_3\ : STD_LOGIC;
  signal \PID_OUT[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \PID_OUT[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \PID_OUT[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \PID_OUT[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \PID_OUT[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \PID_OUT[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \PID_OUT[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \PID_OUT[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \PID_OUT[8]_INST_0_n_0\ : STD_LOGIC;
  signal \PID_OUT[8]_INST_0_n_1\ : STD_LOGIC;
  signal \PID_OUT[8]_INST_0_n_2\ : STD_LOGIC;
  signal \PID_OUT[8]_INST_0_n_3\ : STD_LOGIC;
  signal \error_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \error_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \error_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \error_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \error_carry__0_n_0\ : STD_LOGIC;
  signal \error_carry__0_n_1\ : STD_LOGIC;
  signal \error_carry__0_n_2\ : STD_LOGIC;
  signal \error_carry__0_n_3\ : STD_LOGIC;
  signal \error_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \error_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \error_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \error_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \error_carry__1_n_0\ : STD_LOGIC;
  signal \error_carry__1_n_1\ : STD_LOGIC;
  signal \error_carry__1_n_2\ : STD_LOGIC;
  signal \error_carry__1_n_3\ : STD_LOGIC;
  signal \error_carry__2_i_1_n_0\ : STD_LOGIC;
  signal error_carry_i_1_n_0 : STD_LOGIC;
  signal error_carry_i_2_n_0 : STD_LOGIC;
  signal error_carry_i_3_n_0 : STD_LOGIC;
  signal error_carry_i_4_n_0 : STD_LOGIC;
  signal error_carry_n_0 : STD_LOGIC;
  signal error_carry_n_1 : STD_LOGIC;
  signal error_carry_n_2 : STD_LOGIC;
  signal error_carry_n_3 : STD_LOGIC;
  signal error_lst : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \term_d1__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \term_d1__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \term_d1__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \term_d1__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \term_d1__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \term_d1__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \term_d1__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \term_d1__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \term_d1__0_carry__0_n_0\ : STD_LOGIC;
  signal \term_d1__0_carry__0_n_1\ : STD_LOGIC;
  signal \term_d1__0_carry__0_n_2\ : STD_LOGIC;
  signal \term_d1__0_carry__0_n_3\ : STD_LOGIC;
  signal \term_d1__0_carry__0_n_4\ : STD_LOGIC;
  signal \term_d1__0_carry__0_n_5\ : STD_LOGIC;
  signal \term_d1__0_carry__0_n_6\ : STD_LOGIC;
  signal \term_d1__0_carry__0_n_7\ : STD_LOGIC;
  signal \term_d1__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \term_d1__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \term_d1__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \term_d1__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \term_d1__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \term_d1__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \term_d1__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \term_d1__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \term_d1__0_carry__1_n_0\ : STD_LOGIC;
  signal \term_d1__0_carry__1_n_1\ : STD_LOGIC;
  signal \term_d1__0_carry__1_n_2\ : STD_LOGIC;
  signal \term_d1__0_carry__1_n_3\ : STD_LOGIC;
  signal \term_d1__0_carry__1_n_4\ : STD_LOGIC;
  signal \term_d1__0_carry__1_n_5\ : STD_LOGIC;
  signal \term_d1__0_carry__1_n_6\ : STD_LOGIC;
  signal \term_d1__0_carry__1_n_7\ : STD_LOGIC;
  signal \term_d1__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \term_d1__0_carry__2_n_7\ : STD_LOGIC;
  signal \term_d1__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \term_d1__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \term_d1__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \term_d1__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \term_d1__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \term_d1__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \term_d1__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \term_d1__0_carry_n_0\ : STD_LOGIC;
  signal \term_d1__0_carry_n_1\ : STD_LOGIC;
  signal \term_d1__0_carry_n_2\ : STD_LOGIC;
  signal \term_d1__0_carry_n_3\ : STD_LOGIC;
  signal \term_d1__0_carry_n_4\ : STD_LOGIC;
  signal \term_d1__0_carry_n_5\ : STD_LOGIC;
  signal \term_d1__0_carry_n_6\ : STD_LOGIC;
  signal \term_d1__0_carry_n_7\ : STD_LOGIC;
  signal term_d_reg_n_100 : STD_LOGIC;
  signal term_d_reg_n_101 : STD_LOGIC;
  signal term_d_reg_n_102 : STD_LOGIC;
  signal term_d_reg_n_103 : STD_LOGIC;
  signal term_d_reg_n_104 : STD_LOGIC;
  signal term_d_reg_n_105 : STD_LOGIC;
  signal term_d_reg_n_85 : STD_LOGIC;
  signal term_d_reg_n_86 : STD_LOGIC;
  signal term_d_reg_n_87 : STD_LOGIC;
  signal term_d_reg_n_88 : STD_LOGIC;
  signal term_d_reg_n_89 : STD_LOGIC;
  signal term_d_reg_n_90 : STD_LOGIC;
  signal term_d_reg_n_91 : STD_LOGIC;
  signal term_d_reg_n_92 : STD_LOGIC;
  signal term_d_reg_n_93 : STD_LOGIC;
  signal term_d_reg_n_94 : STD_LOGIC;
  signal term_d_reg_n_95 : STD_LOGIC;
  signal term_d_reg_n_96 : STD_LOGIC;
  signal term_d_reg_n_97 : STD_LOGIC;
  signal term_d_reg_n_98 : STD_LOGIC;
  signal term_d_reg_n_99 : STD_LOGIC;
  signal \^term_p\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \NLW_PID_OUT[20]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PID_OUT[20]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_error_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_error_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_term_d1__0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_term_d1__0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_term_d_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_term_d_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_term_d_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_term_d_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_term_d_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_term_d_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_term_d_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_term_d_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_term_d_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_term_d_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 21 );
  signal NLW_term_d_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_term_p_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_term_p_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_term_p_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_term_p_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_term_p_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_term_p_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_term_p_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_term_p_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_term_p_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_term_p_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 21 );
  signal NLW_term_p_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \term_d1__0_carry__0_i_1\ : label is "lutpair5";
  attribute HLUTNM of \term_d1__0_carry__0_i_2\ : label is "lutpair4";
  attribute HLUTNM of \term_d1__0_carry__0_i_3\ : label is "lutpair3";
  attribute HLUTNM of \term_d1__0_carry__0_i_4\ : label is "lutpair2";
  attribute HLUTNM of \term_d1__0_carry__0_i_5\ : label is "lutpair6";
  attribute HLUTNM of \term_d1__0_carry__0_i_6\ : label is "lutpair5";
  attribute HLUTNM of \term_d1__0_carry__0_i_7\ : label is "lutpair4";
  attribute HLUTNM of \term_d1__0_carry__0_i_8\ : label is "lutpair3";
  attribute HLUTNM of \term_d1__0_carry__1_i_1\ : label is "lutpair9";
  attribute HLUTNM of \term_d1__0_carry__1_i_2\ : label is "lutpair8";
  attribute HLUTNM of \term_d1__0_carry__1_i_3\ : label is "lutpair7";
  attribute HLUTNM of \term_d1__0_carry__1_i_4\ : label is "lutpair6";
  attribute HLUTNM of \term_d1__0_carry__1_i_6\ : label is "lutpair9";
  attribute HLUTNM of \term_d1__0_carry__1_i_7\ : label is "lutpair8";
  attribute HLUTNM of \term_d1__0_carry__1_i_8\ : label is "lutpair7";
  attribute HLUTNM of \term_d1__0_carry_i_1\ : label is "lutpair1";
  attribute HLUTNM of \term_d1__0_carry_i_2\ : label is "lutpair0";
  attribute HLUTNM of \term_d1__0_carry_i_3\ : label is "lutpair10";
  attribute HLUTNM of \term_d1__0_carry_i_4\ : label is "lutpair2";
  attribute HLUTNM of \term_d1__0_carry_i_5\ : label is "lutpair1";
  attribute HLUTNM of \term_d1__0_carry_i_6\ : label is "lutpair0";
  attribute HLUTNM of \term_d1__0_carry_i_7\ : label is "lutpair10";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of term_d_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of term_p : label is "{SYNTH-13 {cell *THIS*}}";
begin
\PID_OUT[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PID_OUT[0]_INST_0_n_0\,
      CO(2) => \PID_OUT[0]_INST_0_n_1\,
      CO(1) => \PID_OUT[0]_INST_0_n_2\,
      CO(0) => \PID_OUT[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => \PID_OUT[0]_INST_0_i_1_n_0\,
      DI(2) => \PID_OUT[0]_INST_0_i_2_n_0\,
      DI(1) => \PID_OUT[0]_INST_0_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => PID_OUT(3 downto 0),
      S(3) => \PID_OUT[0]_INST_0_i_4_n_0\,
      S(2) => \PID_OUT[0]_INST_0_i_5_n_0\,
      S(1) => \PID_OUT[0]_INST_0_i_6_n_0\,
      S(0) => \PID_OUT[0]_INST_0_i_7_n_0\
    );
\PID_OUT[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^term_p\(2),
      I1 => term_d_reg_n_103,
      O => \PID_OUT[0]_INST_0_i_1_n_0\
    );
\PID_OUT[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^term_p\(1),
      I1 => term_d_reg_n_104,
      O => \PID_OUT[0]_INST_0_i_2_n_0\
    );
\PID_OUT[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^term_p\(0),
      I1 => term_d_reg_n_105,
      O => \PID_OUT[0]_INST_0_i_3_n_0\
    );
\PID_OUT[0]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^term_p\(2),
      I1 => term_d_reg_n_103,
      I2 => term_d_reg_n_102,
      I3 => \^term_p\(3),
      O => \PID_OUT[0]_INST_0_i_4_n_0\
    );
\PID_OUT[0]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^term_p\(1),
      I1 => term_d_reg_n_104,
      I2 => term_d_reg_n_103,
      I3 => \^term_p\(2),
      O => \PID_OUT[0]_INST_0_i_5_n_0\
    );
\PID_OUT[0]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^term_p\(0),
      I1 => term_d_reg_n_105,
      I2 => term_d_reg_n_104,
      I3 => \^term_p\(1),
      O => \PID_OUT[0]_INST_0_i_6_n_0\
    );
\PID_OUT[0]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^term_p\(0),
      I1 => term_d_reg_n_105,
      O => \PID_OUT[0]_INST_0_i_7_n_0\
    );
\PID_OUT[12]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \PID_OUT[8]_INST_0_n_0\,
      CO(3) => \PID_OUT[12]_INST_0_n_0\,
      CO(2) => \PID_OUT[12]_INST_0_n_1\,
      CO(1) => \PID_OUT[12]_INST_0_n_2\,
      CO(0) => \PID_OUT[12]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => \PID_OUT[12]_INST_0_i_1_n_0\,
      DI(2) => \PID_OUT[12]_INST_0_i_2_n_0\,
      DI(1) => \PID_OUT[12]_INST_0_i_3_n_0\,
      DI(0) => \PID_OUT[12]_INST_0_i_4_n_0\,
      O(3 downto 0) => PID_OUT(15 downto 12),
      S(3) => \PID_OUT[12]_INST_0_i_5_n_0\,
      S(2) => \PID_OUT[12]_INST_0_i_6_n_0\,
      S(1) => \PID_OUT[12]_INST_0_i_7_n_0\,
      S(0) => \PID_OUT[12]_INST_0_i_8_n_0\
    );
\PID_OUT[12]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^term_p\(14),
      I1 => term_d_reg_n_91,
      O => \PID_OUT[12]_INST_0_i_1_n_0\
    );
\PID_OUT[12]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^term_p\(13),
      I1 => term_d_reg_n_92,
      O => \PID_OUT[12]_INST_0_i_2_n_0\
    );
\PID_OUT[12]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^term_p\(12),
      I1 => term_d_reg_n_93,
      O => \PID_OUT[12]_INST_0_i_3_n_0\
    );
\PID_OUT[12]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^term_p\(11),
      I1 => term_d_reg_n_94,
      O => \PID_OUT[12]_INST_0_i_4_n_0\
    );
\PID_OUT[12]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^term_p\(14),
      I1 => term_d_reg_n_91,
      I2 => term_d_reg_n_90,
      I3 => \^term_p\(15),
      O => \PID_OUT[12]_INST_0_i_5_n_0\
    );
\PID_OUT[12]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^term_p\(13),
      I1 => term_d_reg_n_92,
      I2 => term_d_reg_n_91,
      I3 => \^term_p\(14),
      O => \PID_OUT[12]_INST_0_i_6_n_0\
    );
\PID_OUT[12]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^term_p\(12),
      I1 => term_d_reg_n_93,
      I2 => term_d_reg_n_92,
      I3 => \^term_p\(13),
      O => \PID_OUT[12]_INST_0_i_7_n_0\
    );
\PID_OUT[12]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^term_p\(11),
      I1 => term_d_reg_n_94,
      I2 => term_d_reg_n_93,
      I3 => \^term_p\(12),
      O => \PID_OUT[12]_INST_0_i_8_n_0\
    );
\PID_OUT[16]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \PID_OUT[12]_INST_0_n_0\,
      CO(3) => \PID_OUT[16]_INST_0_n_0\,
      CO(2) => \PID_OUT[16]_INST_0_n_1\,
      CO(1) => \PID_OUT[16]_INST_0_n_2\,
      CO(0) => \PID_OUT[16]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => \PID_OUT[16]_INST_0_i_1_n_0\,
      DI(2) => \PID_OUT[16]_INST_0_i_2_n_0\,
      DI(1) => \PID_OUT[16]_INST_0_i_3_n_0\,
      DI(0) => \PID_OUT[16]_INST_0_i_4_n_0\,
      O(3 downto 0) => PID_OUT(19 downto 16),
      S(3) => \PID_OUT[16]_INST_0_i_5_n_0\,
      S(2) => \PID_OUT[16]_INST_0_i_6_n_0\,
      S(1) => \PID_OUT[16]_INST_0_i_7_n_0\,
      S(0) => \PID_OUT[16]_INST_0_i_8_n_0\
    );
\PID_OUT[16]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^term_p\(18),
      I1 => term_d_reg_n_87,
      O => \PID_OUT[16]_INST_0_i_1_n_0\
    );
\PID_OUT[16]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^term_p\(17),
      I1 => term_d_reg_n_88,
      O => \PID_OUT[16]_INST_0_i_2_n_0\
    );
\PID_OUT[16]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^term_p\(16),
      I1 => term_d_reg_n_89,
      O => \PID_OUT[16]_INST_0_i_3_n_0\
    );
\PID_OUT[16]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^term_p\(15),
      I1 => term_d_reg_n_90,
      O => \PID_OUT[16]_INST_0_i_4_n_0\
    );
\PID_OUT[16]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^term_p\(18),
      I1 => term_d_reg_n_87,
      I2 => term_d_reg_n_86,
      I3 => \^term_p\(19),
      O => \PID_OUT[16]_INST_0_i_5_n_0\
    );
\PID_OUT[16]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^term_p\(17),
      I1 => term_d_reg_n_88,
      I2 => term_d_reg_n_87,
      I3 => \^term_p\(18),
      O => \PID_OUT[16]_INST_0_i_6_n_0\
    );
\PID_OUT[16]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^term_p\(16),
      I1 => term_d_reg_n_89,
      I2 => term_d_reg_n_88,
      I3 => \^term_p\(17),
      O => \PID_OUT[16]_INST_0_i_7_n_0\
    );
\PID_OUT[16]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^term_p\(15),
      I1 => term_d_reg_n_90,
      I2 => term_d_reg_n_89,
      I3 => \^term_p\(16),
      O => \PID_OUT[16]_INST_0_i_8_n_0\
    );
\PID_OUT[20]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \PID_OUT[16]_INST_0_n_0\,
      CO(3 downto 0) => \NLW_PID_OUT[20]_INST_0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_PID_OUT[20]_INST_0_O_UNCONNECTED\(3 downto 1),
      O(0) => PID_OUT(20),
      S(3 downto 1) => B"000",
      S(0) => \PID_OUT[20]_INST_0_i_1_n_0\
    );
\PID_OUT[20]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^term_p\(19),
      I1 => term_d_reg_n_86,
      I2 => term_d_reg_n_85,
      I3 => \^term_p\(20),
      O => \PID_OUT[20]_INST_0_i_1_n_0\
    );
\PID_OUT[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \PID_OUT[0]_INST_0_n_0\,
      CO(3) => \PID_OUT[4]_INST_0_n_0\,
      CO(2) => \PID_OUT[4]_INST_0_n_1\,
      CO(1) => \PID_OUT[4]_INST_0_n_2\,
      CO(0) => \PID_OUT[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => \PID_OUT[4]_INST_0_i_1_n_0\,
      DI(2) => \PID_OUT[4]_INST_0_i_2_n_0\,
      DI(1) => \PID_OUT[4]_INST_0_i_3_n_0\,
      DI(0) => \PID_OUT[4]_INST_0_i_4_n_0\,
      O(3 downto 0) => PID_OUT(7 downto 4),
      S(3) => \PID_OUT[4]_INST_0_i_5_n_0\,
      S(2) => \PID_OUT[4]_INST_0_i_6_n_0\,
      S(1) => \PID_OUT[4]_INST_0_i_7_n_0\,
      S(0) => \PID_OUT[4]_INST_0_i_8_n_0\
    );
\PID_OUT[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^term_p\(6),
      I1 => term_d_reg_n_99,
      O => \PID_OUT[4]_INST_0_i_1_n_0\
    );
\PID_OUT[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^term_p\(5),
      I1 => term_d_reg_n_100,
      O => \PID_OUT[4]_INST_0_i_2_n_0\
    );
\PID_OUT[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^term_p\(4),
      I1 => term_d_reg_n_101,
      O => \PID_OUT[4]_INST_0_i_3_n_0\
    );
\PID_OUT[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^term_p\(3),
      I1 => term_d_reg_n_102,
      O => \PID_OUT[4]_INST_0_i_4_n_0\
    );
\PID_OUT[4]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^term_p\(6),
      I1 => term_d_reg_n_99,
      I2 => term_d_reg_n_98,
      I3 => \^term_p\(7),
      O => \PID_OUT[4]_INST_0_i_5_n_0\
    );
\PID_OUT[4]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^term_p\(5),
      I1 => term_d_reg_n_100,
      I2 => term_d_reg_n_99,
      I3 => \^term_p\(6),
      O => \PID_OUT[4]_INST_0_i_6_n_0\
    );
\PID_OUT[4]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^term_p\(4),
      I1 => term_d_reg_n_101,
      I2 => term_d_reg_n_100,
      I3 => \^term_p\(5),
      O => \PID_OUT[4]_INST_0_i_7_n_0\
    );
\PID_OUT[4]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^term_p\(3),
      I1 => term_d_reg_n_102,
      I2 => term_d_reg_n_101,
      I3 => \^term_p\(4),
      O => \PID_OUT[4]_INST_0_i_8_n_0\
    );
\PID_OUT[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \PID_OUT[4]_INST_0_n_0\,
      CO(3) => \PID_OUT[8]_INST_0_n_0\,
      CO(2) => \PID_OUT[8]_INST_0_n_1\,
      CO(1) => \PID_OUT[8]_INST_0_n_2\,
      CO(0) => \PID_OUT[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => \PID_OUT[8]_INST_0_i_1_n_0\,
      DI(2) => \PID_OUT[8]_INST_0_i_2_n_0\,
      DI(1) => \PID_OUT[8]_INST_0_i_3_n_0\,
      DI(0) => \PID_OUT[8]_INST_0_i_4_n_0\,
      O(3 downto 0) => PID_OUT(11 downto 8),
      S(3) => \PID_OUT[8]_INST_0_i_5_n_0\,
      S(2) => \PID_OUT[8]_INST_0_i_6_n_0\,
      S(1) => \PID_OUT[8]_INST_0_i_7_n_0\,
      S(0) => \PID_OUT[8]_INST_0_i_8_n_0\
    );
\PID_OUT[8]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^term_p\(10),
      I1 => term_d_reg_n_95,
      O => \PID_OUT[8]_INST_0_i_1_n_0\
    );
\PID_OUT[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^term_p\(9),
      I1 => term_d_reg_n_96,
      O => \PID_OUT[8]_INST_0_i_2_n_0\
    );
\PID_OUT[8]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^term_p\(8),
      I1 => term_d_reg_n_97,
      O => \PID_OUT[8]_INST_0_i_3_n_0\
    );
\PID_OUT[8]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^term_p\(7),
      I1 => term_d_reg_n_98,
      O => \PID_OUT[8]_INST_0_i_4_n_0\
    );
\PID_OUT[8]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^term_p\(10),
      I1 => term_d_reg_n_95,
      I2 => term_d_reg_n_94,
      I3 => \^term_p\(11),
      O => \PID_OUT[8]_INST_0_i_5_n_0\
    );
\PID_OUT[8]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^term_p\(9),
      I1 => term_d_reg_n_96,
      I2 => term_d_reg_n_95,
      I3 => \^term_p\(10),
      O => \PID_OUT[8]_INST_0_i_6_n_0\
    );
\PID_OUT[8]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^term_p\(8),
      I1 => term_d_reg_n_97,
      I2 => term_d_reg_n_96,
      I3 => \^term_p\(9),
      O => \PID_OUT[8]_INST_0_i_7_n_0\
    );
\PID_OUT[8]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^term_p\(7),
      I1 => term_d_reg_n_98,
      I2 => term_d_reg_n_97,
      I3 => \^term_p\(8),
      O => \PID_OUT[8]_INST_0_i_8_n_0\
    );
error_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => error_carry_n_0,
      CO(2) => error_carry_n_1,
      CO(1) => error_carry_n_2,
      CO(0) => error_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => SP(3 downto 0),
      O(3 downto 0) => A(3 downto 0),
      S(3) => error_carry_i_1_n_0,
      S(2) => error_carry_i_2_n_0,
      S(1) => error_carry_i_3_n_0,
      S(0) => error_carry_i_4_n_0
    );
\error_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => error_carry_n_0,
      CO(3) => \error_carry__0_n_0\,
      CO(2) => \error_carry__0_n_1\,
      CO(1) => \error_carry__0_n_2\,
      CO(0) => \error_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => SP(7 downto 4),
      O(3 downto 0) => A(7 downto 4),
      S(3) => \error_carry__0_i_1_n_0\,
      S(2) => \error_carry__0_i_2_n_0\,
      S(1) => \error_carry__0_i_3_n_0\,
      S(0) => \error_carry__0_i_4_n_0\
    );
\error_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SP(7),
      I1 => AV(7),
      O => \error_carry__0_i_1_n_0\
    );
\error_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SP(6),
      I1 => AV(6),
      O => \error_carry__0_i_2_n_0\
    );
\error_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SP(5),
      I1 => AV(5),
      O => \error_carry__0_i_3_n_0\
    );
\error_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SP(4),
      I1 => AV(4),
      O => \error_carry__0_i_4_n_0\
    );
\error_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_carry__0_n_0\,
      CO(3) => \error_carry__1_n_0\,
      CO(2) => \error_carry__1_n_1\,
      CO(1) => \error_carry__1_n_2\,
      CO(0) => \error_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => SP(11 downto 8),
      O(3 downto 0) => A(11 downto 8),
      S(3) => \error_carry__1_i_1_n_0\,
      S(2) => \error_carry__1_i_2_n_0\,
      S(1) => \error_carry__1_i_3_n_0\,
      S(0) => \error_carry__1_i_4_n_0\
    );
\error_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SP(11),
      I1 => AV(11),
      O => \error_carry__1_i_1_n_0\
    );
\error_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SP(10),
      I1 => AV(10),
      O => \error_carry__1_i_2_n_0\
    );
\error_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SP(9),
      I1 => AV(9),
      O => \error_carry__1_i_3_n_0\
    );
\error_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SP(8),
      I1 => AV(8),
      O => \error_carry__1_i_4_n_0\
    );
\error_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_carry__1_n_0\,
      CO(3 downto 0) => \NLW_error_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_error_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => A(12),
      S(3 downto 1) => B"000",
      S(0) => \error_carry__2_i_1_n_0\
    );
\error_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SP(12),
      I1 => AV(12),
      O => \error_carry__2_i_1_n_0\
    );
error_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SP(3),
      I1 => AV(3),
      O => error_carry_i_1_n_0
    );
error_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SP(2),
      I1 => AV(2),
      O => error_carry_i_2_n_0
    );
error_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SP(1),
      I1 => AV(1),
      O => error_carry_i_3_n_0
    );
error_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SP(0),
      I1 => AV(0),
      O => error_carry_i_4_n_0
    );
\error_lst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => A(0),
      Q => error_lst(0),
      R => '0'
    );
\error_lst_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => A(10),
      Q => error_lst(10),
      R => '0'
    );
\error_lst_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => A(11),
      Q => error_lst(11),
      R => '0'
    );
\error_lst_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => A(12),
      Q => error_lst(12),
      R => '0'
    );
\error_lst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => A(1),
      Q => error_lst(1),
      R => '0'
    );
\error_lst_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => A(2),
      Q => error_lst(2),
      R => '0'
    );
\error_lst_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => A(3),
      Q => error_lst(3),
      R => '0'
    );
\error_lst_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => A(4),
      Q => error_lst(4),
      R => '0'
    );
\error_lst_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => A(5),
      Q => error_lst(5),
      R => '0'
    );
\error_lst_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => A(6),
      Q => error_lst(6),
      R => '0'
    );
\error_lst_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => A(7),
      Q => error_lst(7),
      R => '0'
    );
\error_lst_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => A(8),
      Q => error_lst(8),
      R => '0'
    );
\error_lst_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => A(9),
      Q => error_lst(9),
      R => '0'
    );
\term_d1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \term_d1__0_carry_n_0\,
      CO(2) => \term_d1__0_carry_n_1\,
      CO(1) => \term_d1__0_carry_n_2\,
      CO(0) => \term_d1__0_carry_n_3\,
      CYINIT => '1',
      DI(3) => \term_d1__0_carry_i_1_n_0\,
      DI(2) => \term_d1__0_carry_i_2_n_0\,
      DI(1) => \term_d1__0_carry_i_3_n_0\,
      DI(0) => '1',
      O(3) => \term_d1__0_carry_n_4\,
      O(2) => \term_d1__0_carry_n_5\,
      O(1) => \term_d1__0_carry_n_6\,
      O(0) => \term_d1__0_carry_n_7\,
      S(3) => \term_d1__0_carry_i_4_n_0\,
      S(2) => \term_d1__0_carry_i_5_n_0\,
      S(1) => \term_d1__0_carry_i_6_n_0\,
      S(0) => \term_d1__0_carry_i_7_n_0\
    );
\term_d1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \term_d1__0_carry_n_0\,
      CO(3) => \term_d1__0_carry__0_n_0\,
      CO(2) => \term_d1__0_carry__0_n_1\,
      CO(1) => \term_d1__0_carry__0_n_2\,
      CO(0) => \term_d1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \term_d1__0_carry__0_i_1_n_0\,
      DI(2) => \term_d1__0_carry__0_i_2_n_0\,
      DI(1) => \term_d1__0_carry__0_i_3_n_0\,
      DI(0) => \term_d1__0_carry__0_i_4_n_0\,
      O(3) => \term_d1__0_carry__0_n_4\,
      O(2) => \term_d1__0_carry__0_n_5\,
      O(1) => \term_d1__0_carry__0_n_6\,
      O(0) => \term_d1__0_carry__0_n_7\,
      S(3) => \term_d1__0_carry__0_i_5_n_0\,
      S(2) => \term_d1__0_carry__0_i_6_n_0\,
      S(1) => \term_d1__0_carry__0_i_7_n_0\,
      S(0) => \term_d1__0_carry__0_i_8_n_0\
    );
\term_d1__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => AV(6),
      I1 => error_lst(6),
      I2 => SP(6),
      O => \term_d1__0_carry__0_i_1_n_0\
    );
\term_d1__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => AV(5),
      I1 => error_lst(5),
      I2 => SP(5),
      O => \term_d1__0_carry__0_i_2_n_0\
    );
\term_d1__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => AV(4),
      I1 => error_lst(4),
      I2 => SP(4),
      O => \term_d1__0_carry__0_i_3_n_0\
    );
\term_d1__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => AV(3),
      I1 => error_lst(3),
      I2 => SP(3),
      O => \term_d1__0_carry__0_i_4_n_0\
    );
\term_d1__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => AV(7),
      I1 => error_lst(7),
      I2 => SP(7),
      I3 => \term_d1__0_carry__0_i_1_n_0\,
      O => \term_d1__0_carry__0_i_5_n_0\
    );
\term_d1__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => AV(6),
      I1 => error_lst(6),
      I2 => SP(6),
      I3 => \term_d1__0_carry__0_i_2_n_0\,
      O => \term_d1__0_carry__0_i_6_n_0\
    );
\term_d1__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => AV(5),
      I1 => error_lst(5),
      I2 => SP(5),
      I3 => \term_d1__0_carry__0_i_3_n_0\,
      O => \term_d1__0_carry__0_i_7_n_0\
    );
\term_d1__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => AV(4),
      I1 => error_lst(4),
      I2 => SP(4),
      I3 => \term_d1__0_carry__0_i_4_n_0\,
      O => \term_d1__0_carry__0_i_8_n_0\
    );
\term_d1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \term_d1__0_carry__0_n_0\,
      CO(3) => \term_d1__0_carry__1_n_0\,
      CO(2) => \term_d1__0_carry__1_n_1\,
      CO(1) => \term_d1__0_carry__1_n_2\,
      CO(0) => \term_d1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \term_d1__0_carry__1_i_1_n_0\,
      DI(2) => \term_d1__0_carry__1_i_2_n_0\,
      DI(1) => \term_d1__0_carry__1_i_3_n_0\,
      DI(0) => \term_d1__0_carry__1_i_4_n_0\,
      O(3) => \term_d1__0_carry__1_n_4\,
      O(2) => \term_d1__0_carry__1_n_5\,
      O(1) => \term_d1__0_carry__1_n_6\,
      O(0) => \term_d1__0_carry__1_n_7\,
      S(3) => \term_d1__0_carry__1_i_5_n_0\,
      S(2) => \term_d1__0_carry__1_i_6_n_0\,
      S(1) => \term_d1__0_carry__1_i_7_n_0\,
      S(0) => \term_d1__0_carry__1_i_8_n_0\
    );
\term_d1__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => AV(10),
      I1 => error_lst(10),
      I2 => SP(10),
      O => \term_d1__0_carry__1_i_1_n_0\
    );
\term_d1__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => AV(9),
      I1 => error_lst(9),
      I2 => SP(9),
      O => \term_d1__0_carry__1_i_2_n_0\
    );
\term_d1__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => AV(8),
      I1 => error_lst(8),
      I2 => SP(8),
      O => \term_d1__0_carry__1_i_3_n_0\
    );
\term_d1__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => AV(7),
      I1 => error_lst(7),
      I2 => SP(7),
      O => \term_d1__0_carry__1_i_4_n_0\
    );
\term_d1__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \term_d1__0_carry__1_i_1_n_0\,
      I1 => error_lst(11),
      I2 => AV(11),
      I3 => SP(11),
      O => \term_d1__0_carry__1_i_5_n_0\
    );
\term_d1__0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => AV(10),
      I1 => error_lst(10),
      I2 => SP(10),
      I3 => \term_d1__0_carry__1_i_2_n_0\,
      O => \term_d1__0_carry__1_i_6_n_0\
    );
\term_d1__0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => AV(9),
      I1 => error_lst(9),
      I2 => SP(9),
      I3 => \term_d1__0_carry__1_i_3_n_0\,
      O => \term_d1__0_carry__1_i_7_n_0\
    );
\term_d1__0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => AV(8),
      I1 => error_lst(8),
      I2 => SP(8),
      I3 => \term_d1__0_carry__1_i_4_n_0\,
      O => \term_d1__0_carry__1_i_8_n_0\
    );
\term_d1__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \term_d1__0_carry__1_n_0\,
      CO(3 downto 0) => \NLW_term_d1__0_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_term_d1__0_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \term_d1__0_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \term_d1__0_carry__2_i_1_n_0\
    );
\term_d1__0_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => SP(11),
      I1 => error_lst(11),
      I2 => AV(11),
      I3 => error_lst(12),
      I4 => AV(12),
      I5 => SP(12),
      O => \term_d1__0_carry__2_i_1_n_0\
    );
\term_d1__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => AV(2),
      I1 => error_lst(2),
      I2 => SP(2),
      O => \term_d1__0_carry_i_1_n_0\
    );
\term_d1__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => AV(1),
      I1 => error_lst(1),
      I2 => SP(1),
      O => \term_d1__0_carry_i_2_n_0\
    );
\term_d1__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => AV(0),
      I1 => error_lst(0),
      I2 => SP(0),
      O => \term_d1__0_carry_i_3_n_0\
    );
\term_d1__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => AV(3),
      I1 => error_lst(3),
      I2 => SP(3),
      I3 => \term_d1__0_carry_i_1_n_0\,
      O => \term_d1__0_carry_i_4_n_0\
    );
\term_d1__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => AV(2),
      I1 => error_lst(2),
      I2 => SP(2),
      I3 => \term_d1__0_carry_i_2_n_0\,
      O => \term_d1__0_carry_i_5_n_0\
    );
\term_d1__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => AV(1),
      I1 => error_lst(1),
      I2 => SP(1),
      I3 => \term_d1__0_carry_i_3_n_0\,
      O => \term_d1__0_carry_i_6_n_0\
    );
\term_d1__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => AV(0),
      I1 => error_lst(0),
      I2 => SP(0),
      O => \term_d1__0_carry_i_7_n_0\
    );
term_d_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \term_d1__0_carry__2_n_7\,
      A(28) => \term_d1__0_carry__2_n_7\,
      A(27) => \term_d1__0_carry__2_n_7\,
      A(26) => \term_d1__0_carry__2_n_7\,
      A(25) => \term_d1__0_carry__2_n_7\,
      A(24) => \term_d1__0_carry__2_n_7\,
      A(23) => \term_d1__0_carry__2_n_7\,
      A(22) => \term_d1__0_carry__2_n_7\,
      A(21) => \term_d1__0_carry__2_n_7\,
      A(20) => \term_d1__0_carry__2_n_7\,
      A(19) => \term_d1__0_carry__2_n_7\,
      A(18) => \term_d1__0_carry__2_n_7\,
      A(17) => \term_d1__0_carry__2_n_7\,
      A(16) => \term_d1__0_carry__2_n_7\,
      A(15) => \term_d1__0_carry__2_n_7\,
      A(14) => \term_d1__0_carry__2_n_7\,
      A(13) => \term_d1__0_carry__2_n_7\,
      A(12) => \term_d1__0_carry__2_n_7\,
      A(11) => \term_d1__0_carry__1_n_4\,
      A(10) => \term_d1__0_carry__1_n_5\,
      A(9) => \term_d1__0_carry__1_n_6\,
      A(8) => \term_d1__0_carry__1_n_7\,
      A(7) => \term_d1__0_carry__0_n_4\,
      A(6) => \term_d1__0_carry__0_n_5\,
      A(5) => \term_d1__0_carry__0_n_6\,
      A(4) => \term_d1__0_carry__0_n_7\,
      A(3) => \term_d1__0_carry_n_4\,
      A(2) => \term_d1__0_carry_n_5\,
      A(1) => \term_d1__0_carry_n_6\,
      A(0) => \term_d1__0_carry_n_7\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_term_d_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => KD_IN(7),
      B(16) => KD_IN(7),
      B(15) => KD_IN(7),
      B(14) => KD_IN(7),
      B(13) => KD_IN(7),
      B(12) => KD_IN(7),
      B(11) => KD_IN(7),
      B(10) => KD_IN(7),
      B(9) => KD_IN(7),
      B(8) => KD_IN(7),
      B(7 downto 0) => KD_IN(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_term_d_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_term_d_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_term_d_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => CLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_term_d_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_term_d_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 21) => NLW_term_d_reg_P_UNCONNECTED(47 downto 21),
      P(20) => term_d_reg_n_85,
      P(19) => term_d_reg_n_86,
      P(18) => term_d_reg_n_87,
      P(17) => term_d_reg_n_88,
      P(16) => term_d_reg_n_89,
      P(15) => term_d_reg_n_90,
      P(14) => term_d_reg_n_91,
      P(13) => term_d_reg_n_92,
      P(12) => term_d_reg_n_93,
      P(11) => term_d_reg_n_94,
      P(10) => term_d_reg_n_95,
      P(9) => term_d_reg_n_96,
      P(8) => term_d_reg_n_97,
      P(7) => term_d_reg_n_98,
      P(6) => term_d_reg_n_99,
      P(5) => term_d_reg_n_100,
      P(4) => term_d_reg_n_101,
      P(3) => term_d_reg_n_102,
      P(2) => term_d_reg_n_103,
      P(1) => term_d_reg_n_104,
      P(0) => term_d_reg_n_105,
      PATTERNBDETECT => NLW_term_d_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_term_d_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_term_d_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_term_d_reg_UNDERFLOW_UNCONNECTED
    );
term_p: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(12),
      A(28) => A(12),
      A(27) => A(12),
      A(26) => A(12),
      A(25) => A(12),
      A(24) => A(12),
      A(23) => A(12),
      A(22) => A(12),
      A(21) => A(12),
      A(20) => A(12),
      A(19) => A(12),
      A(18) => A(12),
      A(17) => A(12),
      A(16) => A(12),
      A(15) => A(12),
      A(14) => A(12),
      A(13) => A(12),
      A(12 downto 0) => A(12 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_term_p_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => KP_IN(7),
      B(16) => KP_IN(7),
      B(15) => KP_IN(7),
      B(14) => KP_IN(7),
      B(13) => KP_IN(7),
      B(12) => KP_IN(7),
      B(11) => KP_IN(7),
      B(10) => KP_IN(7),
      B(9) => KP_IN(7),
      B(8) => KP_IN(7),
      B(7 downto 0) => KP_IN(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_term_p_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_term_p_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_term_p_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_term_p_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_term_p_OVERFLOW_UNCONNECTED,
      P(47 downto 21) => NLW_term_p_P_UNCONNECTED(47 downto 21),
      P(20 downto 0) => \^term_p\(20 downto 0),
      PATTERNBDETECT => NLW_term_p_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_term_p_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_term_p_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_term_p_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    AV : in STD_LOGIC_VECTOR ( 12 downto 0 );
    SP : in STD_LOGIC_VECTOR ( 12 downto 0 );
    KP_IN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    KI_IN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    KD_IN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I_LIMIT : in STD_LOGIC_VECTOR ( 10 downto 0 );
    PID_OUT : out STD_LOGIC_VECTOR ( 20 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "aes7_PID_CONTROLLER_0_0,PID_CONTROLLER,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PID_CONTROLLER,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_CONTROLLER
     port map (
      AV(12 downto 0) => AV(12 downto 0),
      CLK => CLK,
      KD_IN(7 downto 0) => KD_IN(7 downto 0),
      KP_IN(7 downto 0) => KP_IN(7 downto 0),
      PID_OUT(20 downto 0) => PID_OUT(20 downto 0),
      SP(12 downto 0) => SP(12 downto 0)
    );
end STRUCTURE;
