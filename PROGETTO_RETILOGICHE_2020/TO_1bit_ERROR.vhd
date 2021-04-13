library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-----------------------------------------------------------------------
-- Unità: TO_1bit_ERROR
-- Descrizione: Componente utilizzato per portare un segnale da N bit 
-- a 1 bit e portarlo in uscita come segnale di ERROR
-- Autore: Davide Carini
-----------------------------------------------------------------------
entity TO_1bit_ERROR is
generic( N: INTEGER);
port( 
		IN1:  IN  STD_LOGIC_VECTOR(N-1 downto 0);
		OUT1: OUT STD_LOGIC
	);
end TO_1bit_ERROR;

architecture RTL of TO_1bit_ERROR is

begin
		OUT1 <= '1' when IN1="11111111111111111111111111111111" else
				  '0' ;
end RTL;


