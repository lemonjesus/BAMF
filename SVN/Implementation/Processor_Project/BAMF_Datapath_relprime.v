// Verilog test fixture created from schematic C:\Users\granowaj\UserData\Classes\CSSE 232\project\Implementation\Processor_Project\BAMF_Datapath.sch - Tue Nov 01 20:27:31 2016

`timescale 1ns / 1ps

module BAMF_Datapath_relprime();

    // Inputs
    reg clk;
    reg debug;
    reg [15:0] debugInstruction;
    reg [15:0] debugMemB;
	 reg [15:0] inport;

    // Outputs
	 wire signed [15:0] aluout;
    wire signed [15:0] r_output;
	 wire signed [15:0] PC;
	 wire signed [15:0] outport;
	 
	 //Counter
	 reg [31:0] cyclecount;


    // Instantiate the UUT
    BAMF_Datapath UUT (
        .clk(clk),
        .debug(debug),
        .debugInstruction(debugInstruction),
        .debugMemB(debugMemB),
		  .inport(inport),
        .aluout(aluout),
        .r_output(r_output),
		  .PC(PC),
		  .outport(outport)
    );
   
    initial begin
	 
		//This test has been edited from the last milestone meeting.
		//To edit it, simply change the value of "inport" to the number
		//you wish to find the relative prime of. It will run until it
		//it is done and print the answer and the number of cycles it took
		//to the console. It's easier that way.
	   
		// Initialize Inputs
		clk = 0;
		debug = 0;
		debugInstruction = 0;
		debugMemB = 0;
		inport = 16'h13B0;
		cyclecount = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		while(^outport===1'bX) begin
			clk = 0;
			#10;
			clk = 1;
			#10;
			cyclecount = cyclecount + 1;
		end
		
		$display("Simulation Complete");
		$display("Answer: %04X",outport);
		$display("Cycles: %d",cyclecount);               
	end
endmodule
