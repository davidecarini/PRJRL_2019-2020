library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE ieee.numeric_std.ALL;

entity REGR is
port	(
	 RESET : in std_logic ;
	 CLK :   in std_logic ;
	 LOAD_cmd : in std_logic ;
	 ASS1_cmd : in std_logic ;
	 N : in std_logic_vector (31 downto 0);
	 I: in std_logic_vector( 4 downto 0);
	 R : out std_logic_vector (31 downto 0));
	 
end REGR;

architecture Behavioral of REGR is
signal t_R : std_logic_vector(31 downto 0);
signal b : integer;
begin
	process(CLK,RESET)
	begin
		if RESET ='1' then
			R <= (others =>'0');
		elsif (CLK'event and CLK='1') then
			if LOAD_cmd ='1' then
				t_R <= (others =>'0');
			elsif ASS1_cmd='1' then
				b <= to_integer(unsigned(I));
				t_R(0) <= N(b);
			end if;
		end if;
	end process;

R <= t_R(31 downto 0);
end Behavioral;

