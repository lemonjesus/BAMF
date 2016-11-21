`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:20:32 10/18/2016 
// Design Name: 
// Module Name:    sign_extender_12in_16out 
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
module sign_extender_12in_16out(
    input [11:0] bit12_in,
    output [15:0] bit16_out
    );

	//register declaration and assingment
	reg [15:0] output_16bit;
	assign bit16_out = output_16bit;
	
	//sign extension
	always
	begin
		if( bit12_int[11] == 1)
			output_16bit = {0'b1111,bit12_in};
		else
			output_16bit = {0'b0000,bit12_in};
		
	end

endmodule
