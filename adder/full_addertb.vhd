library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity full_addertb is
end full_addertb;

architecture Behavioral of full_addertb is
component full_adder
Port (A, B,C: in std_logic ; sum,carry: out std_logic );
end component;
signal A,B, Cin: = '0';
signal sum,carry: std_logic;

begin
uut : full_adder port map
(A=>A,B=>B,C=>Cin,sum=>sum,carry=>carry);
Process
begin
A<='0';
B<='0';
C<='0';
wait for 100ns;
A<='1';
B<='1';
C<='1';
wait for 100ns;
end process;
end Behavioral;