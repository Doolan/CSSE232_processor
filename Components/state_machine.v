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
					ShifterInput,
					ShifterControl,
					ShifterLeft,
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
	output ShifterInput;
	output ShifterControl;
	output ShifterLeft;

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
	reg AWrite;
	reg BWrite;
	reg CWrite;
	reg ShifterInput;
	reg ShifterControl;
	reg ShifterLeft;
	reg PCWriteCond;
	reg RegRead;
	reg ALUOutWrite;
	reg CSource;
	reg RegDest;
	reg MemToReg;
	reg MDWrite;

	//states
	reg [3:0] current_state;
	reg [3:0] next_state;

	//parameters
	parameter Fetch=0;
	parameter Decode=1;
	parameter R_Execution=2;
	parameter R_Write=3;
	parameter Ber=4;
	parameter Calculate_Memory=5;
	parameter Store_Word=6;
	parameter Reset_Memory_Read=7;
	parameter Load_Word_1=8;
	parameter Load_Word_2=9;
	parameter Shift_L=10;
	parameter Shift_R=11;
	parameter Load_Shift=12;
	parameter Lpc_Calculate=13;
	parameter Lpc_Load=14;
	parameter Spc_Calculate=15;
	parameter Spc_Load=16;
	parameter Loading_Calculations=17;
	parameter Addc=18;
	parameter LC=19;
	//parameter Fetch=20;
	//parameter Fetch=21;
	//parameter Fetch=22;

	//handle reset
	always @ (posedge CLK,posedge Reset)
	begin
		if(Reset)
			current_state=0;
		else
			current_state=next_state;
	end

	always@(current_state)
	begin
		//reset signals
		case(current_state)
			Fetch:
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
			Decode:
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
			R_Execution:
				begin
					ALUControl=0;
					ALUA=1;
					ALUB=1;
					ALUOutWrite=1;
					CSource=0;
					RegRead=0;
					CWrite=1;
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
					RegWrite=0;
				end
			R_Write:
				begin
					RegWrite=1;
					RegDest=0;
					MemToReg=0;
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
				end
			Ber:
				begin
					PCWrite=0;
					PCWriteCond=1;
					MemWrite=0;
					IRWrite=0;
					RegWrite=0;
				end
			Calculate_Memory:
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
			Store_Word:
				begin
					ReadAddr=1;
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=1;
				end
			Reset_Memory_Read:
				begin
					ReadAddr=0;
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=1;
					IRWrite=0;
					RegWrite=0;
				end
			Load_Word_1:
				begin
					ReadAddr=1;
					MDWrite=1;
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
					RegWrite=0;
				end
			Load_Word_2:
				begin
					RegDest=0;
					MemToReg=1;
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
					RegWrite=1;
				end
			Shift_L:
				begin
					ALUControl=1;
					ALUA=2;
					ALUB=2;
					ALUOutWrite=1;
					ShifterInput=2;
					ShifterControl=1;
					ShifterLeft=1;
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
					RegWrite=0;
				end
			Shift_R:
				begin
					ALUControl=1;
					ALUA=2;
					ALUB=2;
					ALUOutWrite=1;
					ShifterInput=2;
					ShifterControl=1;
					ShifterLeft=0;
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
					RegWrite=0;
				end
			Load_Shift:
				begin
					RegWrite=1;
					RegDest=0;
					MemToReg=0;
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
				end
			Lpc_Calculate:
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
			Lpc_Load:
				begin
					RegWrite=1;
					RegDest=0;
					MemToReg=0;
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
				end
			Spc_Calculate:
				begin
					RegRead=0;
					ALUA=3;
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
			Spc_Load:
				begin
					PCSource=2;
					PCWrite=1;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
				end
			Loading_Calculations:
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
			Addc:
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
			LC:
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
			//19://not correct Restore usr mode 1
				/*begin
				end
			//20:////not correct Restore usr mode 2
				begin
				end
			//21:////not correct Exception Execute
				begin
				end*/
		endcase
	end
	//NEXT STATE calculation (depends on current state and opcode)
   always @ (current_state, next_state, op)
		begin
			$display("The current state is %d", current_state);
			case (current_state)
				Fetch:
					begin
						next_state=1;
						$display("In Fetch, the next_state is %d", next_state);
					end
				Decode:
					begin
						$display("The opcode is %d", op);
						case (op)
							0||1||2||3||4||5||6:
								begin
									next_state = R_Execution;
									$display("The next state is R");
								end
							8||9:
								begin
									next_state=Calculate_Memory;
									$display("The next state is Calculate_Memory");
								end
							10:
								begin
									next_state=Shift_L;
									$display("The next state is Shift_L");
								end
							11:
								begin
									next_state=Shift_R;
									$display("The next state is Shift_R");
								end
							12||13:
								begin
									next_state=Loading_Calculations;
									$display("The next state is Loading_Calculations");
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
						next_state=(op==6)?Ber:R_Write;
						$display("In R_Exec, the next_state is %d", next_state);
					end
				R_Write:
					begin
						next_state = Fetch;
						$display("In R_Write, the next_state is %d", next_state);
					end
				Ber:
					begin
						next_state =Fetch;
						$display("In Ber, the next_state is %d", next_state);
					end
				Calculate_Memory:
					begin
						next_state=(op==8)?Load_Word_1:(op==9)?Store_Word:(op==10)?Shift_L:Shift_R;
						$display("In Calculate_Memory, the next_state is %d", next_state);
					end
				Load_Word_1:
					begin
						next_state =Load_Word_2;
						$display("In Load_Word_1, the next_state is %d", next_state);
					end
				Load_Word_2:
					begin
						next_state=Reset_Memory_Read;
						$display("In Load_Word_2, the next_state is %d", next_state);
					end
				Reset_Memory_Read:
					begin
						next_state=Fetch;
						$display("In Reset_Memory_Read, the next_state is %d", next_state);
					end
				Store_Word:
					begin
						next_state=Reset_Memory_Read;
						$display("In Load_Word_1, the next_state is %d", next_state);
					end
				Shift_L||Shift_R:
					begin
						next_state =Load_Shift;
						$display("In Shift_L||Shift_R, the next_state is %d", next_state);
					end
				Load_Shift:
					begin
						next_state =Fetch;
						$display("In Load_Word_1, the next_state is %d", next_state);
					end
				Lpc_Calculate:
					begin
						next_state =Lpc_Load;
						$display("In Lpc_Load, the next_state is %d", next_state);
					end
				Lpc_Load:
					begin
						next_state =Fetch;
						$display("In Lpc_Load, the next_state is %d", next_state);
					end
				Spc_Calculate:
					begin
						next_state =Spc_Load;
						$display("In Spc_Calculate, the next_state is %d", next_state);
					end
				Spc_Load:
					begin
						next_state =Fetch;
						$display("In Load_Word_1, the next_state is %d", next_state);
					end
				Loading_Calculations:
					begin
						next_state=(op==12)?Addc:LC;
						$display("In Loading_Calculations, the next_state is %d", next_state);
					end
				Addc:
					begin
						next_state =Fetch;
						$display("In Addc, the next_state is %d", next_state);
					end
				LC:
					begin
						next_state =Fetch;
						$display("In LC, the next_state is %d", next_state);
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






