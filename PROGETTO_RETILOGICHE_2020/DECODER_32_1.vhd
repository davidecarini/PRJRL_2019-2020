library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-----------------------------------------------------------------------
-- Unità: 
-- Descrizione: 
-- Autore: Davide Carini
-----------------------------------------------------------------------
entity DECODER_32_1 is
generic( N: INTEGER);
port( 
		IN1:  IN  STD_LOGIC_VECTOR(N-1 downto 0);
		OUT1: OUT STD_LOGIC
	);
end DECODER_32_1;

architecture RTL of DECODER_32_1 is

begin
			OUT1 <= '1' when IN1="11111111111111111111111111111111" else
					  '0' ;
end RTL;


