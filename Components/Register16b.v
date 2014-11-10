`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:15:42 11/05/2014 
// Design Name: 
// Module Name:    Register16b 
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
module Register16b(in,out,w_flag,clk);
	input [15:0] in;
	input w_flag;
	output [15:0] out;
	input clk;
	
	reg [15:0] Register;
	
	always@(posedge clk)
		begin
			always@(in)
				begin
					if(w_flag)
						Register=in;
				end
	
		assign out=Register;
		end

endmodule
