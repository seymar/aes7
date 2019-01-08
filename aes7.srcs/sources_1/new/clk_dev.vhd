----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.01.2019 12:20:35
-- Design Name: 
-- Module Name: clk_dev - Behavioral
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


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.all;
use ieee.std_logic_signed.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity clk_dev is
    Port ( clk : in STD_LOGIC;
           clk_out : out STD_LOGIC);
end clk_dev;

architecture Behavioral of clk_dev is
signal state :STD_LOGIC;
begin
clk_out <= state;
process(clk)
variable count : unsigned(14 downto 0); -- 12 bit resolution
    begin
    
        if(rising_edge(clk)) then
        count := count +1;
        
        if(count=to_unsigned(50000,15)) then
        state <= not state;
        count:=to_unsigned(0,15);
        
        end if;
        end if;
    end process;


end Behavioral;
