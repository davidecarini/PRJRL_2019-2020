library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-----------------------------------------------------------------------
-- Unità: 
-- Descrizione: 
-- Autore: Davide Carini
-----------------------------------------------------------------------
entity DECODER_N_N is
generic(N:INTEGER);
	port( 
		IN1:  IN  STD_LOGIC_VECTOR(N-1 downto 0);
		OUT1: OUT STD_LOGIC
	);
end DECODER_N_N;

architecture RTL of DECODER_N_N is

begin
	with IN1 select
			OUT1 <= 
			'1' when (others => '1'),
         '0' when others;
end RTL;


