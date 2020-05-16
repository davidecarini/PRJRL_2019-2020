library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE ieee.numeric_std.ALL;

entity REGQ is
port	(
	 RESET : in std_logic ;
	 CLK :   in std_logic ;
	 LOAD_cmd : in std_logic ;
	 ASS2_cmd : in std_logic ;
	 ASS3_cmd : in std_logic ;
	 I: in std_logic_vector( 4 downto 0);
	 Q : out std_logic_vector (31 downto 0));
	
end REGQ;

architecture Behavioral of REGQ is
signal t_Q : std_logic_vector(31 downto 0);
signal b : integer;
begin
	process(CLK,RESET)
	begin
		if RESET ='1' then
			Q <= (others =>'0');
		elsif (CLK'event and CLK='1') then
			if LOAD_cmd ='1' then
				t_Q <= (others =>'0');
			elsif ASS2_cmd='1' then
				b <= to_integer(unsigned(I));
				t_Q(b) <= '1';
			elsif ASS3_cmd ='1' then
				b <= to_integer(unsigned(I));
				t_Q(b) <= '0';
			end if;
		end if;
	end process;

Q <= t_Q(31 downto 0);
end Behavioral;

