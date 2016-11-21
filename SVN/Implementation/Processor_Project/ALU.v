`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:17:42 10/18/2016 
// Design Name: 
// Module Name:    ALU 
// Project Name:		Processor_Project
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ALU(
    input [15:0] operand_A,
    input [15:0] operand_B,
    input [3:0] control,
	 input clk,
    output [15:0] result,
    output [2:0] compare_flags,
	 output zero_indicator,
	 output should_skip
    );

	 //register declaration
	 reg [15:0] ALU_res;	 
	 reg [2:0] cmp;
	 reg zero;
	 reg skip;
	 
	 //assignment
	 assign result = ALU_res;
	 assign compare_flags = cmp;
	 assign zero_indicator = zero;
	 assign should_skip = skip;
	 
	 //initialization
	 initial begin
	 zero = 0;
	 ALU_res = 0;
	 cmp = 0;
	 skip = 0;
	 end
	 
	 //operations
	 always@(*)
	 begin
	 if(clk==1) begin
		 case(control)
		 
		 //add operand_A+operand_B
		 0: 
			begin
				ALU_res = operand_A + operand_B;
				if(ALU_res == 0)
				zero = 1;
				else
				zero = 0;
			end
			
		 //sub operand_A-operand_B	
		 1:
			begin
				ALU_res = operand_A - operand_B;
				if(ALU_res == 0)
				zero = 1;
				else
				zero = 0;
			end
			
		 //add operand_A + operand_B, shift result left by 12	
		 2:
			begin
			ALU_res = operand_A + operand_B;
			ALU_res = ALU_res << 12;
				if(ALU_res == 0)
				zero = 1;
				else
				zero = 0;
			end
			
		 //skipnif, sets skip flag if operand_A!=operand_B
		 3:
			begin
				ALU_res = operand_A[2:0] & operand_B[2:0];
				skip = ~(|ALU_res);
			end
			
		 //skipif, sets skip flag if operand_A=operand_B	
		 4:
			begin
				ALU_res = operand_A[2:0] & operand_B[2:0];
				skip = (|ALU_res);
			end	
				
		 //res = operand_A << operand_B, shift operand_A left by operand_B
		 5:
			begin
				ALU_res = operand_A << operand_B;
				if(ALU_res == 0)
				zero = 1;
				else
				zero = 0;
			end
			
		 //res = operand_A >> operand_B, shift operand_A right by operand_B
		 6:
			begin
				ALU_res = operand_A >> operand_B;
				if(ALU_res == 0)
				zero = 1;
				else
				zero = 0;
			end
		
		 //res = operand_A & operand_B, bitwise AND
		 7:
			begin
				ALU_res = operand_A & operand_B;
				if(ALU_res == 0)
				zero = 1;
				else
				zero = 0;
			end
			
		 //res = operand_A | operand_B, bitwise or
		 8:
			begin
				ALU_res = operand_A | operand_B;
				if(ALU_res == 0)
				zero = 1;
				else
				zero = 0;
			end
		
		 //res = operand_A ^ operand_B, bitwise exclusive or
		 9:
			begin
				ALU_res = operand_A ^ operand_B;
				if(ALU_res == 0)
				zero = 1;
				else
				zero = 0;
			end
		 
		 //res = ~operand_A, negation of operand_A
		 10:
			begin
				ALU_res = ~operand_A;
				if(ALU_res == 0)
				zero = 1;
				else
				zero = 0;
			end
				
		 //compare operand_A and operand_B and set the comparison flags
		 11:
			begin
				//check if operand_A = operand_B
				if(operand_A == operand_B)
				cmp = 3'b001;
				
				//check if operand_A < operand_B
				if(operand_A < operand_B)
				cmp = 3'b010;
				
				//check if operand_A > operand_B
				if(operand_A > operand_B)
				cmp = 3'b100;
			
			end
		 //set should_skip if operand_A is 0
		 12:
			begin
				if(operand_A == 0)
				skip = 1;
				else
				skip = 0;
			end
			
		 //set should_skip if operand_A is not 0
		 13:
			begin
				if(operand_A != 0)
				skip = 1;
				else
				skip = 0;
			end		
				
			
		 endcase
	end
end

endmodule
