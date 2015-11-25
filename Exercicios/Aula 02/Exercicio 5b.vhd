----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.11.2015 15:22:29
-- Design Name: 
-- Module Name: MUX - Behavioral
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

entity MUX is
  Port ( 
   in0 : IN STD_LOGIC;
   in1 : IN STD_LOGIC;
   in2 : IN STD_LOGIC;
   addr : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
   dout : OUT STD_LOGIC
  );
end MUX;

architecture Behavioral of MUX is

begin

 dout<= in0 when addr=x"00" else
        in1 when addr=x"01" else
        in2;


--    WITH addr SELECT
--    dout <= in0 WHEN x"00",
--            in1 WHEN x"01",
--            in2 WHEN OTHERS;
end Behavioral;
