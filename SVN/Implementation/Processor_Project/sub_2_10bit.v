`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:27:09 11/08/2016 
// Design Name: 
// Module Name:    sub_2_10bit 
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
module sub_2_10bit(
	 input [9:0] input_10_bit,
    output reg [9:0] output_10_bit
    );

initial
begin
output_10_bit = 0;
end

always@(*)
begin
output_10_bit = input_10_bit - 2;
end

endmodule
