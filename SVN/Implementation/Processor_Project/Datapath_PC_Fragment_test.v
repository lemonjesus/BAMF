// Verilog test fixture created from schematic C:\Users\osmantf\Google Drive\2016 School\Comp Arch\Comp Arch Project\SVN\Implementation\Processor_Project\Datapath_PC_Fragment.sch - Tue Oct 25 23:40:00 2016

`timescale 1ns / 1ps

module Datapath_PC_Fragment_Datapath_PC_Fragment_sch_tb();

// Inputs
	reg clk;
	reg should_jump;
	reg should_skip;
	reg [15:0] from_alu;

// Output
	wire [15:0] addr_inst;

// Bidirs

// Instantiate the UUT
   Datapath_PC_Fragment UUT (
		.clk(clk),
		.should_jump(should_jump),
		.should_skip(should_skip),
		.from_alu(from_alu),
		.addr_inst(addr_inst)
   );
// Initialize Inputs

	initial begin
		clk = 0;
		from_alu = 0;
		should_jump = 1;
		should_skip = 0;
		clk = 1;
		#5;
		should_jump = 0;
		
		repeat (30) begin
			clk = ~clk;
			#5;
		end
		
		should_skip = 1;
		
		repeat (10) begin
			clk = ~clk;
			#5;
		end
		
		clk = 0;
		from_alu = 40;
		should_jump = 1;
		should_skip = 0;
		clk = 1;
		should_jump = 0;
		
		forever begin
			clk = ~clk;
			#5;
		end
		
	end
   
endmodule
