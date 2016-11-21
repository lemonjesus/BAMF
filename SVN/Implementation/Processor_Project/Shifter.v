`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:29:16 10/17/2016 
// Design Name: 
// Module Name:    Shifter 
// Project Name:		Processor_Project
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
module Shifter(
    input [15:0] value,
    input [7:0] shift_amount,
    output [15:0] shifted_value
    );
	//register declaration and assignment
	reg [15:0] shifted_res;
	assign shifted_value = shifted_res;
	
	initial begin
		shifted_res = 0;
	end
	 
	always@(*)
		begin
		 //shift operation
		 shifted_res = value << shift_amount;
		end
endmodule
