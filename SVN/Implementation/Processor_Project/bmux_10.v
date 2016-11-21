`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:49:28 11/08/2016 
// Design Name: 
// Module Name:    bmux_10 
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
module bmux_10(
    input [9:0] input_0,
    input [9:0] input_1,
	 input [9:0] input_2,
	 input [9:0] input_3,
    input [1:0] sel,
    output reg [9:0] output_0
    );

initial
begin
output_0 = 0;
end

always@(*)
begin
case(sel)
0: output_0 = input_0;
1: output_0 = input_1;
2: output_0 = input_2;
3: output_0 = input_3;
endcase
end
endmodule
