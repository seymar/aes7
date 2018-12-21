library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity setpointgenerator is
    Port (
        clk : in STD_LOGIC;
        
        data : in std_logic_vector(31 downto 0);
        
        SP : out std_logic_vector(10 downto 0);
        P : out std_logic_vector(7 downto 0);
        I : out std_logic_vector(7 downto 0);
        D : out std_logic_vector(7 downto 0);
        RST : out std_logic_vector;
        PID : out std_logic_vector(12 downto 0) := "1111111111111"
    );
end setpointgenerator;

architecture Behavioral of setpointgenerator is
begin
    SP <= data(10 downto 0); -- 0 1 2 3 4 5 6 7 8 9 10
    P <= data(18 downto 11); -- 11 12 13 14 15 16 17 18
    I <= "00000000";
    D <= data(26 downto 19); -- 19 20 21 22 23 24 25 26
    RST <= data(27 downto 27); -- 1 bits
end Behavioral;
