`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:13:41 10/18/2016 
// Design Name: 
// Module Name:    Clock 
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
module Clock(
    output out_clk
    );

	//register delclaration
	reg clk;
	
	//assignment
	assign out_clk = clk;
	
	//initialization
	initial begin
	#1 clk = 0;
	end
	
	//clock
	always
		begin
			#100000 clk = ~clk;
		end
endmodule
