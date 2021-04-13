library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-----------------------------------------------------------------------
-- Unità: BLOCK_1_TO_32bit
-- Descrizione: Componente per trasformare un segnale a 1 bit in un 
-- segnale ad N bit
-- Autore: Davide Carini
-----------------------------------------------------------------------
entity BLOCK_1_TO_32bit is
	generic(N:INTEGER);
	Port ( 
			  IN_1bit  : IN  STD_LOGIC;   
			  OUT_32bit: OUT STD_LOGIC_VECTOR (N-1 downto 0)
			); 
end BLOCK_1_TO_32bit;

architecture RTL of BLOCK_1_TO_32bit is
begin
		OUT_32bit<= (OTHERS => IN_1bit);
end RTL;

