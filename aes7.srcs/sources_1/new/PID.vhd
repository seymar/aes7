------------------------
-- PID_CONTROLLER.VHD --
------------------------

-- Names: 	Dennis Hekkers 	| 2198725
--		Stijn Martens 	| 2308207
--		Tim Vlemmix 	| 2686058
-- Class: 	M7
-- Module: 	AES7

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.all;
use ieee.std_logic_signed.all;

entity PID_CONTROLLER is
    Port 
    ( 
        -- INPUTS
        CLK : in STD_LOGIC;
        RESET : in STD_LOGIC;
        AV: in signed (12 downto 0);
        SP: in signed (12 downto 0);
        KP_IN : in signed (7 downto 0);
        KI_IN : in STD_LOGIC_VECTOR (7 downto 0);
        KD_IN : in signed (7 downto 0);
        I_LIMIT : in unsigned (10 downto 0);
        
        -- OUTPUTS
        PID_OUT : out signed (20 downto 0)
      );
end PID_CONTROLLER;


architecture Behavioral of PID_CONTROLLER is
  signal error : signed(12 downto 0);
  signal term_p : signed(20 downto 0);
  signal term_i : signed(20 downto 0);
  signal term_d : signed(20 downto 0);
begin
  error <=   "0010111011100" - AV;

  -- P term
  term_p <= error * KP_IN;

  -- I term   SP(12 downto 0)
  

  -- D term
  process(clk) is
    variable error_lst: signed(12 downto 0):= "0000000000000"; -- Last Error
    variable error_dif: signed(12 downto 0):= "0000000000000"; -- Last Error
  begin
    if rising_edge(CLK) then
      error_dif := error - error_lst; -- Speed
      
      term_d <= error_dif * KD_IN ;
      
      error_lst := error;
    end if;
 end process;
    pid_out <= term_p + term_i + term_d ;
end Behavioral;