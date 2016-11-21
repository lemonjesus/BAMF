`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:13:24 10/24/2016
// Design Name:   Register_File
// Module Name:   C:/Users/Ben Holtzman/Documents/CompArchProject/Implementation/Processor_Project/Register_File_test.v
// Project Name:  Processor_Project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Register_File
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Register_File_test;

	// Inputs
	reg [15:0] r_input;
	reg r_write;
	reg r_backup;
	reg r_restore;
	reg [3:0] page_input;
	reg page_write;
	reg [2:0] compare_input;
	reg compare_write;
	reg [15:0] stack_pointer_input;
	reg stack_pointer_write;
	reg [15:0] return_address_input;
	reg return_address_write;
	reg [8:0] interrupt_input;
	reg interrupt_write;

	// Outputs
	wire [15:0] r_output;
	wire [15:0] flag_output;
	wire [15:0] stack_pointer_output;
	wire [15:0] return_address_output;

	// Instantiate the Unit Under Test (UUT)
	Register_File uut (
		.r_input(r_input), 
		.r_write(r_write), 
		.r_backup(r_backup), 
		.r_restore(r_restore), 
		.page_input(page_input), 
		.page_write(page_write), 
		.compare_input(compare_input), 
		.compare_write(compare_write), 
		.stack_pointer_input(stack_pointer_input), 
		.stack_pointer_write(stack_pointer_write), 
		.return_address_input(return_address_input), 
		.return_address_write(return_address_write), 
		.interrupt_input(interrupt_input), 
		.interrupt_write(interrupt_write), 
		.r_output(r_output), 
		.flag_output(flag_output), 
		.stack_pointer_output(stack_pointer_output), 
		.return_address_output(return_address_output)
	);

	initial begin
		// Initialize Inputs
		r_input = 0;
		r_write = 0;
		r_backup = 0;
		r_restore = 0;
		page_input = 0;
		page_write = 0;
		compare_input = 0;
		compare_write = 0;
		stack_pointer_input = 0;
		stack_pointer_write = 0;
		return_address_input = 0;
		return_address_write = 0;
		interrupt_input = 0;
		interrupt_write = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		//Accumulator register tests
		$display("Accumulator register tests:");
		//value gets written to accumulator register
		r_input = 5;
		r_write = 1;
		r_backup = 0;
		r_restore = 0;
		#1;
		if(r_output == 5)
		$display("pass 1");
		else
		$display("fail 1");
		#10;
		
		//value gets written to accumulator backup
		r_input = 3;
		r_write = 0;
		r_backup = 1;
		r_restore = 0;		
		#1;
		if(r_output == 5)
		$display("pass 2");
		else
		$display("fail 2");
		#10;
		
		//different value gets written to accumulator backup
		r_input = 2;
		r_write = 0;
		r_backup = 1;
		r_restore = 0;		
		#1;
		if(r_output == 5)
		$display("pass 3");
		else
		$display("fail 3");
		#10;
		
		//value gets restored from accumulator backup
		r_input = 3;
		r_write = 0;
		r_backup = 0;
		r_restore = 1;		
		#1;
		if(r_output == 2)
		$display("pass 4");
		else
		$display("fail 4");
		#10;
		
		//value gets written to the accumulator register
		r_input = 7;
		r_write = 1;
		r_backup = 0;
		r_restore = 0;		
		#1;
		if(r_output == 7)
		$display("pass 5");
		else
		$display("fail 5");
		#10;
		
		
		//page tests
		
		
		//write page tests
		$display("");
		$display("page/flags register tests:");
		//test writing a value to page, with write on
		page_input = 2;
		page_write = 1;
		#1;
		if(flag_output[15:12] == 2)
		$display("pass 1");
		else
		$display("fail 1");
		#10;
		
		//test writing a value to page, with write off
		page_input = 3;
		page_write = 0;
		#1;
		if(flag_output[15:12] == 2)
		$display("pass 2");
		else
		$display("fail 2");
		#10;
		
		//test writing a value to page, with write on
		page_input = 5;
		page_write = 1;
		#1;
		if(flag_output[15:12] == 5)
		$display("pass 3");
		else
		$display("fail 3");
		#10;
		
		
		
		//write compare tests
		
		
		$display("");
		$display("compare/flags register tests:");
		//test writing a value to compare, with write on
		compare_input = 2;
		compare_write = 1;
		#1;
		if(flag_output[2:0] == 2)
		$display("pass 1");
		else
		$display("fail 1");
		#10;
		
		//test writing a value to compare, with write off
		compare_input = 3;
		compare_write = 0;
		#1;
		if(flag_output[2:0] == 2)
		$display("pass 2");
		else
		$display("fail 2");
		#10;
		
		//test writing a value to compare, with write on
		compare_input = 5;
		compare_write = 1;
		#1;
		if(flag_output[2:0] == 5)
		$display("pass 3");
		else
		$display("fail 3");
		#10;
		
		
		//stack pointer tests
		
		
		$display("");
		$display("stack pointer tests:");
		
		//test writing to the stack pointer, with write on
		stack_pointer_input = 45;
		stack_pointer_write = 1;
		#1;
		if(stack_pointer_output == 45)
		$display("pass 1");
		else
		$display("fail 1");
		#10;
		
		//test writing to the stack pointer, with write off
		stack_pointer_input = 21;
		stack_pointer_write = 0;
		#1;
		if(stack_pointer_output == 45)
		$display("pass 2");
		else
		$display("fail 2");
		#10;
		
		//test writing to the stack pointer, with write on
		stack_pointer_input = 39;
		stack_pointer_write = 1;
		#1;
		if(stack_pointer_output == 39)
		$display("pass 3");
		else
		$display("fail 3");
		#10;
		
		
		//return address tests
		
		
		$display("");
		$display("return address tests:");
		
		//test writing to the return address, with write on
		return_address_input = 111;
		return_address_write = 1;
		#1;
		if(return_address_output == 111)
		$display("pass 1");
		else
		$display("fail 1");
		#10;
		
		//test writing to the return address, with write off
		return_address_input = 25;
		return_address_write = 0;
		#1;
		if(return_address_output == 111)
		$display("pass 2");
		else
		$display("fail 2");
		#10;
		
		//test writing to the return address, with write on
		return_address_input = 24;
		return_address_write = 1;
		#1;
		if(return_address_output == 24)
		$display("pass 3");
		else
		$display("fail 3");
		#10;
		
		
		//interrupt register tests
		
		
		$display("");
		$display("interrupt tests:");
		
		//test writing to the interrupt register, with write on
		interrupt_input = 23;
		interrupt_write = 1;
		#1;
		if(flag_output[11:3] == 23)
		$display("pass 1");
		else
		$display("fail 1");
		#10;
		
		//test writing to the interrupt register, with write on
		interrupt_input = 47;
		interrupt_write = 0;
		#1;
		if(flag_output[11:3] == 23)
		$display("pass 2");
		else
		$display("fail 2");
		#10;
		
		//test writing to the interrupt register, with write on
		interrupt_input = 35;
		interrupt_write = 1;
		#1;
		if(flag_output[11:3] == 35)
		$display("pass 3");
		else
		$display("fail 3");
		#10;
		

	end
      
endmodule

