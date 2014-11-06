`timescale 1ns / 100ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:03:14 11/03/2014 
// Design Name: 
// Module Name:    state_machine 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module state_machine(ReadAddr,
							IRWrite,
							ALUA,
							ALUB,
							ALUControl,
							MemAddr,
							PCSource,
							PCWrite,
							RegWrite,
							MemWrite,
							op,
							CLK,
							Reset);

	//inputs
	input [3:0] op;
	input CLK;
	input Reset;
	
	//outputs
	output ReadAddr;
	output IRWrite;
	output ALUA;
	output ALUB;
	output ALUControl;
	output MemAddr;
	output PCSource;
	output PCWrite;
	output RegWrite;
	output MemWrite;
	
	//register storage
	reg ReadAddr;
	reg IRWrite;
	reg ALUA;
	reg ALUB;
	reg ALUControl;
	reg MemAddr;
	reg PCSource;
	reg PCWrite;
	reg RegWrite;
	reg MemWrite;

	//states
	reg [3:0] current_state;
	reg [3:0] next_state;
	
	//handle reset
	always @ (posedge CLK,posedge Reset)  
	begin
		if(Reset)
			currrent_state=0;
		else
			current_state=next_state;
	end
	
	always@(current_state)
	begin
		//reset signals
		
		case(current_state)
			0://Fetch
					begin
						ReadAddr=0;
						IRWrite=1;
						ALUA=0;
						ALUB=1;
						ALUControl=1;
						PCSource=1;
						PCWrite=1;
						RegWrite=0;
						MemWrite=0;
					end
					
			1://decode
				begin
					AWrite=1;
					BWrite=1;
					PCWriteCond=0;
					PCWrite=0;
					RegWrite=0;
					RegRead=1;
					MemWrite=0;
					IRWrite=0;
				end
				
			2://R_Execution
            begin
               ALUControl=0;
					ALUA=1;
					ALUB=1;
					ALUOutWrite=1;
					CSrc=0;
					RegRead=0;
					CWrite=1;
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
					//RegWrite=0;
            end
        
         3://R_Write
            begin
               RegWrite=1;
					RegDest=0;
					MemToReg=0;
					/*PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;*/
            end
				
			4://ber
				begin
					PCWrite=0;
					PCWriteCond=1;
					MemWrite=0;
					IRWrite=0;
					RegWrite=0;
				end
			
			5://rst stuff
				begin
				
				end
				
			6://rst stuff
				begin
				
				end
				
			7://calculate memory
				begin
					ALUControl=1;
					ALUA=1;
					ALUB=2;
					ALUOutWrite=1;
					ShifterInput=0;
					ShifterControl=2;
					PCWrite=0;
					PCWriteCond=1;
					MemWrite=0;
					IRWrite=0;
					RegWrite=0;
				end
			
			8://store word
				begin
					ReadAddr=1;
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=1;				
				end			
			
			9://Reset Memory Read
				begin
					ReadAddr=0;
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=1;
					IRWrite=0;
					RegWrite=0;
				end
				
			10://load word 1
				begin
					ReadAddr=1;
					MDWrite=1;
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
					RegWrite=0;
				end	
				
			11://load word 2
				begin
					RegDest=0;
					MemToReg=1;
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
					RegWrite=1;
				end
			
			12://shift
				begin
					ALUControl=1;
					ALUA=2;
					ALUB=2;
					ALUOutWrite=1;
					ShifterInput=2;
					ShifterControl=1;
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
					RegWrite=0;
				end
			13://load_shift
				begin
					RegWrite=1;
					RegDest=0;
					MemToReg=0;
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
				end
				
			14://lpc Calculate
				begin
					ALUControl=1;
					ALUA=0;
					ALUB=2;
					ALUOutWrite=1;
					ShifterInput=1;
					ShifterControl=0;
					
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
					RegWrite=0;
				end
				
			15://lpc load
				begin
					RegWrite=1;
					RegDest=0;
					MemToReg=0;
					
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
				end
				
			16://spc calculate
				begin
					RegRead=0;
					ALUa=3;
					ALUB=2;
					ShifterInput=1;
					ShifterControl=0;
					ALUOutWrite=1;
					
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
					RegWrite=0;
				end
				
			17://spc load
				begin
					PCSource=2;
					
					PCWrite=1;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
				end
				
			18://Loading Calculations
				begin
					CSource=0;
					CWrite=1;
					RegRead=0;
					
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
					RegWrite=0;
				end
				
			19://addc
				begin
					IRWrite=1;
					RegDest=0;
					ShifterInput=1;
					ShifterControl=2;
					ALUA=2;
					ALUB=2;
				
					MemToReg=0;
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
					RegWrite=0;
				end
				
			20://lc
				begin
					RegDest=0;
					ShifterInput=1;
					ShifterControl=2;
					ALUA=4;
					ALUB=2;
					
					PCWrite=1;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
					RegWrite=1;
				end
				
			21://lc
				begin
					RegDest=0;
					ShifterInput=1;
					ShifterControl=2;
					ALUA=4;
					ALUB=2;
					
					PCWrite=1;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
					RegWrite=1;
				end
			endcase
	end
	//NEXT STATE calculation (depends on current state and opcode)       
   always @ (current_state, next_state, Opcode)
		begin         
			$display("The current state is %d", current_state);
			case (current_state)
				0:
					begin
						next_state=1;
						$display("In Fetch, the next_state is %d", next_state);
					end

				1: 
					begin       
						$display("The opcode is %d", op);
						case (op)
							0:
								begin
									next_state = R_Execution;
									$display("The next state is R");
								end
							2:
								begin
									next_state = Jump;
									$display("The next state is Jump");
								end
							4:
								begin
									next_state = Branch;
									$display("The next state is Branch");
								end
							35:
								begin
									next_state = Mem1;
									$display("The next state is Mem");
								end
							43:
								begin next_state = Mem1;
									$display("The next state is Mem");
								end
							default:
								begin 
									$display(" Wrong Opcode %d ", Opcode);  
									next_state = Fetch; 
								end
						endcase  

						$display("In Decode, the next_state is %d", next_state);
					end

				R_Execution:
				begin
					next_state = R_Write;
					$display("In R_Exec, the next_state is %d", next_state);
				end

				R_Write:
				begin
					next_state = Fetch;
					$display("In R_Write, the next_state is %d", next_state);
				end

				Branch:
				begin
					next_state = Fetch;
					$display("In Branch, the next_state is %d", next_state);
				end

				Mem1:
				begin
					//not implemented - forcing return to cycle 1
					next_state = Fetch;
					$display("In Mem1, the next_state is %d", next_state);
				end

				Jump:
				begin
					next_state = Fetch;
					$display("In Jump, the next_state is %d", next_state);
				end

				default:
				begin
					$display(" Not implemented!");
					next_state = Fetch;
				end

			endcase

			$display("After the tests, the next_state is %d", next_state);

		end
endmodule






