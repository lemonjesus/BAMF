`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:15:19 10/25/2016 
// Design Name: 
// Module Name:    bmux_2 
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
module bmux_2(
    input s,
    input [15:0] A,
    input [15:0] B,
    output reg [15:0] r
    );
    
    always@(*) begin
        case(s)
            0: r = A;
            1: r = B;
        endcase
    end


endmodule
