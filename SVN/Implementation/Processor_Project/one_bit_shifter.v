`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:31:44 10/31/2016 
// Design Name: 
// Module Name:    one_bit_shifter 
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
module one_bit_shifter(
    input [15:0] to_shift,
    output reg[15:0] shifted
    );
	 
	 always@(*) begin
	 
	 shifted = to_shift << 0;
	 
	 end


endmodule
