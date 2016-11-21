`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:43:19 10/25/2016 
// Design Name: 
// Module Name:    bmux_8 
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
module bmux_8(
    input [2:0] s,
    input [15:0] A,
    input [15:0] B,
    input [15:0] C,
    input [15:0] D,
    input [15:0] E,
    input [15:0] F,
    input [15:0] G,
    input [15:0] H,
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
        endcase
    end


endmodule
