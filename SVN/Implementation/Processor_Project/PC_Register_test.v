`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:01:58 10/18/2016
// Design Name:   PC_Register
// Module Name:   C:/Users/Ben Holtzman/Documents/CompArchProject/Implementation/Processor_Project/PC_Register_test.v
// Project Name:  Processor_Project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: PC_Register
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module PC_Register_test;

	// Inputs
	reg [15:0] new_PC;
	reg clk;

	// Outputs
	wire [15:0] current_PC;

	// Instantiate the Unit Under Test (UUT)
	PC_Register uut (
		.new_PC(new_PC),
		.clk(clk), 
		.current_PC(current_PC)
	);

	initial begin
		// Initialize Inputs
		new_PC = 0;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		

	end
      
endmodule

