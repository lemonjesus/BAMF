`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:51:28 11/01/2016
// Design Name:   one_bit_shifter
// Module Name:   C:/Users/Ben Holtzman/Documents/CompArchProject/Implementation/Processor_Project/one_bit_shifter_test.v
// Project Name:  Processor_Project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: one_bit_shifter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module one_bit_shifter_test;

	// Inputs
	reg [15:0] to_shift;

	// Outputs
	wire [15:0] shifted;

	// Instantiate the Unit Under Test (UUT)
	one_bit_shifter uut (
		.to_shift(to_shift), 
		.shifted(shifted)
	);

	initial begin
		// Initialize Inputs
		to_shift = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		//shift 0 left by 1
		to_shift = 0;
		#5 if(shifted == 0)
		$display("pass");
		else
		$display("fail");
		#100;
		
		//shift 0 left by 1
		to_shift = 1;
		#5 if(shifted == 2)
		$display("pass");
		else
		$display("fail");
		#100;
		
		//shift 2 left by 1
		to_shift = 2;
		#5 if(shifted == 4)
		$display("pass");
		else
		$display("fail");
		#100;
		
		//shift 0 left by 1
		to_shift = 16;
		#5 if(shifted == 32)
		$display("pass");
		else
		$display("fail");
		#100;
		
		//shift 65535 left by 1
		to_shift = 65535;
		#5 if(shifted == 65534)
		$display("pass");
		else
		$display("fail");
		#100;
		

	end
      
endmodule

