library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

--------------------------------------------------------------------------------------
-- Unità: MUX_2_1
-- Descrizione: Multiplexer con 2 ingressi, 1 uscita e un segnale di selezione a 1 bit
-- Autore: Davide Carini
--------------------------------------------------------------------------------------
entity MUX_2_1 is
	generic(N:INTEGER);
	port( 
			S: 	    IN STD_LOGIC;
			IN1, IN2: IN STD_LOGIC_VECTOR (N-1 downto 0);
			OUT1: 	 OUT STD_LOGIC_VECTOR(N-1 downto 0)
		);
end MUX_2_1;

architecture RTL of MUX_2_1 is
begin
			OUT1 <= IN1 when S='0' else
					  IN2 when S='1' else
				     (others => '-');
end RTL;

