-- (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:PID_CONTROLLER:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY aes7_PID_CONTROLLER_0_0 IS
  PORT (
    CLK : IN STD_LOGIC;
    RESET : IN STD_LOGIC;
    AV : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
    SP : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
    KP_IN : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    KI_IN : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    KD_IN : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    I_LIMIT : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    PID_OUT : OUT STD_LOGIC_VECTOR(20 DOWNTO 0)
  );
END aes7_PID_CONTROLLER_0_0;

ARCHITECTURE aes7_PID_CONTROLLER_0_0_arch OF aes7_PID_CONTROLLER_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF aes7_PID_CONTROLLER_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT PID_CONTROLLER IS
    PORT (
      CLK : IN STD_LOGIC;
      RESET : IN STD_LOGIC;
      AV : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
      SP : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
      KP_IN : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      KI_IN : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      KD_IN : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      I_LIMIT : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
      PID_OUT : OUT STD_LOGIC_VECTOR(20 DOWNTO 0)
    );
  END COMPONENT PID_CONTROLLER;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF aes7_PID_CONTROLLER_0_0_arch: ARCHITECTURE IS "PID_CONTROLLER,Vivado 2018.3";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF aes7_PID_CONTROLLER_0_0_arch : ARCHITECTURE IS "aes7_PID_CONTROLLER_0_0,PID_CONTROLLER,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF aes7_PID_CONTROLLER_0_0_arch: ARCHITECTURE IS "aes7_PID_CONTROLLER_0_0,PID_CONTROLLER,{x_ipProduct=Vivado 2018.3,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=PID_CONTROLLER,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF aes7_PID_CONTROLLER_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF RESET: SIGNAL IS "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF RESET: SIGNAL IS "xilinx.com:signal:reset:1.0 RESET RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF CLK: SIGNAL IS "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESET, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN aes7_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF CLK: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK CLK";
BEGIN
  U0 : PID_CONTROLLER
    PORT MAP (
      CLK => CLK,
      RESET => RESET,
      AV => AV,
      SP => SP,
      KP_IN => KP_IN,
      KI_IN => KI_IN,
      KD_IN => KD_IN,
      I_LIMIT => I_LIMIT,
      PID_OUT => PID_OUT
    );
END aes7_PID_CONTROLLER_0_0_arch;
