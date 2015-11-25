----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.11.2015 20:37:23
-- Design Name: 
-- Module Name: seteSegmentos - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity seteSegmentos is
generic(
    fclk : natural := 100; -- frequencia do clk (Mhz)
    f7s : natural := 100 -- frequencia de atualizacao dos displays (Hz)
    );
port(
    clk : in STD_LOGIC;
    btnCpuReset : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR (15 downto 0);
    seg : out STD_LOGIC_VECTOR (6 downto 0) ;
    an : out STD_LOGIC_VECTOR (7 downto 0) := X"00";
    dp : out STD_LOGIC
    );
end seteSegmentos;

architecture Behavioral of seteSegmentos is

-- Variables to help
signal dispSelector : integer range 0 to 8; -- mux to select an anode
signal number : integer range 0 to 8; -- segment value that i want to show
signal segmentValue: std_logic_vector (6 downto 0); -- number as value in binnary vector
signal counter: integer range 0 to 1666667 :=0;

begin


-- Anode combinations
With dispSelector select
an <= 
      not "00000000" When 0, ------- 8
      not "11111110" When 1, ------- 1
      not "11111101" When 2, ------- 2
      not "11111011" When 3, ------- 3
      not "11110111" When 4, ------- 4 
      not "11101111" When 5, ------- 5
      not "11011111" When 6, ------- 6
      not "10111111" When 7, ------- 7
      not "01111111" When 8, ------- 8
      not "11111111" When Others; -- all
      
-- Segment Values in Cathode
With number Select
segmentValue <= "1111110" When 0, ------- 0
                "0110000" When 1, ------- 1
                "1011011" When 2, ------- 2 
                "1001111" When 3, ------- 3
                "1100110" When 4, ------- 4
                "1101101" When 5, ------- 5
                "1111101" When 6, ------- 6 
                "0000111" When 7, ------- 7
                "1111111" When 8, ------- 8
                "1110011" When Others; -- 9

process(clk,btnCpuReset)
    begin
        if(rising_edge(clk)) Then
            if (counter < 833333) Then
                counter      <= counter + 1;
                dispSelector <= 0;
                number       <= 2;
            elsif(counter <= 1666666) then
                counter      <= counter + 1;
                dispSelector <= 9;
                number       <= 2;
            else
                counter      <= 0;
            end if;
         end if;           
end process;

seg <= not segmentValue; -- not logic to make seg value description easier



end Behavioral;
