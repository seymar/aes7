library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_signed.all;
use ieee.std_logic_unsigned.all;


entity pscommunicator is
    Port (
        clk : in STD_LOGIC;
        
        data : in std_logic_vector(31 downto 0);
        
        SP : out unsigned(12 downto 0);
        P : out unsigned(7 downto 0);
        I : out unsigned(7 downto 0);
        D : out unsigned(7 downto 0);
        RST : out unsigned;
        PID : out unsigned(12 downto 0) := "0011111111111"
    );
end pscommunicator;

architecture Behavioral of pscommunicator is
begin
    SP <= unsigned(data(12 downto 0)); -- 0 1 2 3 4 5 6 7 8 9 10 11 12
    P <= unsigned(data(20 downto 13)); --  13 14 15 16 17 18 19 20
    I <= "00000000";
    D <= unsigned(data(28 downto 21)); --  21 22 23 24 25 26 27 28
    RST <= unsigned(data(29 downto 29)); -- 1 bits
end Behavioral;
