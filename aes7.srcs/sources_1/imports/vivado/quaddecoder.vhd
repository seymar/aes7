-----------------
-- ENCODER.VHD --
-----------------

-- Names: 	Dennis Hekkers 	| 2198725
 --		Stijn Martens 	| 2308207
--		Tim Vlemmix 	| 2686058
-- Class: 	M7
-- Module: 	AES7

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
-- use ieee.std_logic_unsigned.all;

entity quaddecoder is
    Port 
    ( 
        -- INPUT PORTS
        A : in std_logic;
        B : in std_logic;
        RESET : in std_logic;
           
        -- OUTPUT PORTS
        AV : out signed(12 downto 0);
        leds : out std_logic_vector(3 downto 0)
    );
end quaddecoder;

architecture Behavioral of quaddecoder is
    signal c1, c2, c3, c4, count : signed(12 downto 0);
begin
    process(A) is
    begin
        if rising_edge(A) then
            if (B = '0') then
                c1 <= c1 + 1;
            else
                c1 <= c1 - 1;
            end if;
            
            if RESET = '1' then
                c1 <= to_signed(0, 13);
            end if;
        end if;
    end process;
    
    process(A) is
    begin
        if falling_edge(A) then
            if (B = '1') then
                c2 <= c2 + 1;
            else
                c2 <= c2 - 1;
            end if;
            
            if RESET = '1' then
                c2 <= to_signed(0, 13);
            end if;
        end if;
    end process;
     
     
    process(B) is
    begin
        if rising_edge(B) then
            if (A = '1') then
                c3 <= c3 + 1;
            else
                c3 <= c3 - 1;
            end if;
            
            if RESET = '1' then
                c3 <= to_signed(0, 13);
            end if;
        end if;
    end process;
    
    process(B) is
    begin
        if falling_edge(B) then
            if (A = '0') then
                c4 <= c4 + 1;
            else
                c4 <= c4 - 1;
            end if;
            
            if RESET = '1' then
                c4 <= to_signed(0, 13);
            end if;
        end if;
    end process;
    
    count <= c1 + c2 + c3 + c4;
    
    AV <= count;
    leds <= std_logic_vector(count(3 downto 0));
end Behavioral;