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
	reg MemWrite


	always @ (posedge CLK)  
