library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;
USE ieee.numeric_std.ALL;

entity COUNTER_DOWN is
	generic( m: integer :=5);
	port(
			CLK: 			IN std_logic;
			RESET: 		IN std_logic;
			N1: 			IN std_logic_vector(31 downto 0);	
			D1: 			IN std_logic_vector(31 downto 0);	
			START: 		IN std_logic;
			GRTEQ:   	IN std_logic;
			STOP:    	OUT  std_logic;
			ERROR:    	OUT  std_logic;
			SUB_cmd: 	OUT std_logic;
			SHIFT_cmd: 	OUT std_logic;
			ASS1_cmd: 	OUT std_logic;
			ASS2_cmd: 	OUT std_logic;
			I:				OUT integer;
			NN: 			OUT std_logic
		);

end COUNTER_DOWN;

architecture RTL of COUNTER_DOWN is
signal t_count : std_logic_vector(m-1 downto 0);
type state is (IDLE,SHIFT,ASS1,COMP,SUB,ASS2,ERRORSTATE);
signal state_curr: state;

begin

process(CLK,RESET)
	begin
		if (RESET='1') then
			state_curr <=IDLE;
			t_count <="11111";
		elsif (CLK' event and CLK='1') then
			case state_curr is
				when IDLE=>
					if to_integer(unsigned(D1))=0 then
						state_curr <=ERRORSTATE;
					elsif START ='1' then
						state_curr <=SHIFT;	
					else
						state_curr <=IDLE;
					end if;
				WHEN SHIFT =>
					state_curr <= COMP;
					
				WHEN COMP =>
					if GRTEQ='1' then
						state_curr <= SUB;
					else
						state_curr <= ASS1;
					end if;
					
				WHEN SUB => 
					state_curr <= ASS2;
					
				WHEN ASS1 =>
					if t_count ="00000" then
						t_count <="11111";
						state_curr <=IDLE;
					else
						t_count <= t_count -1;
						state_curr <=SHIFT;
					end if;
					
				WHEN ASS2 =>
					if t_count ="00000" then
						t_count <="11111";
						state_curr <=IDLE;
					else
						t_count <= t_count -1;
						state_curr <=SHIFT;
					end if;
					
				WHEN ERRORSTATE =>
					state_curr<=IDLE;
				end case;
				
			end if;
	end process;
	
	ERROR <='1' when state_curr=ERRORSTATE else '0';
	STOP <='1' when state_curr=IDLE or state_curr=ERRORSTATE else '0';
	SHIFT_cmd <='1' when state_curr=SHIFT else '0';
	SUB_cmd <='1' when state_curr=SUB else '0';
	ASS1_cmd <='1' when state_curr=ASS1 else '0';
	ASS2_cmd <='1' when state_curr=ASS2 else '0';
	NN<=N1(to_integer(unsigned(t_count)));
	I<= to_integer(unsigned(t_count));
	
end RTL;