----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.11.2015 19:28:11
-- Design Name: 
-- Module Name: PiscaLed - Behavioral
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

use IEEE.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity PiscaLed is
    Port (
     clk : in std_logic; -- 100Mhz
     btnCpuReset : std_logic;
     led : out std_logic_vector(15 downto 0)
     );
end PiscaLed;

architecture Behavioral of PiscaLed is
signal  counter : integer range 0 to 100000000;
signal LED_ONOFF : std_logic_vector(15 downto 0);
begin

    ld : PROCESS (clk)
    begin
        if(rising_edge(clk)) then
          if (counter = 100000000) then
            counter     <= 0;
            LED_ONOFF   <= not LED_ONOFF;
            led         <= LED_ONOFF;
         end if;
         counter<=counter+1;
        end if;
    end PROCESS ld;

end Behavioral;
