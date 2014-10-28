`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:45:19 10/27/2014 
// Design Name: 
// Module Name:    Register_File 
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
module Register_File(reg1,reg2,write_code,w_flag,w_data,clock,read1,read2);
	input [15:0] reg1;//
	input [15:0] reg2;//
	input [15:0] write_code;
	input w_flag;//
	input [15:0] w_data;//
	input clock;//
	output [15:0] read1;
	output [15:0] read2;
	reg [15:0] ref_f[15:0];
	
	assign read1=ref_f[reg1];
	assign read2=ref_f[reg2];
	assign ref_f[write_code]=((clock)&&(w_flag))?16'b0000000000000000:16'b0000000000000001;

endmodule
