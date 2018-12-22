-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Fri Dec 21 17:03:24 2018
-- Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 18.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/parallels/vivado/aes7/aes7.srcs/sources_1/bd/aes7/ip/aes7_ENCODER_0_0/aes7_ENCODER_0_0_sim_netlist.vhdl
-- Design      : aes7_ENCODER_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity aes7_ENCODER_0_0_ENCODER is
  port (
    Q : out STD_LOGIC_VECTOR ( 12 downto 0 );
    B : in STD_LOGIC;
    A : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of aes7_ENCODER_0_0_ENCODER : entity is "ENCODER";
end aes7_ENCODER_0_0_ENCODER;

architecture STRUCTURE of aes7_ENCODER_0_0_ENCODER is
  signal \^q\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \count[0]__0_i_1_n_0\ : STD_LOGIC;
  signal \count[0]__1_i_1_n_0\ : STD_LOGIC;
  signal \count[0]__2_i_1_n_0\ : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[12]__0_i_2_n_0\ : STD_LOGIC;
  signal \count[12]__0_i_3_n_0\ : STD_LOGIC;
  signal \count[12]__0_i_4_n_0\ : STD_LOGIC;
  signal \count[12]__0_i_5_n_0\ : STD_LOGIC;
  signal \count[12]__1_i_2_n_0\ : STD_LOGIC;
  signal \count[12]__1_i_3_n_0\ : STD_LOGIC;
  signal \count[12]__1_i_4_n_0\ : STD_LOGIC;
  signal \count[12]__1_i_5_n_0\ : STD_LOGIC;
  signal \count[12]__2_i_2_n_0\ : STD_LOGIC;
  signal \count[12]__2_i_3_n_0\ : STD_LOGIC;
  signal \count[12]__2_i_4_n_0\ : STD_LOGIC;
  signal \count[12]__2_i_5_n_0\ : STD_LOGIC;
  signal \count[12]_i_2_n_0\ : STD_LOGIC;
  signal \count[12]_i_3_n_0\ : STD_LOGIC;
  signal \count[12]_i_4_n_0\ : STD_LOGIC;
  signal \count[12]_i_5_n_0\ : STD_LOGIC;
  signal \count[4]__0_i_2_n_0\ : STD_LOGIC;
  signal \count[4]__0_i_3_n_0\ : STD_LOGIC;
  signal \count[4]__0_i_4_n_0\ : STD_LOGIC;
  signal \count[4]__0_i_5_n_0\ : STD_LOGIC;
  signal \count[4]__1_i_2_n_0\ : STD_LOGIC;
  signal \count[4]__1_i_3_n_0\ : STD_LOGIC;
  signal \count[4]__1_i_4_n_0\ : STD_LOGIC;
  signal \count[4]__1_i_5_n_0\ : STD_LOGIC;
  signal \count[4]__2_i_2_n_0\ : STD_LOGIC;
  signal \count[4]__2_i_3_n_0\ : STD_LOGIC;
  signal \count[4]__2_i_4_n_0\ : STD_LOGIC;
  signal \count[4]__2_i_5_n_0\ : STD_LOGIC;
  signal \count[4]__2_i_6_n_0\ : STD_LOGIC;
  signal \count[4]_i_2_n_0\ : STD_LOGIC;
  signal \count[4]_i_3_n_0\ : STD_LOGIC;
  signal \count[4]_i_4_n_0\ : STD_LOGIC;
  signal \count[4]_i_5_n_0\ : STD_LOGIC;
  signal \count[4]_i_6_n_0\ : STD_LOGIC;
  signal \count[8]__0_i_2_n_0\ : STD_LOGIC;
  signal \count[8]__0_i_3_n_0\ : STD_LOGIC;
  signal \count[8]__0_i_4_n_0\ : STD_LOGIC;
  signal \count[8]__0_i_5_n_0\ : STD_LOGIC;
  signal \count[8]__1_i_2_n_0\ : STD_LOGIC;
  signal \count[8]__1_i_3_n_0\ : STD_LOGIC;
  signal \count[8]__1_i_4_n_0\ : STD_LOGIC;
  signal \count[8]__1_i_5_n_0\ : STD_LOGIC;
  signal \count[8]__2_i_2_n_0\ : STD_LOGIC;
  signal \count[8]__2_i_3_n_0\ : STD_LOGIC;
  signal \count[8]__2_i_4_n_0\ : STD_LOGIC;
  signal \count[8]__2_i_5_n_0\ : STD_LOGIC;
  signal \count[8]_i_2_n_0\ : STD_LOGIC;
  signal \count[8]_i_3_n_0\ : STD_LOGIC;
  signal \count[8]_i_4_n_0\ : STD_LOGIC;
  signal \count[8]_i_5_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \count_reg[0]__0_n_0\ : STD_LOGIC;
  signal \count_reg[0]__1_n_0\ : STD_LOGIC;
  signal \count_reg[10]__0_n_0\ : STD_LOGIC;
  signal \count_reg[10]__1_n_0\ : STD_LOGIC;
  signal \count_reg[11]__0_n_0\ : STD_LOGIC;
  signal \count_reg[11]__1_n_0\ : STD_LOGIC;
  signal \count_reg[12]__0_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]__0_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]__0_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]__0_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]__0_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]__0_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]__0_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[12]__0_n_0\ : STD_LOGIC;
  signal \count_reg[12]__1_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]__1_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]__1_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]__1_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]__1_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]__1_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]__1_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[12]__1_n_0\ : STD_LOGIC;
  signal \count_reg[12]__2_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]__2_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]__2_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]__2_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]__2_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]__2_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]__2_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[1]__0_n_0\ : STD_LOGIC;
  signal \count_reg[1]__1_n_0\ : STD_LOGIC;
  signal \count_reg[2]__0_n_0\ : STD_LOGIC;
  signal \count_reg[2]__1_n_0\ : STD_LOGIC;
  signal \count_reg[3]__0_n_0\ : STD_LOGIC;
  signal \count_reg[3]__1_n_0\ : STD_LOGIC;
  signal \count_reg[4]__0_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]__0_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]__0_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]__0_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]__0_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]__0_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]__0_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]__0_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]__0_n_0\ : STD_LOGIC;
  signal \count_reg[4]__1_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]__1_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]__1_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]__1_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]__1_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]__1_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]__1_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]__1_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]__1_n_0\ : STD_LOGIC;
  signal \count_reg[4]__2_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]__2_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]__2_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]__2_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]__2_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]__2_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]__2_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]__2_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[5]__0_n_0\ : STD_LOGIC;
  signal \count_reg[5]__1_n_0\ : STD_LOGIC;
  signal \count_reg[6]__0_n_0\ : STD_LOGIC;
  signal \count_reg[6]__1_n_0\ : STD_LOGIC;
  signal \count_reg[7]__0_n_0\ : STD_LOGIC;
  signal \count_reg[7]__1_n_0\ : STD_LOGIC;
  signal \count_reg[8]__0_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]__0_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]__0_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]__0_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]__0_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]__0_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]__0_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]__0_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]__0_n_0\ : STD_LOGIC;
  signal \count_reg[8]__1_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]__1_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]__1_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]__1_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]__1_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]__1_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]__1_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]__1_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]__1_n_0\ : STD_LOGIC;
  signal \count_reg[8]__2_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]__2_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]__2_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]__2_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]__2_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]__2_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]__2_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]__2_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[9]__0_n_0\ : STD_LOGIC;
  signal \count_reg[9]__1_n_0\ : STD_LOGIC;
  signal \NLW_count_reg[12]__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_reg[12]__1_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_reg[12]__2_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \count_reg[12]__0_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \count_reg[12]__1_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \count_reg[12]__2_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \count_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \count_reg[4]__0_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \count_reg[4]__1_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \count_reg[4]__2_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \count_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \count_reg[8]__0_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \count_reg[8]__1_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \count_reg[8]__2_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \count_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q(12 downto 0) <= \^q\(12 downto 0);
