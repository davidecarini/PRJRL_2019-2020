library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Q_RESULT is
port (
		L: IN integer;
		RESET : IN std_logic ;
		CLK :   IN std_logic ;
		ASS1_cmd : IN std_logic ;
		Q : OUT std_logic_vector (31 downto 0)
		);
		
end Q_RESULT;

architecture RTL of Q_RESULT is

signal temp_register : std_logic_vector(31 downto 0);
BEGIN
process (CLK, RESET)
	begin
		if RESET='1' then
			temp_register <= (others =>'0');
		elsif (CLK'event and CLK='1') then
			if ASS1_cmd = '1' then
				temp_register(L) <= '1';
			elsif ASS1_cmd = '0' then
				temp_register(L) <= '0';
			end if;
			
		end if;
	end process;

	Q<=temp_register;

end RTL;

