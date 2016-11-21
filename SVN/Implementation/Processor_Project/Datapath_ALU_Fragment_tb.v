// Verilog test fixture created from schematic C:\Users\moonm\Desktop\comparch project\Implementation\Processor_Project\Datapath_ALU_Fragment.sch - Tue Nov 01 21:04:13 2016

`timescale 1ns / 1ps

module Datapath_ALU_Fragment_Datapath_ALU_Fragment_sch_tb();

// Inputs
   reg r_write;
   reg r_backup;
   reg r_restore;
   reg page_write;
   reg compare_write;
   reg stack_pointer_write;
   reg return_address_write;
   reg interrupt_write;
   reg [15:0] r_input;
   reg [3:0] page_input;
   reg [2:0] compare_input;
   reg [15:0] stack_pointer_input;
   reg [15:0] return_address_input;
   reg [8:0] interrupt_input;
   reg [3:0] ALU_src_B;
   reg [15:0] new_PC;
   reg [15:0] memory_out;
   reg [2:0] ALU_src_A;
   reg [11:0] zero_12_to_16;
   reg [11:0] sign_12_to_16;
   reg [7:0] zero_8_to_16;
   reg [7:0] sign_8_to_16;
   reg mem_shift;
   reg [3:0] ALU_op;
	reg clk;

// Output
   wire zero_indicator;
   wire should_skip;
   wire [15:0] result;
   wire [2:0] compare_flags;

// Bidirs

// Instantiate the UUT
   Datapath_ALU_Fragment UUT (
		.zero_indicator(zero_indicator), 
		.should_skip(should_skip), 
		.result(result), 
		.compare_flags(compare_flags), 
		.r_write(r_write), 
		.r_backup(r_backup), 
		.r_restore(r_restore), 
		.page_write(page_write), 
		.compare_write(compare_write), 
		.stack_pointer_write(stack_pointer_write), 
		.return_address_write(return_address_write), 
		.interrupt_write(interrupt_write), 
		.r_input(r_input), 
		.page_input(page_input), 
		.compare_input(compare_input), 
		.stack_pointer_input(stack_pointer_input), 
		.return_address_input(return_address_input), 
		.interrupt_input(interrupt_input), 
		.ALU_src_B(ALU_src_B), 
		.new_PC(new_PC), 
		.memory_out(memory_out), 
		.ALU_src_A(ALU_src_A), 
		.zero_12_to_16(zero_12_to_16), 
		.sign_12_to_16(sign_12_to_16), 
		.zero_8_to_16(zero_8_to_16), 
		.sign_8_to_16(sign_8_to_16), 
		.mem_shift(mem_shift), 
		.ALU_op(ALU_op),
		.clk(clk)
   );
// Initialize Inputs

	initial begin
		
		
		r_write = 0;
		r_backup = 0;
		r_restore = 0;
		page_write = 0;
		compare_write = 0;
		stack_pointer_write = 0;
		return_address_write = 0;
		interrupt_write = 0;
		r_input = 0;
		page_input = 0;
		compare_input = 0;
		stack_pointer_input = 0;
		return_address_input = 0;
		interrupt_input = 0;
		ALU_src_B = 0;
		new_PC = 0;
		memory_out = 0;
		ALU_src_A = 0;
		zero_12_to_16 = 0;
		sign_12_to_16 = 0;
		zero_8_to_16 = 0;
		sign_8_to_16 = 0;
		mem_shift = 0;
		ALU_op = 0;
		clk = 0;
		
		#80;
		
		$display("running tests");
		r_write = 1;
		stack_pointer_write = 1;
		page_write = 1;
		compare_write = 1;
		return_address_write = 1;
		interrupt_write = 1;
		
		clk = 1;
		#10;
		clk = 0;
		#10;
		
		stack_pointer_write = 0;
		page_write = 0;
		compare_write = 0;
		return_address_write = 0;
		interrupt_write = 0;
		
		//adds 5 to r (which is 0 to start)
		sign_12_to_16 = 5;
		ALU_src_A = 0;
		ALU_src_B = 5;
		clk = 1;
		#100;
		r_input = result;
		clk = 0;
		#100;
		if (result != 5 || zero_indicator == 1) begin
			$display("fail");
		end
		
		//subtracts 5 from r
		sign_12_to_16 = -5;
		clk=1;
		#100;
		r_input = result;
		clk=0;
		#100;
		r_write = 0;
		if (result != 0 || zero_indicator == 0) begin
			$display("fail");
		end
		
		//jumpi
		new_PC = 6;
		ALU_src_A = 4;
		sign_12_to_16 = 3;
		mem_shift = 1;
		clk=1;
		#100;
		clk=0;
		#100;
		if (result != 9 || zero_indicator == 1) begin
			$display("fail");
		end
		
		
	end
		
endmodule
