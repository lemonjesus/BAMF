`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:09:53 10/18/2016
// Design Name:   Shifter
// Module Name:   C:/Users/Ben Holtzman/Documents/CompArchProject/Implementation/Processor_Project/Shifter_test.v
// Project Name:  Processor_Project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Shifter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Shifter_test;

	// Inputs
	reg [15:0] value;
	reg [7:0] shift_amount;

	// Outputs
	wire [15:0] shifted_value;

	// Instantiate the Unit Under Test (UUT)
	Shifter uut (
		.value(value), 
		.shift_amount(shift_amount), 
		.shifted_value(shifted_value)
	);

	initial begin
		// Initialize Inputs
		value = 0;
		shift_amount = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		//shift 0 left by 2
		value = 0;
		shift_amount = 2;
		#5 if(shifted_value == 0)
		$display("pass");
		else
		$display("fail");
		#100;
		
		//shift 0 left by 2
		value = 1;
		shift_amount = 2;
		#5 if(shifted_value == 4)
		$display("pass");
		else
		$display("fail");
		#100;
		
		//shift 0 left by 2
		value = 2;
		shift_amount = 255;
		#5 if(shifted_value == 0)
		$display("pass");
		else
		$display("fail");
		#100;
		
		//shift 0 left by 2
		value = 16;
		shift_amount = 3;
		#5 if(shifted_value == 128)
		$display("pass");
		else
		$display("fail");
		#100;
		
		//shift 65535 left by 2
		value = 65535;
		shift_amount = 2;
		#5 if(shifted_value == 65532)
		$display("pass");
		else
		$display("fail");
		#100;

	end
      
endmodule

