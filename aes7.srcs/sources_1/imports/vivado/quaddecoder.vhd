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
        AV : out std_logic_vector(12 downto 0) := (others => '0');
        leds : out std_logic_vector(3 downto 0)
    );
end quaddecoder;

architecture Behavioral of quaddecoder is
    signal countar : integer := 0;
    signal countaf : integer := 0;
    signal countbr : integer := 0;
    signal countbf : integer := 0;
    signal count : integer := 0;
begin
    process(A) is
    begin
        if rising_edge(A) then
            if (B = '0') then
                countar <= countar + 1;
            else
                countar <= countar - 1;
            end if;
        end if;
    end process;
    
    process(A) is
    begin
        if falling_edge(A) then
            if (B = '1') then
                countaf <= countaf + 1;
            else
                countaf <= countaf - 1;
            end if;
        end if;
    end process;
     
     
    process(B) is
    begin
        if rising_edge(B) then
            if (A = '1') then
                countbr <= countbr + 1;
            else
                countbr <= countbr - 1;
            end if;
        end if;
    end process;
    
    process(B) is
    begin
        if falling_edge(B) then
            if (A = '0') then
                countbf <= countbf + 1;
            else
                countbf <= countbf - 1;
            end if;
        end if;
    end process;
    
    count <= countar + countaf + countbr + countbf;
    
    AV <= std_logic_vector(to_unsigned(count, 13));
    leds <= std_logic_vector(to_unsigned(count, 4));
end Behavioral;