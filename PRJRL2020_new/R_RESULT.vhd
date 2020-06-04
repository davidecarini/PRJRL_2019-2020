library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity R_RESULT is
	port (
		RESET : in std_logic ;
		CLK : in std_logic ;
		SHIFT_cmd : in std_logic ;
		SUB_cmd : in std_logic ;
		S: IN std_logic;
		R : out std_logic_vector (31 downto 0);
		RIN : IN std_logic_vector (31 downto 0);
		RSUB: IN std_logic_vector (31 downto 0)
		);
		
end R_RESULT;


architecture Behavioral of R_RESULT is

signal temp_register : std_logic_vector(31 downto 0);
begin
process (CLK, RESET)
	begin
		if RESET='1' then
			temp_register <= (others =>'0');
		elsif (CLK'event and CLK='1') then
			if SHIFT_cmd = '1' then
				temp_register <= RIN(30 downto 0) & S;
			end if;
			if SUB_cmd = '1' then
				temp_register <= RSUB;
			end if;
		end if;
	end process;
	
	R<=temp_register;

end Behavioral;

