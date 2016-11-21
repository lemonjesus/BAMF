`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:25:08 10/18/2016 
// Design Name: 
// Module Name:    PC_Register 
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
module PC_Register(
    input [15:0] new_PC,
    input clk,
    output reg [15:0] current_PC
    );
	 
	 initial begin
		current_PC <= 16'b0000000000000000;
	 end
	 
	 //PC updates on the posedge of the clk
	 always@(negedge clk)
	 begin
		 current_PC = new_PC;
	 end
	 
endmodule
