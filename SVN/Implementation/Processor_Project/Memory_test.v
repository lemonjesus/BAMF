`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:07:01 10/24/2016
// Design Name:   Memory
// Module Name:   C:/Users/osmantf/Google Drive/2016 School/Comp Arch/Comp Arch Project/SVN/Implementation/Processor_Project/Memory_test.v
// Project Name:  Processor_Project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Memory
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////


//this unit writes and reads on rising edges

module Memory_test;

	// Inputs
	reg clka;
	reg [0:0] wea;
	reg [9:0] addra;
	reg [15:0] dina;
	reg clkb;
	reg [0:0] web;
	reg [9:0] addrb;
	reg [15:0] dinb;

	// Outputs
	wire [15:0] douta;
	wire [15:0] doutb;
	
	//Other
	reg [10:0] testcounter;

	// Instantiate the Unit Under Test (UUT)
	Memory uut (
		.clka(clka), 
		.wea(wea), 
		.addra(addra), 
		.dina(dina), 
		.douta(douta), 
		.clkb(clkb), 
		.web(web), 
		.addrb(addrb), 
		.dinb(dinb), 
		.doutb(doutb)
	);
	
	//always begin
		//#5;
		//clka = ~clka;
		//clkb = clka;
	//end

	initial begin
		// Initialize Inputs
		clka = 0;
		wea = 1;
		addra = 0;
		dina = 0;
		clkb = 0;
		web = 0;
		addrb = -1;
		dinb = 0;
		testcounter = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		//RUN TEST FOR 83us
        
		// Write with A to all addressable memory
		for(testcounter = 0; testcounter<1024; testcounter = testcounter + 1) begin
			addra = testcounter;
			dina = testcounter;
			#10;
			clka=1;
			#10;
			clka=0;
		end
		$display("Finished writing to A test 1");
		//Read with A from all addressable memory
		wea = 0;
		for(testcounter = 0; testcounter<1024; testcounter = testcounter + 1) begin
			addra = testcounter;
			#10;
			clka=1;
			clkb=1;
			#10;
			clka=0;
			clkb=0;
			if(douta != testcounter) begin
				$display("Memory addr %d failed",testcounter);
			end
		end
		$display("Finished reading from A test 1");
		
		wea = 1;
		// Write with A to all addressable memory
		for(testcounter = 0; testcounter<1024; testcounter = testcounter + 1) begin
			addra = testcounter;
			dina = 1024 - testcounter;
			#10;
			clka=1;
			clkb=1;
			#10;
			clka=0;
			clkb=0;
		end
		$display("Finished write with A test 2");
		//Read with B from all addressable memory
		wea = 0;
		for(testcounter = 0; testcounter<1024; testcounter = testcounter + 1) begin
			addrb = testcounter;
			#10;
			clka=1;
			clkb=1;
			#10;
			clka=0;
			clkb=0;
			if(doutb != 1024 - testcounter) begin
				$display("Memory addr %d failed",testcounter);
			end
		end
		$display("Finished reading from B test 2");
		web = 1;
		// Write with B to all addressable memory
		for(testcounter = 0; testcounter<1024; testcounter = testcounter + 1) begin
			addrb = testcounter;
			dinb = testcounter;
			#10;
			clka=1;
			clkb=1;
			#10;
			clka=0;
			clkb=0;
		end
		$display("Finished writing to B test 3");
		//Read with B from all addressable memory
		web = 0;
		for(testcounter = 0; testcounter<1024; testcounter = testcounter + 1) begin
			addrb = testcounter;
			#10;
			clka=1;
			clkb=1;
			#10;
			clka=0;
			clkb=0;
			if(doutb != testcounter) begin
				$display("Memory addr %d failed",testcounter);
			end
		end
		$display("Finished reading from B test 3");
		web = 1;
		// Write with B to all addressable memory
		for(testcounter = 0; testcounter<1024; testcounter = testcounter + 1) begin
			addrb = testcounter;
			dinb = 1024 - testcounter;
			#10;
			clka=1;
			clkb=1;
			#10;
			clka=0;
			clkb=0;
		end
		$display("Finished writing to B test 4");
		//Read with A from all addressable memory
		web = 0;
		for(testcounter = 0; testcounter<1024; testcounter = testcounter + 1) begin
			addra = testcounter;
			#10;
			clka=1;
			clkb=1;
			#10;
			clka=0;
			clkb=0;
			if(douta != 1024 - testcounter) begin
				$display("Memory addr %d failed",testcounter);
			end
		end
		$display("Finished reading from A test 4");
		
		$display("Finished all testing");
	end
      
endmodule