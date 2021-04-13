library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

--------------------------------------------------------------------------------------
-- Unità: REG_PP
-- Descrizione: Registro parallelo parallelo a n bit con reset sincrono e clock enable
-- utilizzato per il salvataggio di resto e quoziente
-- Autore: Davide Carini
--------------------------------------------------------------------------------------
entity REG_PP is
	generic( N: INTEGER);
	port( 
			CLK: 	  IN STD_LOGIC;
			RESET:  IN STD_LOGIC;
			CE:	  IN STD_LOGIC;
			D: 	  IN STD_LOGIC_VECTOR (N-1 downto 0);
			Q:      OUT STD_LOGIC_VECTOR(N-1 downto 0) 
	);
end REG_PP;

architecture RTL of REG_PP is
	component FFD
		 port (
			 RESET :IN STD_LOGIC;
			 CLK :  IN STD_LOGIC;
			 CE:	  IN STD_LOGIC;
			 D :    IN STD_LOGIC;
			 Q :    OUT STD_LOGIC
		 );
	end component;
begin
	FFDs: for i in N-1 downto 0 generate
		FFDReg:FFD port map (
					RESET=>RESET,
					CLK=>CLK,
					CE=>CE,
					D=>D(i),
					Q=>Q(i)
				);
	end generate;
end RTL;
