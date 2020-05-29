library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity left_shifter is
	generic( N: integer :=32);
	port(
			R: IN std_logic_vector(N-1 downto 0);
			S: IN std_logic;
			RS:OUT std_logic_vector(N-1 downto 0)
			);
end left_shifter;

--S rappresenta il valore N[i] che viene attaccato al resto shiftato
architecture rtl of left_shifter is
begin
		RS <= R(N-2 downto 0) & S ;
end rtl;