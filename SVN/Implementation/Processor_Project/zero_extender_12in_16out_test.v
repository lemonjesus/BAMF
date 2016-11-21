`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:49:04 10/18/2016
// Design Name:   zero_extender_12in_16out
// Module Name:   C:/Users/Ben Holtzman/Documents/CompArchProject/Implementation/Processor_Project/zero_extender_12in_16out_test.v
// Project Name:  Processor_Project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: zero_extender_12in_16out
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module zero_extender_12in_16out_test;

	// Inputs
	reg [11:0] bit12_in;

	// Outputs
	wire [15:0] bit16_out;

	// Instantiate the Unit Under Test (UUT)
	zero_extender_12in_16out uut (
		.bit12_in(bit12_in), 
		.bit16_out(bit16_out)
	);

	initial begin
		// Initialize Inputs
		bit12_in = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		//test 3
		bit12_in = 12'b000000000011;
		#5 if(bit16_out == 16'b0000000000000011)
		$display("pass");
		else
		$display("fail");
		#100;
		
		//test 5
		bit12_in = 12'b000000000101;
		#5 if(bit16_out == 16'b0000000000000101)
		$display("pass");
		else
		$display("fail");
		#100;
		
		//test 27
		bit12_in = 12'b000000011011;
		#5 if(bit16_out == 16'b0000000000011011)
		$display("pass");
		else
		$display("fail");
		#100;
		
		//test 4095
		bit12_in = 12'b1111111111111;
		#5 if(bit16_out == 16'b0000111111111111)
		$display("pass");
		else
		$display("fail");
		#100;

	end
      
endmodule

