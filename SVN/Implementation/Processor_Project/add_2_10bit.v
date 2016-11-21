`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:42:27 11/08/2016 
// Design Name: 
// Module Name:    add_2_10bit 
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
module add_2_10bit(
    input [9:0] input_10_bit,
    output reg [9:0] output_10_bit
    );

initial
begin
output_10_bit = 0;
end

always@(*)
begin
output_10_bit = input_10_bit + 1;
end

endmodule
