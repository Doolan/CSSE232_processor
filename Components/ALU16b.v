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
module ALU16b(a,b,op,r,zero,ovfl);
	input wire signed [15:0] a;
	input wire signed [15:0] b;
	input wire [2:0] op;
	output wire signed [15:0] r;
	output wire zero;
	output wire ovfl;
	wire a_sign;
	wire b_sign;
	wire [15:0] sum;
	wire sum_sign;
	
	assign a_sign=a[15];
	assign b_sign=b[15];
	assign r=
		(op==3'b000)?(a&b):0 |
		(op==3'b001)?(a|b):0 |
		(op==3'b010)?(~(a|b)):0 |
		(op==3'b011)?(a+b):0 |
		(op==3'b100)?(a-b):0 |
		(op==3'b101)?(a<b):0;
	assign sum_sign=r[15];
	assign ovfl=(a_sign!=b_sign)?0:(b_sign==sum_sign)?0:1;
	assign zero=(r==0);


endmodule
