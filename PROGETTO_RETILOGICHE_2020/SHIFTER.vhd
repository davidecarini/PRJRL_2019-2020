library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

---------------------------------------------------------------------------------------
-- Unità: Shifter
-- Descrizione: Il left shifter è utilizzato per shiftare il resto di 1 posizione.
-- Vengono restituiti in uscita 2 valori che andranno in ingresso al MUX_2_1.
-- Autore: Davide Carini

--Esempio: 00001
--R_SHIFTED_0 -> 00100
--R_SHIFTED_1 -> 00101
----------------------------------------------------------------------------------------
entity SHIFTER is
	generic(N:INTEGER);
	port(
			R:           IN  STD_LOGIC_VECTOR( N-1 downto 0);
			R_SHIFTED_0: OUT STD_LOGIC_VECTOR( N-1 downto 0);
			R_SHIFTED_1: OUT STD_LOGIC_VECTOR( N-1 downto 0)
	);
end SHIFTER;

architecture RTL of SHIFTER is
begin
	R_SHIFTED_0 <=R(N-2 downto 0) & '0';
	R_SHIFTED_1 <=R(N-2 downto 0) & '1';
end RTL;

