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
			
			8://rst stuff
				begin
				
				end			
			
			9://rst stuff
				begin
				
				end
				
			10://rst stuff
				begin
				
				end	
			endcase
	end






