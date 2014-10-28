`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:51:34 10/27/2014 
// Design Name: 
// Module Name:    Shifter 
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
module Shifter(shift_string,shift_amount,left,r);
	input wire signed  [15:0] shift_string;
	input wire [3:0] shift_amount;
	input wire left;
	output wire signed [15:0] r;
	
	always@(left)
		begin
			if(left)
				r=shift_string << shift_amount;
			else if(shift_string[15]==1)
				//shift_string=(~shift_string);
				r=shift_string >> shift_amount;
			else
				r=shift_string >> shift_amount;
				
		end


endmodule
