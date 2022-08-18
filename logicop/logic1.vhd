library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity logic1 is
    Port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           C : in STD_LOGIC;
           D : in STD_LOGIC;
           X : out STD_LOGIC;
           Y : out STD_LOGIC;
           Z : out STD_LOGIC);
end logic1;

architecture Behavioral of logic1 is

begin

   X <= (A and B) or (C and D);
   Y <= (A or B) and (C or D);
   Z <= A xor B xor C xor D;
    

end Behavioral;