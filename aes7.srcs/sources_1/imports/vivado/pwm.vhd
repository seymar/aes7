--------------------
-- pwm.vhd --
--------------------

-- Names:
--  Dennis Hekkers 	| 2198725
--	Stijn Martens 	| 2308207
--		Tim Vlemmix 	| 2686058
-- Class: 	M7
-- Module: 	AES7

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_signed.all;
use ieee.std_logic_unsigned.all;

entity pwm is
    Port 
    ( 
        -- INPUT PORTS
        clk : in STD_LOGIC;
        cv : in signed(20 downto 0);
           
        -- OUTPUT PORTS
        en : out STD_LOGIC := '0';
        dir : out STD_LOGIC := '0';
        l : out STD_LOGIC := '0';
        r : out STD_LOGIC := '0'
    );
end pwm;

architecture Behavioral of pwm is
begin

    process(clk, CV)
	   variable count : unsigned(11 downto 0); -- 12 bit resolution
    begin
		if(rising_edge(clk)) then
		    if count < unsigned(abs(cv)) then
                en <= '1';
                if cv > 0 then
                    r <= '1';
                    dir <= '1';
                else
                    l <= '1';
                    dir <= '0';
                end if;
		    else
                en <= '0';
                r <= '0';
                l <= '0';
		    end if;
            
            count := count + 1;
        end if;
    end process;
end Behavioral;