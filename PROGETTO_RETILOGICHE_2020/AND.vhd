library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-----------------------------------------------------------------------
-- Unità: AND_Nbit
-- Descrizione: Porta AND con 2 ingressi e 1 uscita 
-- Autore: Davide Carini
-----------------------------------------------------------------------
entity AND_Nbit is
generic(N:INTEGER);
	Port (  
			  A  : IN  STD_LOGIC_VECTOR (N-1  downto 0);    
           B  : IN  STD_LOGIC_VECTOR (N-1  downto 0);    
           C  : OUT STD_LOGIC_VECTOR (N-1  downto 0)
			); 
end AND_Nbit;

architecture RTL of AND_Nbit is
begin
	C<= A AND B;
end RTL;

