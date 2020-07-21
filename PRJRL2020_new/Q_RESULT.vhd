library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Q_RESULT is
generic(N :integer :=32);
port (   
		L: 		  IN integer;
		CLK: 		  IN std_logic;
		RESET:	  IN std_logic;
		ASS1_cmd : IN std_logic ;
		ASS2_cmd : IN std_logic ;
		Q : 		  OUT std_logic_vector (N-1 downto 0)
		);
		
end Q_RESULT;

architecture RTL of Q_RESULT is

signal temp_register : std_logic_vector(N-1 downto 0);

BEGIN
process (CLK,RESET)
	begin
	if RESET='1' then
		temp_register <= (others =>'0');
	elsif (clk'event and clk='1') then
		if ASS2_cmd = '1' then
			temp_register(L) <= '1';
		end if;
		if ASS1_cmd = '1' then
			temp_register(L) <= '0';
		end if;
	end if;
	end process;

	Q<=temp_register;
end RTL;

