`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:09:40 10/25/2016 
// Design Name: 
// Module Name:    addby2 
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
module addby2(
    input [15:0] toadd,
    output reg [15:0] addedto
    );
	 
	 always@(toadd)
	 begin
		addedto = toadd + 1;
	 end


endmodule
