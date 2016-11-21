`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:06:52 10/18/2016
// Design Name:   Clock
// Module Name:   C:/Users/Ben Holtzman/Documents/CompArchProject/Implementation/Processor_Project/Clock_test.v
// Project Name:  Processor_Project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Clock
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Clock_test;

	// Outputs
	wire out_clk;

	// Instantiate the Unit Under Test (UUT)
	Clock uut (
		.out_clk(out_clk)
	);

	reg clk_period = 100;
	initial begin
		// Initialize Inputs
		
		#(clk_period+50) if(out_clk == 1)
		$display("true");
		else
		$display("false");
		
		#((clk_period*2)-50) if(out_clk == 0)
		$display("true");
		else
		$display("false");
		
		#((clk_period*3)+50) if(out_clk == 1)
		$display("true");
		else
		$display("false");



		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		

	end
      
endmodule

