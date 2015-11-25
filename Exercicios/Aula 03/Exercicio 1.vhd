----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.11.2015 21:49:19
-- Design Name: 
-- Module Name: Aula4 - Behavioral
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

ENTITY aula4 IS
    PORT(
        -- Clk e rst
        clk : in std_logic; -- 100Mhz
        btnCpuReset : in std_logic; -- RST em '0'
        -- IOs
        sw : in std_logic_vector(15 downto 0);
        led : out std_logic_vector(15 downto 0)
        );
END aula4;

ARCHITECTURE bhv OF aula4 IS
signal  in_mux  : std_logic_vector(2 downto 0);
signal  add     : std_logic_vector(1 downto 0);
signal  out_mux : std_logic;
BEGIN
    mux : PROCESS (in_mux, add)
    BEGIN
        IF add = "00" THEN
         out_mux <= in_mux(0);
        ELSIF add="01" THEN
         out_mux <= in_mux(1);
        ELSE
         out_mux <= in_mux(2);
        END IF;
    END PROCESS mux;
    
   in_mux<=sw(4 downto 2);
   add<=sw(1 downto 0);
   led(0)<=out_mux; 
END bhv;
