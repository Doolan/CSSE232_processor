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
	input wire [3:0] op;
	output wire signed [15:0] r;
	output wire zero;
	output wire ovfl;
	wire a_sign;
	wire b_sign;
	wire [15:0] sum;
	wire sum_sign;
	
	assign a_sign=a[15];
	assign b_sign=b[15];
	assign ovfl=(a_sign!=b_sign)?0:(b_sign==sum_sign)?0:1;
	always@(op)
	begin
		case(op)
			4'b0000: r=a&b;    //and
			4'b0001: r=a|b;	 //or
			4'b0010: r=(~a)&(~b);  //nor
			4'b0011: r=a+b;	 //add
			4'b0100: r=a-b;	 //subtract
			4'b0101: r=a<b;	 //set less than
			default: $display("wrong value");
		endcase
		sum_sign=r[15];
	end


endmodule
