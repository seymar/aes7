----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/18/2018 08:56:29 AM
-- Design Name: 
-- Module Name: setpointgenerator - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity setpointgenerator is
    Port (
        clk : in STD_LOGIC;
        
        bram_addr : out std_logic_vector(12 downto 0);
        bram_data : in std_logic_vector(31 downto 0);
        bram_en : out std_logic_vector := "1";
        bram_rst : out std_logic_vector := "0";
        bram_we : out std_logic_vector(3 downto 0) := "0000";
        
        leds : out std_logic_vector(3 downto 0);
        rgb : out std_logic_vector(2 downto 0)
    );
end setpointgenerator;

architecture Behavioral of setpointgenerator is
    constant base : std_logic_vector(31 downto 0) := "01000000000000000000000000000000"; -- 0x4000_0000
    constant offset : std_logic_vector(12 downto 0) := (others => '0');
begin
    process(clk) is
    begin
        -- Set read address
        if falling_edge(clk) then
            bram_addr <= std_logic_vector(unsigned(offset));
            rgb(0) <= '1';
            rgb(2) <= '0';
        end if;
        
        -- Read the data
        if rising_edge(clk) then
            leds <= bram_data(3 downto 0);
            rgb(0) <= '0';
            rgb(2) <= '1';
        end if;
    end process;
end Behavioral;