\count[0]__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]__0_i_1_n_0\
    );
\count[0]__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg[0]__0_n_0\,
      O => \count[0]__1_i_1_n_0\
    );
\count[0]__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg[0]__1_n_0\,
      O => \count[0]__2_i_1_n_0\
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count[0]_i_1_n_0\
    );
\count[12]__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_reg(11),
      I1 => count_reg(12),
      O => \count[12]__0_i_2_n_0\
    );
\count[12]__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_reg(10),
      I1 => count_reg(11),
      O => \count[12]__0_i_3_n_0\
    );
\count[12]__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_reg(9),
      I1 => count_reg(10),
      O => \count[12]__0_i_4_n_0\
    );
\count[12]__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(9),
      O => \count[12]__0_i_5_n_0\
    );
\count[12]__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_reg[11]__0_n_0\,
      I1 => \count_reg[12]__0_n_0\,
      O => \count[12]__1_i_2_n_0\
    );
\count[12]__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_reg[10]__0_n_0\,
      I1 => \count_reg[11]__0_n_0\,
      O => \count[12]__1_i_3_n_0\
    );
\count[12]__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_reg[9]__0_n_0\,
      I1 => \count_reg[10]__0_n_0\,
      O => \count[12]__1_i_4_n_0\
    );
\count[12]__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_reg[8]__0_n_0\,
      I1 => \count_reg[9]__0_n_0\,
      O => \count[12]__1_i_5_n_0\
    );
