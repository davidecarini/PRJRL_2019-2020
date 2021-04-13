library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-----------------------------------------------------------------------
-- Unità: OR_Nbit
-- Descrizione: Porta OR con 2 ingressi e 1 uscita
-- Autore: Davide Carini
-----------------------------------------------------------------------
entity OR_Nbit is
	generic(N:INTEGER);
	Port ( 
				A  : IN  STD_LOGIC_VECTOR (N-1 downto 0);    
				B  : IN  STD_LOGIC_VECTOR (N-1 downto 0);    
				C  : OUT STD_LOGIC_VECTOR (N-1 downto 0)
			); 
end OR_Nbit;

architecture RTL of OR_Nbit is
begin
	C<=A OR B;
end RTL;

