library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-----------------------------------------------------------------------
-- Unità: 
-- Descrizione: 
-- Autore: Davide Carini
-----------------------------------------------------------------------
entity DECODER_5_1 is
generic( N_COUNT: INTEGER);
port( 
		IN1:  IN  STD_LOGIC_VECTOR(N_COUNT-1 downto 0);
		OUT1: OUT STD_LOGIC
	);
end DECODER_5_1;

architecture RTL of DECODER_5_1 is

begin
			OUT1 <= '1' when IN1="11111" else
					  '0';
end RTL;


