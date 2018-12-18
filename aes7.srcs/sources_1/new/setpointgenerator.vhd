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
        
        bram_clk : out std_logic;
        bram_addr : out std_logic_vector(31 downto 0) := (others => '0');
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
    constant offset : std_logic_vector(31 downto 0) := (others => '0');
    signal readstate : std_logic := '0';
begin
    -- Fix the address to 0
    -- bram_addr <= std_logic_vector(unsigned(offset));
    
    process(clk) is
    begin
        -- Set read address
        if (clk'event and clk = '1')  then
            if readstate = '0' then
                bram_clk <= '1';
                rgb(2) <= '1';
                rgb(0) <= '0';
                
                readstate <= '1';
            else
                bram_clk <= '0';
                rgb(2) <= '0';
                rgb(0) <= '1';
                
                readstate <= '0';
            end if;
        end if;
    end process;
    
    -- Route data to leds
    leds <= bram_data(3 downto 0);
end Behavioral;