\count[12]__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_reg[11]__1_n_0\,
      I1 => \count_reg[12]__1_n_0\,
      O => \count[12]__2_i_2_n_0\
    );
\count[12]__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_reg[10]__1_n_0\,
      I1 => \count_reg[11]__1_n_0\,
      O => \count[12]__2_i_3_n_0\
    );
\count[12]__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_reg[9]__1_n_0\,
      I1 => \count_reg[10]__1_n_0\,
      O => \count[12]__2_i_4_n_0\
    );
\count[12]__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_reg[8]__1_n_0\,
      I1 => \count_reg[9]__1_n_0\,
      O => \count[12]__2_i_5_n_0\
    );
\count[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(12),
      O => \count[12]_i_2_n_0\
    );
\count[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => \count[12]_i_3_n_0\
    );
\count[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      O => \count[12]_i_4_n_0\
    );
\count[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \count[12]_i_5_n_0\
    );
\count[4]__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(4),
      O => \count[4]__0_i_2_n_0\
    );
\count[4]__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(3),
      O => \count[4]__0_i_3_n_0\
    );
\count[4]__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(2),
      O => \count[4]__0_i_4_n_0\
    );
\count[4]__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_reg(1),
      I1 => B,
      O => \count[4]__0_i_5_n_0\
    );
\count[4]__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_reg[3]__0_n_0\,
      I1 => \count_reg[4]__0_n_0\,
      O => \count[4]__1_i_2_n_0\
    );
\count[4]__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_reg[2]__0_n_0\,
      I1 => \count_reg[3]__0_n_0\,
      O => \count[4]__1_i_3_n_0\
    );
\count[4]__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_reg[1]__0_n_0\,
      I1 => \count_reg[2]__0_n_0\,
      O => \count[4]__1_i_4_n_0\
    );
\count[4]__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_reg[1]__0_n_0\,
      I1 => A,
      O => \count[4]__1_i_5_n_0\
    );
\count[4]__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg[1]__1_n_0\,
      O => \count[4]__2_i_2_n_0\
    );
\count[4]__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_reg[3]__1_n_0\,
      I1 => \count_reg[4]__1_n_0\,
      O => \count[4]__2_i_3_n_0\
    );
\count[4]__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_reg[2]__1_n_0\,
      I1 => \count_reg[3]__1_n_0\,
      O => \count[4]__2_i_4_n_0\
    );
\count[4]__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_reg[1]__1_n_0\,
      I1 => \count_reg[2]__1_n_0\,
      O => \count[4]__2_i_5_n_0\
    );
\count[4]__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_reg[1]__1_n_0\,
      I1 => A,
      O => \count[4]__2_i_6_n_0\
    );
\count[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \count[4]_i_2_n_0\
    );
\count[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => \count[4]_i_3_n_0\
    );
\count[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \count[4]_i_4_n_0\
    );
\count[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \count[4]_i_5_n_0\
    );
\count[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => B,
      O => \count[4]_i_6_n_0\
    );
\count[8]__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_reg(7),
      I1 => count_reg(8),
      O => \count[8]__0_i_2_n_0\
    );
