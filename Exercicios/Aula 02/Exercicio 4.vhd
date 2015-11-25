----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.11.2015 18:33:39
-- Design Name: 
-- Module Name: Somador - Behavioral
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

entity Somador is
    Port ( 
         swA     : in std_logic_vector(7 downto 0);
         swB     : in std_logic_vector(7 downto 0);
         led     : out std_logic_vector(15 downto 0)
    );
end Somador;

architecture Behavioral of Somador is
    signal soma : integer range 0 to 255;
begin
    soma<= to_integer(unsigned(swA) + unsigned(swB));
    led<= std_logic_vector(to_unsigned(soma,16));
    --led(7 downto 0) <= std_logic_vector(unsigned(swA) + unsigned(swB));
end Behavioral;
