`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:22:15 10/18/2016 
// Design Name: 
// Module Name:    zero_extender_8in_16out 
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
module zero_extender_8in_16out(
    input [7:0] bit8_in,
    output [15:0] bit16_out
    );
	 
	 //register delclaration and assignments
	 reg [15:0] output_16bit;
	 assign bit16_out = output_16bit;
	 
	 always@(*)
	 output_16bit = {8'b00000000,bit8_in};
	 


endmodule