\count[8]__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_reg(6),
      I1 => count_reg(7),
      O => \count[8]__0_i_3_n_0\
    );
\count[8]__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_reg(5),
      I1 => count_reg(6),
      O => \count[8]__0_i_4_n_0\
    );
\count[8]__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(5),
      O => \count[8]__0_i_5_n_0\
    );
\count[8]__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_reg[7]__0_n_0\,
      I1 => \count_reg[8]__0_n_0\,
      O => \count[8]__1_i_2_n_0\
    );
\count[8]__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_reg[6]__0_n_0\,
      I1 => \count_reg[7]__0_n_0\,
      O => \count[8]__1_i_3_n_0\
    );
\count[8]__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_reg[5]__0_n_0\,
      I1 => \count_reg[6]__0_n_0\,
      O => \count[8]__1_i_4_n_0\
    );
\count[8]__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_reg[4]__0_n_0\,
      I1 => \count_reg[5]__0_n_0\,
      O => \count[8]__1_i_5_n_0\
    );
\count[8]__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_reg[7]__1_n_0\,
      I1 => \count_reg[8]__1_n_0\,
      O => \count[8]__2_i_2_n_0\
    );
\count[8]__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_reg[6]__1_n_0\,
      I1 => \count_reg[7]__1_n_0\,
      O => \count[8]__2_i_3_n_0\
    );
\count[8]__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_reg[5]__1_n_0\,
      I1 => \count_reg[6]__1_n_0\,
      O => \count[8]__2_i_4_n_0\
    );
\count[8]__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_reg[4]__1_n_0\,
      I1 => \count_reg[5]__1_n_0\,
      O => \count[8]__2_i_5_n_0\
    );
\count[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => \count[8]_i_2_n_0\
    );
\count[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \count[8]_i_3_n_0\
    );
\count[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \count[8]_i_4_n_0\
    );
\count[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \count[8]_i_5_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => A,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => count_reg(0),
      R => '0'
    );
\count_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => A,
      CE => '1',
      D => \count[0]__0_i_1_n_0\,
      Q => \count_reg[0]__0_n_0\,
      R => '0'
    );
\count_reg[0]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => B,
      CE => '1',
      D => \count[0]__1_i_1_n_0\,
      Q => \count_reg[0]__1_n_0\,
      R => '0'
    );
\count_reg[0]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => B,
      CE => '1',
      D => \count[0]__2_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => A,
      CE => '1',
      D => \count_reg[12]_i_1_n_6\,
      Q => count_reg(10),
      R => '0'
    );
\count_reg[10]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => A,
      CE => '1',
      D => \count_reg[12]__0_i_1_n_6\,
      Q => \count_reg[10]__0_n_0\,
      R => '0'
    );
\count_reg[10]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => B,
      CE => '1',
      D => \count_reg[12]__1_i_1_n_6\,
      Q => \count_reg[10]__1_n_0\,
      R => '0'
    );
\count_reg[10]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => B,
      CE => '1',
      D => \count_reg[12]__2_i_1_n_6\,
      Q => \^q\(10),
      R => '0'
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => A,
      CE => '1',
      D => \count_reg[12]_i_1_n_5\,
      Q => count_reg(11),
      R => '0'
    );
\count_reg[11]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => A,
      CE => '1',
      D => \count_reg[12]__0_i_1_n_5\,
      Q => \count_reg[11]__0_n_0\,
      R => '0'
    );
\count_reg[11]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => B,
      CE => '1',
      D => \count_reg[12]__1_i_1_n_5\,
      Q => \count_reg[11]__1_n_0\,
      R => '0'
    );
\count_reg[11]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => B,
      CE => '1',
      D => \count_reg[12]__2_i_1_n_5\,
      Q => \^q\(11),
      R => '0'
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => A,
      CE => '1',
      D => \count_reg[12]_i_1_n_4\,
      Q => count_reg(12),
      R => '0'
    );
\count_reg[12]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => A,
      CE => '1',
      D => \count_reg[12]__0_i_1_n_4\,
      Q => \count_reg[12]__0_n_0\,
      R => '0'
    );
