`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:17:59 10/18/2016 
// Design Name: 
// Module Name:    PC_Incrementer 
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
module PC_Incrementer(
    input [15:0] old_PC,
	 input clk,
    output [15:0] new_PC
    ); 
	 
	 //register declaration and assignment
	 reg [15:0] PC_val;
	 assign new_PC = PC_val;
	 
	 always@(posedge clk)
	 begin
		PC_val = old_PC + 2;
	 end

endmodule
