`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:57:15 10/25/2016
// Design Name:   bmux_16
// Module Name:   C:/Users/granowaj/UserData/Classes/CSSE 232/project/Implementation/Processor_Project/bmux_16_test.v
// Project Name:  Processor_Project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: bmux_16
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module bmux_16_test;

	// Inputs
	reg [3:0] s;
	reg [15:0] A;
	reg [15:0] B;
	reg [15:0] C;
	reg [15:0] D;
	reg [15:0] E;
	reg [15:0] F;
	reg [15:0] G;
	reg [15:0] H;
	reg [15:0] I;
	reg [15:0] J;
	reg [15:0] K;
	reg [15:0] L;
	reg [15:0] M;
	reg [15:0] N;
	reg [15:0] O;
	reg [15:0] P;

	// rputs
	wire [15:0] r;

	// Instantiate the Unit Under Test (UUT)
	bmux_16 uut (
		.s(s), 
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D), 
		.E(E), 
		.F(F), 
		.G(G), 
		.H(H), 
		.I(I), 
		.J(J), 
		.K(K), 
		.L(L), 
		.M(M), 
		.N(N), 
		.O(O), 
		.P(P), 
		.r(r)
	);

	initial begin
		// Initialize Inputs
		s = 0;
		A = 0;
		B = 0;
		C = 0;
		D = 0;
		E = 0;
		F = 0;
		G = 0;
		H = 0;
		I = 0;
		J = 0;
		K = 0;
		L = 0;
		M = 0;
		N = 0;
		O = 0;
		P = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
        $display("Running tests...");
        
        repeat(16) begin
            if (r != 0) begin
                $display("Test zero status: Failure! Expected 0 but got %d instead.", r);
            end
            
            s = s + 1;
            #1;
        end
        
        A = 1;
		B = 2;
		C = 3;
		D = 4;
		E = 5;
		F = 6;
		G = 7;
		H = 8;
		I = 9;
		J = 10;
		K = 11;
		L = 12;
		M = 13;
		N = 14;
		O = 15;
		P = 16;
        s = 0;
        #1;
        
        repeat(16) begin
            if (r != s + 1) begin
                $display("Test unique status: Failure! Expected %d but got %d instead.", s + 1, r);
            end
            
            s = s + 1;
            #1;
        end
        
        $display("Sucessfully ran all tests!");

	end
      
endmodule

