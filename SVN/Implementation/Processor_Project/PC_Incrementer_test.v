`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:51:12 10/18/2016
// Design Name:   PC_Incrementer
// Module Name:   C:/Users/Ben Holtzman/Documents/CompArchProject/Implementation/Processor_Project/PC_Incrementer_test.v
// Project Name:  Processor_Project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: PC_Incrementer
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module PC_Incrementer_test;

	// Inputs
	reg [15:0] old_PC;
	reg clk;

	// Outputs
	wire [15:0] new_PC;

	// Instantiate the Unit Under Test (UUT)
	PC_Incrementer uut (
		.old_PC(old_PC),
		.clk(clk),
		.new_PC(new_PC)
	);

	initial begin
		// Initialize Inputs
		old_PC = 0;
		clk = 0;
		#5
		clk = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		forever begin
			clk = ~clk;
			old_PC = new_PC;
			#5;
		end

	end
      
endmodule

