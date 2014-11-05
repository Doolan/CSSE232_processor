`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:50:27 10/26/2014 
// Design Name: 
// Module Name:    ALU16b 
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
module ALU16b(a,b,op,r,zero,ovfl,unfl);
	input wire [15:0] a;
	input wire [15:0] b;
	input wire [2:0] op;
	output wire [15:0] r;
	output wire zero;
	output wire ovfl;
	output wire unfl;
	wire [15:0] sum;
	
	assign r=
		(op==3'b000)?(a&b):0 |
		(op==3'b001)?(a|b):0 |
		(op==3'b010)?(~(a|b)):0 |
		(op==3'b011)?(a+b):0 |
		(op==3'b100)?(a-b):0 |
		(op==3'b101)?(a<b):0;
	assign ovfl=((op==3'b011)&((r<a)|(r<b)))|
		((op==3'b100)&(r>a));
	assign zero=(r==0);


endmodule
