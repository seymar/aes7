--------------------
-- PWM_MODULE.VHD --
--------------------

-- Names: 	Dennis Hekkers 	| 2198725
--		Stijn Martens 	| 2308207
--		Tim Vlemmix 	| 2686058
-- Class: 	M7
-- Module: 	AES7

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;

entity PWM_MODULE is
    Port 
    ( 
        -- INPUT PORTS
        CLK : in STD_LOGIC;
        PID : in STD_LOGIC_VECTOR(12 downto 0);
           
        -- OUTPUT PORTS
        PWM : out STD_LOGIC := '0';
        DIR : out STD_LOGIC := '0';
        L : out STD_LOGIC := '0';
        R : out STD_LOGIC := '0'
    );
end PWM_MODULE;

architecture Behavioral of PWM_MODULE is
begin

    process(CLK, PID)
	variable count : std_logic_vector(11 downto 0) := "000000000000";
    variable abs_error : std_logic_vector(11 downto 0) := "000000000000";

    begin
		if(rising_edge(CLK)) then
		
            if PID(12) = '0' then 
                abs_error := PID(11 downto 0);
            else 
                abs_error := 4096 - PID(11 downto 0);
            end if;
            
			DIR <= PID(12);
			
			if count < abs_error then
				PWM <= '1';
				if PID(12) = '0' then
				    L <= '0';
				    R <= '1';
				else
				    L <= '1';
                    R <= '0';				
				end if;
			else 
				PWM <= '0';
				L <= '0';
                R <= '0';
			end if;
			
			count := count + 1;
			
		end if;
    end process;
end Behavioral;