\count_reg[12]__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]__0_i_1_n_0\,
      CO(3) => \NLW_count_reg[12]__0_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[12]__0_i_1_n_1\,
      CO(1) => \count_reg[12]__0_i_1_n_2\,
      CO(0) => \count_reg[12]__0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => count_reg(10 downto 8),
      O(3) => \count_reg[12]__0_i_1_n_4\,
      O(2) => \count_reg[12]__0_i_1_n_5\,
      O(1) => \count_reg[12]__0_i_1_n_6\,
      O(0) => \count_reg[12]__0_i_1_n_7\,
      S(3) => \count[12]__0_i_2_n_0\,
      S(2) => \count[12]__0_i_3_n_0\,
      S(1) => \count[12]__0_i_4_n_0\,
      S(0) => \count[12]__0_i_5_n_0\
    );
\count_reg[12]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => B,
      CE => '1',
      D => \count_reg[12]__1_i_1_n_4\,
      Q => \count_reg[12]__1_n_0\,
      R => '0'
    );
\count_reg[12]__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]__1_i_1_n_0\,
      CO(3) => \NLW_count_reg[12]__1_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[12]__1_i_1_n_1\,
      CO(1) => \count_reg[12]__1_i_1_n_2\,
      CO(0) => \count_reg[12]__1_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \count_reg[10]__0_n_0\,
      DI(1) => \count_reg[9]__0_n_0\,
      DI(0) => \count_reg[8]__0_n_0\,
      O(3) => \count_reg[12]__1_i_1_n_4\,
      O(2) => \count_reg[12]__1_i_1_n_5\,
      O(1) => \count_reg[12]__1_i_1_n_6\,
      O(0) => \count_reg[12]__1_i_1_n_7\,
      S(3) => \count[12]__1_i_2_n_0\,
      S(2) => \count[12]__1_i_3_n_0\,
      S(1) => \count[12]__1_i_4_n_0\,
      S(0) => \count[12]__1_i_5_n_0\
    );
\count_reg[12]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => B,
      CE => '1',
      D => \count_reg[12]__2_i_1_n_4\,
      Q => \^q\(12),
      R => '0'
    );
\count_reg[12]__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]__2_i_1_n_0\,
      CO(3) => \NLW_count_reg[12]__2_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[12]__2_i_1_n_1\,
      CO(1) => \count_reg[12]__2_i_1_n_2\,
      CO(0) => \count_reg[12]__2_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \count_reg[10]__1_n_0\,
      DI(1) => \count_reg[9]__1_n_0\,
      DI(0) => \count_reg[8]__1_n_0\,
      O(3) => \count_reg[12]__2_i_1_n_4\,
      O(2) => \count_reg[12]__2_i_1_n_5\,
      O(1) => \count_reg[12]__2_i_1_n_6\,
      O(0) => \count_reg[12]__2_i_1_n_7\,
      S(3) => \count[12]__2_i_2_n_0\,
      S(2) => \count[12]__2_i_3_n_0\,
      S(1) => \count[12]__2_i_4_n_0\,
      S(0) => \count[12]__2_i_5_n_0\
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \NLW_count_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^q\(10 downto 8),
      O(3) => \count_reg[12]_i_1_n_4\,
      O(2) => \count_reg[12]_i_1_n_5\,
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3) => \count[12]_i_2_n_0\,
      S(2) => \count[12]_i_3_n_0\,
      S(1) => \count[12]_i_4_n_0\,
      S(0) => \count[12]_i_5_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => A,
      CE => '1',
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(1),
      R => '0'
    );
\count_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => A,
      CE => '1',
      D => \count_reg[4]__0_i_1_n_7\,
      Q => \count_reg[1]__0_n_0\,
      R => '0'
    );
\count_reg[1]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => B,
      CE => '1',
      D => \count_reg[4]__1_i_1_n_7\,
      Q => \count_reg[1]__1_n_0\,
      R => '0'
    );
\count_reg[1]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => B,
      CE => '1',
      D => \count_reg[4]__2_i_1_n_7\,
      Q => \^q\(1),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => A,
      CE => '1',
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(2),
      R => '0'
    );
