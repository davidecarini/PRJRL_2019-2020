library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-----------------------------------------------------------
-- Unità: NAND_Nbit
-- Descrizione: Implementazione circuitale della porta NAND
-- Autore: Davide Carini
-----------------------------------------------------------
entity NAND_Nbit is
generic(N:INTEGER);
	port (
			IN1 : IN STD_LOGIC_VECTOR(N-1 downto 0);
			IN2 : IN STD_LOGIC_VECTOR(N-1 downto 0);
			OUT1: OUT STD_LOGIC_VECTOR(N-1 downto 0)
	);
end NAND_Nbit;

architecture RTL of NAND_Nbit is

begin
		OUT1 <= NOT(IN1 AND IN2);
end RTL;

