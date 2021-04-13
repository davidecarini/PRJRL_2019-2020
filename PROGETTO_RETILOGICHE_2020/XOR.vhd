library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-----------------------------------------------------------
-- Unità: XOR_Nbit 
-- Descrizione: Implementazione della porta XOR
-- Autore: Davide Carini
-----------------------------------------------------------
entity XOR_Nbit is
generic(N:INTEGER);
	port (
			IN1 : IN STD_LOGIC_VECTOR(N-1 downto 0); 
			IN2 : IN STD_LOGIC_VECTOR(N-1 downto 0);
			OUT1: OUT STD_LOGIC_VECTOR(N-1 downto 0)
		);
end XOR_Nbit;

architecture RTL of XOR_Nbit is
begin

	OUT1<= IN1 XOR IN2;
	
end RTL;