\count_reg[2]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => A,
      CE => '1',
      D => \count_reg[4]__0_i_1_n_6\,
      Q => \count_reg[2]__0_n_0\,
      R => '0'
    );
\count_reg[2]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => B,
      CE => '1',
      D => \count_reg[4]__1_i_1_n_6\,
      Q => \count_reg[2]__1_n_0\,
      R => '0'
    );
\count_reg[2]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => B,
      CE => '1',
      D => \count_reg[4]__2_i_1_n_6\,
      Q => \^q\(2),
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => A,
      CE => '1',
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(3),
      R => '0'
    );
\count_reg[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => A,
      CE => '1',
      D => \count_reg[4]__0_i_1_n_5\,
      Q => \count_reg[3]__0_n_0\,
      R => '0'
    );
\count_reg[3]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => B,
      CE => '1',
      D => \count_reg[4]__1_i_1_n_5\,
      Q => \count_reg[3]__1_n_0\,
      R => '0'
    );
\count_reg[3]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => B,
      CE => '1',
      D => \count_reg[4]__2_i_1_n_5\,
      Q => \^q\(3),
      R => '0'
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => A,
      CE => '1',
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(4),
      R => '0'
    );
\count_reg[4]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => A,
      CE => '1',
      D => \count_reg[4]__0_i_1_n_4\,
      Q => \count_reg[4]__0_n_0\,
      R => '0'
    );
\count_reg[4]__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[4]__0_i_1_n_0\,
      CO(2) => \count_reg[4]__0_i_1_n_1\,
      CO(1) => \count_reg[4]__0_i_1_n_2\,
      CO(0) => \count_reg[4]__0_i_1_n_3\,
      CYINIT => count_reg(0),
      DI(3 downto 1) => count_reg(3 downto 1),
      DI(0) => B,
      O(3) => \count_reg[4]__0_i_1_n_4\,
      O(2) => \count_reg[4]__0_i_1_n_5\,
      O(1) => \count_reg[4]__0_i_1_n_6\,
      O(0) => \count_reg[4]__0_i_1_n_7\,
      S(3) => \count[4]__0_i_2_n_0\,
      S(2) => \count[4]__0_i_3_n_0\,
      S(1) => \count[4]__0_i_4_n_0\,
      S(0) => \count[4]__0_i_5_n_0\
    );
\count_reg[4]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => B,
      CE => '1',
      D => \count_reg[4]__1_i_1_n_4\,
      Q => \count_reg[4]__1_n_0\,
      R => '0'
    );
\count_reg[4]__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[4]__1_i_1_n_0\,
      CO(2) => \count_reg[4]__1_i_1_n_1\,
      CO(1) => \count_reg[4]__1_i_1_n_2\,
      CO(0) => \count_reg[4]__1_i_1_n_3\,
      CYINIT => \count_reg[0]__0_n_0\,
      DI(3) => \count_reg[3]__0_n_0\,
      DI(2) => \count_reg[2]__0_n_0\,
      DI(1) => \count_reg[1]__0_n_0\,
      DI(0) => A,
      O(3) => \count_reg[4]__1_i_1_n_4\,
      O(2) => \count_reg[4]__1_i_1_n_5\,
      O(1) => \count_reg[4]__1_i_1_n_6\,
      O(0) => \count_reg[4]__1_i_1_n_7\,
      S(3) => \count[4]__1_i_2_n_0\,
      S(2) => \count[4]__1_i_3_n_0\,
      S(1) => \count[4]__1_i_4_n_0\,
      S(0) => \count[4]__1_i_5_n_0\
    );
\count_reg[4]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => B,
      CE => '1',
      D => \count_reg[4]__2_i_1_n_4\,
      Q => \^q\(4),
      R => '0'
    );
