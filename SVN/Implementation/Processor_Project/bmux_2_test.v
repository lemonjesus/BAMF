`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:57:34 10/25/2016
// Design Name:   bmux_2
// Module Name:   C:/Users/granowaj/UserData/Classes/CSSE 232/project/Implementation/Processor_Project/bmux_2_test.v
// Project Name:  Processor_Project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: bmux_2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module bmux_2_test;

	// Inputs
	reg s;
	reg [15:0] A;
	reg [15:0] B;

	// rputs
	wire [15:0] r;

	// Instantiate the Unit Under Test (UUT)
	bmux_2 uut (
		.s(s), 
		.A(A), 
		.B(B), 
		.r(r)
	);

	initial begin
		// Initialize Inputs
		s = 0;
		A = 0;
		B = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		$display("Running tests...");
        
        repeat(2) begin
            if (r != 0) begin
                $display("Test zero status: Failure! Expected 0 but got %d instead.", r);
            end
            
            s = s + 1;
            #1;
        end
        
        A = 1;
		  B = 2;
        s = 0;
        #1;
        
        repeat(2) begin
            if (r != s + 1) begin
                $display("Test unique status: Failure! Expected %d but got %d instead.", s + 1, r);
            end
            
            s = s + 1;
            #1;
        end
        
        $display("Sucessfully ran all tests!");

	end
      
endmodule

