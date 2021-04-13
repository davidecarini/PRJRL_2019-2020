library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

---------------------------------------------------------------------------------------
-- Unità: BLOCK_ERROR_CHECK
-- Descrizione: Componente utilizzato per controllare eventuale presenza di errore.
-- Autore: Davide Carini
----------------------------------------------------------------------------------------
entity BLOCK_ERROR_CHECK is
generic( SIZE: INTEGER );
		port (
			  N  : IN  STD_LOGIC_VECTOR (SIZE-1 downto 0);    
           R  : IN  STD_LOGIC_VECTOR (SIZE-1 downto 0);  
			  Q  : IN  STD_LOGIC_VECTOR (SIZE-1 downto 0);   			  
           ERROR : OUT STD_LOGIC
		 );
end BLOCK_ERROR_CHECK;

architecture RTL of BLOCK_ERROR_CHECK is

signal temp_XOR : std_logic_vector(SIZE-1 downto 0);
signal t_error_32bit : std_logic_vector(SIZE-1 downto 0);

--XOR
	component XOR_Nbit
		generic( N: INTEGER );
		port (
			  IN1  : IN  STD_LOGIC_VECTOR (N-1 downto 0);    
           IN2  : IN  STD_LOGIC_VECTOR (N-1 downto 0);    
           OUT1 : OUT STD_LOGIC_VECTOR (N-1 downto 0)
		 );
	end component;	
	
--AND_32
	component AND_Nbit
		generic( N: INTEGER );
		port (
			  A  : IN  STD_LOGIC_VECTOR (N-1  downto 0);  			  
           B  : IN  STD_LOGIC_VECTOR (N-1  downto 0);    
           C  : OUT STD_LOGIC_VECTOR (N-1  downto 0)
		 );
	end component;	

begin

	inst_XOR_32: XOR_Nbit
	generic map(N=>SIZE)
	port map (
		 IN1=>R,
		 IN2=>N,
		 OUT1=>temp_XOR
	);
	
	inst_AND_32_error: AND_Nbit
	generic map(N=>SIZE)
	port map (
		 A=>NOT(temp_XOR),
		 B=>Q,
		 C=>t_error_32bit
	);

ERROR <= '1' when t_error_32bit="11111111111111111111111111111111" else
		   '0' ;

end RTL;