\count_reg[4]__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[4]__2_i_1_n_0\,
      CO(2) => \count_reg[4]__2_i_1_n_1\,
      CO(1) => \count_reg[4]__2_i_1_n_2\,
      CO(0) => \count_reg[4]__2_i_1_n_3\,
      CYINIT => \count_reg[0]__1_n_0\,
      DI(3) => \count_reg[3]__1_n_0\,
      DI(2) => \count_reg[2]__1_n_0\,
      DI(1) => \count_reg[1]__1_n_0\,
      DI(0) => \count[4]__2_i_2_n_0\,
      O(3) => \count_reg[4]__2_i_1_n_4\,
      O(2) => \count_reg[4]__2_i_1_n_5\,
      O(1) => \count_reg[4]__2_i_1_n_6\,
      O(0) => \count_reg[4]__2_i_1_n_7\,
      S(3) => \count[4]__2_i_3_n_0\,
      S(2) => \count[4]__2_i_4_n_0\,
      S(1) => \count[4]__2_i_5_n_0\,
      S(0) => \count[4]__2_i_6_n_0\
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 1) => \^q\(3 downto 1),
      DI(0) => \count[4]_i_2_n_0\,
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3) => \count[4]_i_3_n_0\,
      S(2) => \count[4]_i_4_n_0\,
      S(1) => \count[4]_i_5_n_0\,
      S(0) => \count[4]_i_6_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => A,
      CE => '1',
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(5),
      R => '0'
    );
\count_reg[5]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => A,
      CE => '1',
      D => \count_reg[8]__0_i_1_n_7\,
      Q => \count_reg[5]__0_n_0\,
      R => '0'
    );
\count_reg[5]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => B,
      CE => '1',
      D => \count_reg[8]__1_i_1_n_7\,
      Q => \count_reg[5]__1_n_0\,
      R => '0'
    );
\count_reg[5]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => B,
      CE => '1',
      D => \count_reg[8]__2_i_1_n_7\,
      Q => \^q\(5),
      R => '0'
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => A,
      CE => '1',
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(6),
      R => '0'
    );
\count_reg[6]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => A,
      CE => '1',
      D => \count_reg[8]__0_i_1_n_6\,
      Q => \count_reg[6]__0_n_0\,
      R => '0'
    );
\count_reg[6]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => B,
      CE => '1',
      D => \count_reg[8]__1_i_1_n_6\,
      Q => \count_reg[6]__1_n_0\,
      R => '0'
    );
\count_reg[6]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => B,
      CE => '1',
      D => \count_reg[8]__2_i_1_n_6\,
      Q => \^q\(6),
      R => '0'
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => A,
      CE => '1',
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(7),
      R => '0'
    );
\count_reg[7]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => A,
      CE => '1',
      D => \count_reg[8]__0_i_1_n_5\,
      Q => \count_reg[7]__0_n_0\,
      R => '0'
    );
\count_reg[7]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => B,
      CE => '1',
      D => \count_reg[8]__1_i_1_n_5\,
      Q => \count_reg[7]__1_n_0\,
      R => '0'
    );
\count_reg[7]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => B,
      CE => '1',
      D => \count_reg[8]__2_i_1_n_5\,
      Q => \^q\(7),
      R => '0'
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => A,
      CE => '1',
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(8),
      R => '0'
    );
\count_reg[8]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => A,
      CE => '1',
      D => \count_reg[8]__0_i_1_n_4\,
      Q => \count_reg[8]__0_n_0\,
      R => '0'
    );
\count_reg[8]__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]__0_i_1_n_0\,
      CO(3) => \count_reg[8]__0_i_1_n_0\,
      CO(2) => \count_reg[8]__0_i_1_n_1\,
      CO(1) => \count_reg[8]__0_i_1_n_2\,
      CO(0) => \count_reg[8]__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count_reg(7 downto 4),
      O(3) => \count_reg[8]__0_i_1_n_4\,
      O(2) => \count_reg[8]__0_i_1_n_5\,
      O(1) => \count_reg[8]__0_i_1_n_6\,
      O(0) => \count_reg[8]__0_i_1_n_7\,
      S(3) => \count[8]__0_i_2_n_0\,
      S(2) => \count[8]__0_i_3_n_0\,
      S(1) => \count[8]__0_i_4_n_0\,
      S(0) => \count[8]__0_i_5_n_0\
    );
\count_reg[8]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => B,
      CE => '1',
      D => \count_reg[8]__1_i_1_n_4\,
      Q => \count_reg[8]__1_n_0\,
      R => '0'
    );
