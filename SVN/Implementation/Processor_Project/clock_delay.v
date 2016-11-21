`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:42:52 11/06/2016 
// Design Name: 
// Module Name:    clock_delay 
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
module clock_delay(
    input clock_in,
    output reg clock_out
    );

	always @(clock_in) begin
	
	clock_out = 0;
	#5;
	clock_out = 1;
	#5;
	
	end

endmodule
