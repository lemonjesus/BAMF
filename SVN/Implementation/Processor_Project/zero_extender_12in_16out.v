`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:27:45 10/18/2016 
// Design Name: 
// Module Name:    zero_extender_12in_16out 
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
module zero_extender_12in_16out(
    input [11:0] bit12_in,
    output [15:0] bit16_out
    );
	 
	 //register declaration and assingment
	 reg [15:0] output_16bit;
	 assign bit16_out = output_16bit;
	 
	 always@(*)
	 output_16bit = {4'b0000,bit12_in};


endmodule
