----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.10.2015 21:08:08
-- Design Name: 
-- Module Name: exe1_b - Behavioral
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

entity exe1_a is
    Port (
     a_ini      : in std_logic;
     b_ini      : in std_logic;
     clk        : in std_logic; 
     ctrl_int   : in std_logic;
     
     out_b      : out std_logic 
    );
end exe1_a;

architecture Behavioral of exe1_a is

begin


end Behavioral;