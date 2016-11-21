`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:07:55 10/18/2016
// Design Name:   sign_extender_8in_16out
// Module Name:   C:/Users/Ben Holtzman/Documents/CompArchProject/Implementation/Processor_Project/sign_extender_8in_16out_test.v
// Project Name:  Processor_Project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: sign_extender_8in_16out
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module sign_extender_8in_16out_test;

	// Inputs
	reg [7:0] bit8_in;

	// Outputs
	wire [15:0] bit16_out;

	// Instantiate the Unit Under Test (UUT)
	sign_extender_8in_16out uut (
		.bit8_in(bit8_in), 
		.bit16_out(bit16_out)
	);

	initial begin
		// Initialize Inputs
		bit8_in = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		//test 0
		bit8_in = 8'b00000000;
		#5 if(bit16_out == 16'b0000000000000000)
		$display("pass");
		else
		$display("fail");
		#100;
		
		//test 3
		bit8_in = 8'b00000011;
		#5 if(bit16_out == 16'b0000000000000011)
		$display("pass");
		else
		$display("fail");
		#100;
		
		//test -125
		bit8_in = 8'b10000011;
		#5 if(bit16_out == 16'b1111111110000011)
		$display("pass");
		else
		$display("fail");
		#100;
		
		//test 127
		bit8_in = 8'b01111111;
		#5 if(bit16_out == 16'b0000000001111111)
		$display("pass");
		else
		$display("fail");
		#100;

	end
      
endmodule

