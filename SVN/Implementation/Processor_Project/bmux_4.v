`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:40:27 10/25/2016 
// Design Name: 
// Module Name:    bmux_4 
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
module bmux_4(
    input [1:0] s,
    input [15:0] A,
    input [15:0] B,
    input [15:0] C,
    input [15:0] D,
    output reg [15:0] r
    );
    
    always@(*) begin
        case(s)
            0: r = A;
            1: r = B;
            2: r = C;
            3: r = D;
        endcase
    end


endmodule
