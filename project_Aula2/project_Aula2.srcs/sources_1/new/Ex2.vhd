----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.10.2015 21:37:53
-- Design Name: 
-- Module Name: Ex2 - Behavioral
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

entity Ex2 is
    Port (
        a : in std_logic;
        b : in std_logic;
        c : in std_logic;
        d : in std_logic;
        
        s1 : out std_logic;
        s2 : out std_logic;
        s3 : out std_logic;
        s4 : out std_logic
     );
end Ex2;

architecture Behavioral of Ex2 is

begin
        
    S1<=a or (not b);
    s2<=a or ((not b)and c) or d;
    s3<=(a or (not b))and(c or d);
    s4<=(a or (not b))and not (c or (a and d));
    

end Behavioral;
