-- Comparador de 4 bits - Laporatorio de Sistemas Digitales 1 --
library ieee;
use ieee.std_logic_1164.all; 

entity comparador4b is
	port(	A, B: in std_logic_vector(3 downto 0);
		AmayorB, AmenorB, AigualB : out std_logic);
end comparador4b;

architecture comportamiento_c4b of comparador4b is
begin
	AmayorB <= '1' when (A>B) else '0'; -- A mayor que B, lo demas 0 
	AmenorB <= '1' when (A<B) else '0'; -- A menor que B, lo demas 0 
	AigualB <= '1' when (A=B) else '0'; -- A igual que B, lo demas 0 
end comportamiento_c4b;