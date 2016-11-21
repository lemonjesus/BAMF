`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:46:29 10/25/2016 
// Design Name: 
// Module Name:    bmux_16 
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
module bmux_16(
    input [3:0] s,
    input [15:0] A,
    input [15:0] B,
    input [15:0] C,
    input [15:0] D,
    input [15:0] E,
    input [15:0] F,
    input [15:0] G,
    input [15:0] H,
    input [15:0] I,
    input [15:0] J,
    input [15:0] K,
    input [15:0] L,
    input [15:0] M,
    input [15:0] N,
    input [15:0] O,
    input [15:0] P,
    output reg [15:0] r
    );
    
    always@(*) begin
        case(s)
            0: r = A;
            1: r = B;
            2: r = C;
            3: r = D;
            4: r = E;
            5: r = F;
            6: r = G;
            7: r = H;
            8: r = I;
            9: r = J;
            10: r = K;
            11: r = L;
            12: r = M;
            13: r = N;
            14: r = O;
            15: r = P;
        endcase
    end


endmodule