\count_reg[8]__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]__1_i_1_n_0\,
      CO(3) => \count_reg[8]__1_i_1_n_0\,
      CO(2) => \count_reg[8]__1_i_1_n_1\,
      CO(1) => \count_reg[8]__1_i_1_n_2\,
      CO(0) => \count_reg[8]__1_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \count_reg[7]__0_n_0\,
      DI(2) => \count_reg[6]__0_n_0\,
      DI(1) => \count_reg[5]__0_n_0\,
      DI(0) => \count_reg[4]__0_n_0\,
      O(3) => \count_reg[8]__1_i_1_n_4\,
      O(2) => \count_reg[8]__1_i_1_n_5\,
      O(1) => \count_reg[8]__1_i_1_n_6\,
      O(0) => \count_reg[8]__1_i_1_n_7\,
      S(3) => \count[8]__1_i_2_n_0\,
      S(2) => \count[8]__1_i_3_n_0\,
      S(1) => \count[8]__1_i_4_n_0\,
      S(0) => \count[8]__1_i_5_n_0\
    );
\count_reg[8]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => B,
      CE => '1',
      D => \count_reg[8]__2_i_1_n_4\,
      Q => \^q\(8),
      R => '0'
    );
\count_reg[8]__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]__2_i_1_n_0\,
      CO(3) => \count_reg[8]__2_i_1_n_0\,
      CO(2) => \count_reg[8]__2_i_1_n_1\,
      CO(1) => \count_reg[8]__2_i_1_n_2\,
      CO(0) => \count_reg[8]__2_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \count_reg[7]__1_n_0\,
      DI(2) => \count_reg[6]__1_n_0\,
      DI(1) => \count_reg[5]__1_n_0\,
      DI(0) => \count_reg[4]__1_n_0\,
      O(3) => \count_reg[8]__2_i_1_n_4\,
      O(2) => \count_reg[8]__2_i_1_n_5\,
      O(1) => \count_reg[8]__2_i_1_n_6\,
      O(0) => \count_reg[8]__2_i_1_n_7\,
      S(3) => \count[8]__2_i_2_n_0\,
      S(2) => \count[8]__2_i_3_n_0\,
      S(1) => \count[8]__2_i_4_n_0\,
      S(0) => \count[8]__2_i_5_n_0\
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3) => \count[8]_i_2_n_0\,
      S(2) => \count[8]_i_3_n_0\,
      S(1) => \count[8]_i_4_n_0\,
      S(0) => \count[8]_i_5_n_0\
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => A,
      CE => '1',
      D => \count_reg[12]_i_1_n_7\,
      Q => count_reg(9),
      R => '0'
    );
\count_reg[9]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => A,
      CE => '1',
      D => \count_reg[12]__0_i_1_n_7\,
      Q => \count_reg[9]__0_n_0\,
      R => '0'
    );
\count_reg[9]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => B,
      CE => '1',
      D => \count_reg[12]__1_i_1_n_7\,
      Q => \count_reg[9]__1_n_0\,
      R => '0'
    );
\count_reg[9]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => B,
      CE => '1',
      D => \count_reg[12]__2_i_1_n_7\,
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity aes7_ENCODER_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    RESET : in STD_LOGIC;
    AV : out STD_LOGIC_VECTOR ( 12 downto 0 );
    led0 : out STD_LOGIC;
    led1 : out STD_LOGIC;
    led2 : out STD_LOGIC;
    led3 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of aes7_ENCODER_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of aes7_ENCODER_0_0 : entity is "aes7_ENCODER_0_0,ENCODER,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of aes7_ENCODER_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of aes7_ENCODER_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of aes7_ENCODER_0_0 : entity is "ENCODER,Vivado 2018.3";
end aes7_ENCODER_0_0;

architecture STRUCTURE of aes7_ENCODER_0_0 is
  signal \^av\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  AV(12 downto 0) <= \^av\(12 downto 0);
  led0 <= \^av\(0);
  led1 <= \^av\(1);
  led2 <= \^av\(2);
  led3 <= \^av\(3);
U0: entity work.aes7_ENCODER_0_0_ENCODER
     port map (
      A => A,
      B => B,
      Q(12 downto 0) => \^av\(12 downto 0)
    );
end STRUCTURE;
