library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity logic1tb is

end logic1tb;

architecture Behavioral of logic1tb is
component logic1
port (A,B,C,D: in STD_LOGIC ;X,Y,Z: out STD_LOGIC); 
end component ;
signal A,B,C,D: STD_LOGIC:='0';
signal X,Y,Z: STD_LOGIC;

begin
uut:logic1 port map (A=>A,B=>B,C=>C,D=>D,X=>X,Y=>Y,Z=>Z);
process
begin
A<= '1';
B<= '0';
C<= '1';
D<= '0';
wait for 100ns;

A<= '0';
B<= '1';
C<= '0';
D<= '1';
wait for 100ns;