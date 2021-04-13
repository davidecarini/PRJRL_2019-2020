library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

---------------------------------------------------------------------------------------
-- Unità: BLOCK_ASSIGNMENT_Q
-- Descrizione: COmponente utilizzato per assegnare al valore i-esimo di Q il corretto
-- valore.
-- Autore: Davide Carini
----------------------------------------------------------------------------------------
entity BLOCK_ASSIGNMENT_Q is
generic( N: INTEGER );
		port (
			  COUNT_IN_32BIT  : IN  STD_LOGIC_VECTOR (N-1 downto 0);    
           CONDITION : IN  STD_LOGIC;  
			  Q_IN  :     IN  STD_LOGIC_VECTOR (N-1 downto 0);   			  
           Q_OUT :     OUT STD_LOGIC_VECTOR (N-1 downto 0)
		 );
end BLOCK_ASSIGNMENT_Q;

architecture RTL of BLOCK_ASSIGNMENT_Q is


signal temp_Q_and: std_logic_vector(N-1 downto 0);
signal temp_condition_32bit: std_logic_vector(N-1 downto 0);


--OR 32
	component OR_Nbit
		generic( N: INTEGER );
		port (
			  A  : IN  STD_LOGIC_VECTOR (N-1 downto 0);    
           B  : IN  STD_LOGIC_VECTOR (N-1  downto 0);    
           C  : OUT STD_LOGIC_VECTOR (N-1  downto 0)
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

--BLOCK_1_TO_32bit
	component BLOCK_1_TO_32bit
		generic( N: INTEGER );
		port (
			  IN_1bit  : IN  STD_LOGIC;   
			  OUT_32bit: OUT STD_LOGIC_VECTOR (N-1 downto 0)
		 );
	end component;	
begin

	inst_BLOCK_1_TO_32bit: BLOCK_1_TO_32bit
	generic map(N=>N)
	port map (
		IN_1bit => NOT(CONDITION),
		OUT_32bit => temp_condition_32bit
	);
	
	inst_AND_32: AND_Nbit
	generic map(N=>N)
	port map (
		 A=> temp_condition_32bit,
		 B=> COUNT_IN_32BIT,
		 C=> temp_Q_and
	);
	
	inst_OR_32: OR_Nbit
	generic map(N=>N)
	port map (
		 A=>Q_IN,
		 B=>temp_Q_and,
		 C=>Q_OUT
	);

end RTL;

