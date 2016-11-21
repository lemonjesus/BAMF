`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:57:20 10/18/2016
// Design Name:   ALU
// Module Name:   C:/Users/granowaj/UserData/Classes/CSSE 232/project/Implementation/Processor_Project/ALU_test.v
// Project Name:  Processor_Project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ALU
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ALU_test;

	// Inputs
	reg signed [15:0] operand_A;
	reg signed [15:0] operand_B;
	reg [3:0] control;
	reg clk;

	// Outputs
	wire signed [15:0] result;
	wire [2:0] compare_flags;
	wire zero_indicator;
	wire should_skip;
	
	// Testing
	reg [63:0] test_counter;
	reg [7:0] test;

	// Instantiate the Unit Under Test (UUT)
	ALU uut (
		.operand_A(operand_A), 
		.operand_B(operand_B), 
		.control(control),
		.clk(clk),
		.result(result), 
		.compare_flags(compare_flags), 
		.zero_indicator(zero_indicator), 
		.should_skip(should_skip)
	);

	initial begin
		// Initialize Inputs
		operand_A = -32768;
		operand_B = -32768;
		control = 0;
		clk = 1;
		
		test_counter = 0;
		test = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		$display("Running tests...");
        
		for(test = 0; test <= 250; test = test + 1) begin
			
			case (test)
			0: begin
				operand_A = -32768;
				operand_B = -32768;
			end
			
			1: begin
				operand_A = 0;
				operand_B = -32768;
			end
			
			2: begin
				operand_A = 32767;
				operand_B = -32768;
			end
			
			3: begin
				operand_A = -32768;
				operand_B = 0;
			end
			
			4: begin
				operand_A = -32768;
				operand_B = 32767;
			end
			
			5: begin
				operand_A = 32767;
				operand_B = 32767;
			end
			
			6: begin
				operand_A = -1;
				operand_B = -1;
			end
			
			7: begin
				operand_A = 0;
				operand_B = -1;
			end
			
			8: begin
				operand_A = -1;
				operand_B = 0;
			end
			
			9: begin
				operand_A = 1;
				operand_B = 0;
			end
			
			10: begin
				operand_A = 0;
				operand_B = 1;
			end
			
			11: begin
				operand_A = 1;
				operand_B = 1;
			end
			
			default: begin
				operand_A = ((test - 11) / 8) - 10;
				operand_B = ((test - 11) % 8) - 10;
			end
				
			
			endcase
			
			control = 0;
			#1;
			if (result != (operand_A + operand_B) || zero_indicator != (result == 0)) begin
				$display("Test ADD status: Failed");
				$display("\tTest #%0d", test_counter);
				$display("\toperand_A = ", operand_A);
				$display("\toperand_B = ", operand_B);
				$display("\tcontrol = ", control);
				$display("\tresult = ", result);
				$display("\tcompare_flags = ", compare_flags);
				$display("\tzero_indicator = ", zero_indicator);
				$display("\tshould_skip = ", should_skip);
				$display("\t");
			end
			test_counter = test_counter + 1;
			
			control = 1;
			#1;
			if (result != (operand_A - operand_B) || zero_indicator != (result == 0)) begin
				$display("Test SUBTRACT status: Failed");
				$display("\tTest #%0d", test_counter);
				$display("\toperand_A = ", operand_A);
				$display("\toperand_B = ", operand_B);
				$display("\tcontrol = ", control);
				$display("\tresult = ", result);
				$display("\tcompare_flags = ", compare_flags);
				$display("\tzero_indicator = ", zero_indicator);
				$display("\tshould_skip = ", should_skip);
				$display("\t");
			end
			test_counter = test_counter + 1;
			
			control = 2;
			#1;
			if (result != ((operand_A + operand_B) << 12) || zero_indicator != (result == 0)) begin
				$display("Test ANDANDSHIFT status: Failed");
				$display("\tTest #%0d", test_counter);
				$display("\toperand_A = ", operand_A);
				$display("\toperand_B = ", operand_B);
				$display("\tcontrol = ", control);
				$display("\tresult = ", result);
				$display("\tcompare_flags = ", compare_flags);
				$display("\tzero_indicator = ", zero_indicator);
				$display("\tshould_skip = ", should_skip);
				$display("\t");
			end
			test_counter = test_counter + 1;
			
			control = 3;
			#1;
			if (should_skip != (~|(operand_A[2:0] & operand_B[2:0]))) begin
				$display("Test SKIPNIF status: Failed");
				$display("\tTest #%0d", test_counter);
				$display("\toperand_A = ", operand_A);
				$display("\toperand_B = ", operand_B);
				$display("\tcontrol = ", control);
				$display("\tresult = ", result);
				$display("\tcompare_flags = ", compare_flags);
				$display("\tzero_indicator = ", zero_indicator);
				$display("\tshould_skip = ", should_skip);
				$display("\t");
			end
			test_counter = test_counter + 1;
			
			control = 4;
			#1;
			if (should_skip != (|(operand_A[2:0] & operand_B[2:0]))) begin
				$display("Test SKIPIF status: Failed");
				$display("\tTest #%0d", test_counter);
				$display("\toperand_A = ", operand_A);
				$display("\toperand_B = ", operand_B);
				$display("\tcontrol = ", control);
				$display("\tresult = ", result);
				$display("\tcompare_flags = ", compare_flags);
				$display("\tzero_indicator = ", zero_indicator);
				$display("\tshould_skip = ", should_skip);
				$display("\t");
			end
			test_counter = test_counter + 1;
			
			control = 5;
			#1;
			if (result != (operand_A << operand_B) || zero_indicator != (result == 0)) begin
				$display("Test SHIFTLEFT status: Failed");
				$display("\tTest #%0d", test_counter);
				$display("\toperand_A = ", operand_A);
				$display("\toperand_B = ", operand_B);
				$display("\tcontrol = ", control);
				$display("\tresult = ", result);
				$display("\tcompare_flags = ", compare_flags);
				$display("\tzero_indicator = ", zero_indicator);
				$display("\tshould_skip = ", should_skip);
				$display("\t");
			end
			test_counter = test_counter + 1;
			
			control = 6;
			#1;
			if (result != (operand_A >> operand_B) || zero_indicator != (result == 0)) begin
				$display("Test SHIFTRIGHT status: Failed");
				$display("\tTest #%0d", test_counter);
				$display("\toperand_A = ", operand_A);
				$display("\toperand_B = ", operand_B);
				$display("\tcontrol = ", control);
				$display("\tresult = ", result);
				$display("\tcompare_flags = ", compare_flags);
				$display("\tzero_indicator = ", zero_indicator);
				$display("\tshould_skip = ", should_skip);
				$display("\t");
			end
			test_counter = test_counter + 1;
			
			control = 7;
			#1;
			if (result != (operand_A & operand_B) || zero_indicator != (result == 0)) begin
				$display("Test AND status: Failed");
				$display("\tTest #%0d", test_counter);
				$display("\toperand_A = ", operand_A);
				$display("\toperand_B = ", operand_B);
				$display("\tcontrol = ", control);
				$display("\tresult = ", result);
				$display("\tcompare_flags = ", compare_flags);
				$display("\tzero_indicator = ", zero_indicator);
				$display("\tshould_skip = ", should_skip);
				$display("\t");
			end
			test_counter = test_counter + 1;
			
			control = 8;
			#1;
			if (result != (operand_A | operand_B) || zero_indicator != (result == 0)) begin
				$display("Test OR status: Failed");
				$display("\tTest #%0d", test_counter);
				$display("\toperand_A = ", operand_A);
				$display("\toperand_B = ", operand_B);
				$display("\tcontrol = ", control);
				$display("\tresult = ", result);
				$display("\tcompare_flags = ", compare_flags);
				$display("\tzero_indicator = ", zero_indicator);
				$display("\tshould_skip = ", should_skip);
				$display("\t");
			end
			test_counter = test_counter + 1;
			
			control = 9;
			#1;
			if (result != (operand_A ^ operand_B) || zero_indicator != (result == 0)) begin
				$display("Test XOR status: Failed");
				$display("\tTest #%0d", test_counter);
				$display("\toperand_A = ", operand_A);
				$display("\toperand_B = ", operand_B);
				$display("\tcontrol = ", control);
				$display("\tresult = ", result);
				$display("\tcompare_flags = ", compare_flags);
				$display("\tzero_indicator = ", zero_indicator);
				$display("\tshould_skip = ", should_skip);
				$display("\t");
			end
			test_counter = test_counter + 1;
			
			control = 10;
			#1;
			if (result != (~operand_A) || zero_indicator != (result == 0)) begin
				$display("Test NOT status: Failed");
				$display("\tTest #%0d", test_counter);
				$display("\toperand_A = ", operand_A);
				$display("\toperand_B = ", operand_B);
				$display("\tcontrol = ", control);
				$display("\tresult = ", result);
				$display("\tcompare_flags = ", compare_flags);
				$display("\tzero_indicator = ", zero_indicator);
				$display("\tshould_skip = ", should_skip);
				$display("\t");
			end
			test_counter = test_counter + 1;
			
			control = 11;
			#1;
			if ((operand_A == operand_B && compare_flags != 3'b001) || (operand_A < operand_B && compare_flags != 3'b010) || (operand_A > operand_B && compare_flags != 3'b100)) begin
				$display("Test COMPARE status: Failed");
				$display("\tTest #%0d", test_counter);
				$display("\toperand_A = ", operand_A);
				$display("\toperand_B = ", operand_B);
				$display("\tcontrol = ", control);
				$display("\tresult = ", result);
				$display("\tcompare_flags = ", compare_flags);
				$display("\tzero_indicator = ", zero_indicator);
				$display("\tshould_skip = ", should_skip);
				$display("\t");
			end
			test_counter = test_counter + 1;
			
			control = 12;
			#1;
			if (should_skip != (operand_A == 0)) begin
				$display("Test SKIPFALSE status: Failed");
				$display("\tTest #%0d", test_counter);
				$display("\toperand_A = ", operand_A);
				$display("\toperand_B = ", operand_B);
				$display("\tcontrol = ", control);
				$display("\tresult = ", result);
				$display("\tcompare_flags = ", compare_flags);
				$display("\tzero_indicator = ", zero_indicator);
				$display("\tshould_skip = ", should_skip);
				$display("\t");
			end
			test_counter = test_counter + 1;
			
			control = 13;
			#1;
			if (should_skip != (operand_A != 0)) begin
				$display("Test SKIPTRUE status: Failed");
				$display("\tTest #%0d", test_counter);
				$display("\toperand_A = ", operand_A);
				$display("\toperand_B = ", operand_B);
				$display("\tcontrol = ", control);
				$display("\tresult = ", result);
				$display("\tcompare_flags = ", compare_flags);
				$display("\tzero_indicator = ", zero_indicator);
				$display("\tshould_skip = ", should_skip);
				$display("\t");
			end
			test_counter = test_counter + 1;
			
		end
		
		$display("Sucessfully ran %0d tests.", test_counter);

	end
      
endmodule

