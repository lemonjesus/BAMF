`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:08:13 10/18/2016 
// Design Name: 
// Module Name:    sign_extender_8in_16out 
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
module sign_extender_8in_16out(
    input [7:0] bit8_in,
    output [15:0] bit16_out
    );

	//register declaration and assingment
	reg [15:0] output_16bit;
	assign bit16_out = output_16bit;
	
	//sign extension
	always@(*)
	begin
		if( bit8_in[7] == 1)
			output_16bit = {8'b11111111,bit8_in};
		else
			output_16bit = {8'b00000000,bit8_in};
		
	end

endmodule
