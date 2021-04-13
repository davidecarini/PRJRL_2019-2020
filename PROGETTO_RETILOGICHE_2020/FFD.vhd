library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

---------------------------------------------------------------------------------------
-- Unità: FFD
-- Descrizione: FLIP FLOP D con CE e RESET sincroni utile per ritardare di 1 ciclo di clock
-- la commutazione a 1 del segnale di DONE.
-- Autore: Davide Carini
----------------------------------------------------------------------------------------
entity FFD is
	port(
			CLK:   IN STD_LOGIC;
			RESET: IN STD_LOGIC;
			CE: 	 IN STD_LOGIC;
			D: 	 IN STD_LOGIC;
			Q: 	 OUT STD_LOGIC
	);
end FFD;

architecture RTL of FFD is

begin
	process( CLK )
		begin
		if( CLK'event and CLK = '1' ) then
			if( RESET = '1' ) then
				Q <= '0';
			else
				if (CE='1') then
					Q <= D;
				end if;
			end if;
		end if;	
	end process;

end RTL;

