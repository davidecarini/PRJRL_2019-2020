library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity R_RESULT is
generic(N :integer :=32);
	port (
		SHIFT_cmd: IN std_logic ;
		RESET: 	  IN std_logic ;
		CLK: 		  IN std_logic ;
		SUB_cmd:   IN std_logic ;
		S: 		  IN std_logic;
		RSUB: 	  IN std_logic_vector (N-1 downto 0);
		R : 		  OUT std_logic_vector (N-1 downto 0)
	);
		
end R_RESULT;

architecture Behavioral of R_RESULT is
signal temp_register : std_logic_vector(N-1 downto 0);
begin
process (CLK,RESET)
	begin
			if RESET='1' then
				temp_register <= (others =>'0'); 
			elsif (clk'event and clk='1') then
				if SHIFT_cmd = '1' then
					temp_register <= temp_register(30 downto 0) & S;
				end if;
				if SUB_cmd = '1' then
					temp_register <= RSUB;
				end if;
			end if;
	end process;
	R<=temp_register;

end Behavioral;

