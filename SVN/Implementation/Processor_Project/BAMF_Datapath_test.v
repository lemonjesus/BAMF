// Verilog test fixture created from schematic C:\Users\granowaj\UserData\Classes\CSSE 232\project\Implementation\Processor_Project\BAMF_Datapath.sch - Tue Nov 01 20:27:31 2016

`timescale 1ns / 1ps

module BAMF_Datapath_test();

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
        
        // Initialize Inputs
        clk = 0;
        debug = 1;
        debugInstruction = 0; //LUI 0
        debugMemB = 0;
		  inport = 5;
        
        // Wait 100 ns for global reset to finish
        #100;
        
        $display("Running tests...");
        
        // Set R to 0
        debugInstruction = 16'b0000000100000000; // LUI 0
        clk = 1;
        #100;
		  clk = 0;
		  #100;
		  if (r_output != 0) begin
            $display("Test 0 failure! Expected r to be 0, but got %0d instead.", aluout);
        end
        
        debugInstruction = 16'b0001000000000000; // ADDI 0
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (r_output != 0) begin
            $display("Test 1 failure! Expected r to be 0, but got %0d instead.", r_output);
        end
        
		  debugInstruction = 16'b0001000000000001; // ADDI 1
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (r_output != 1) begin
            $display("Test 2 failure! Expected r to be 1, but got %0d instead.", r_output);
        end
        
        debugInstruction = 16'b0001111111111110; // ADDI -2
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (r_output != -1) begin
            $display("Test 3 failure! Expected r to be -1, but got %0d instead.", r_output);
        end
        
		  debugInstruction = 16'b0000000000000000; // NOOP
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        repeat (10) begin
            clk = 1;
            #100;
				clk = 0;
            #100;
        end
        if (r_output != -1) begin
            $display("Test 4 failure! Expected r to persist as -1, but got %0d instead.", aluout);
        end
		  
		  debugInstruction = 16'b0000011000000011; // SRL 3
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (r_output != 8191) begin
            $display("Test 5 failure! Expected r to be 8191, but got %0d instead.", r_output);
		  end
		  
        debugInstruction = 16'b0000010000000011; // SLL 3
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (r_output != -8) begin
            $display("Test 6 failure! Expected r to be -8, but got %0d instead.", r_output);
        end
		  
		  debugInstruction = 16'b0011101010101010; // ANDI 0xAAA
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (r_output != 2728) begin 
            $display("Test 7 failure! Expected r to be 2730, but got %0d instead.", r_output);
        end
		  
		  debugInstruction = 16'b1010111100001111; // ORI 0xF0F
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (r_output != 4015) begin
            $display("Test 8 failure! Expected r to be 4015, but got %0d instead.", r_output);
        end
		  
		  debugInstruction = 16'b1110010101010101; // XORI 0x555
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (r_output != 2810) begin
            $display("Test 9 failure! Expected r to be 2810, but got %0d instead.", r_output);
        end
		  
		  debugInstruction = 16'b1000000000000011; // JUMPI 3
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (PC != 24) begin
            $display("Test 10 failure! Expected PC to be 24, but got %0d instead.", PC);
        end
		  
		  debugInstruction = 16'b1000111111111101; // JUMPI -3
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (PC != 22) begin
            $display("Test 11 failure! Expected PC to be 22, but got %0d instead.", PC);
        end
		  
		  debugInstruction = 16'b0000000000001000; // SKIPCLR
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (PC != 23) begin
            $display("Test 12 failure! Expected PC to be 23, but got %0d instead.", PC);
        end
		  
		  debugInstruction = 16'b0000000000001001; // SKIPSET
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (PC != 25) begin
            $display("Test 13 failure! Expected PC to be 25, but got %0d instead.", PC);
        end
        
		  // Set R to 0
        debugInstruction = 16'b0000000100000000; // LUI 0
        clk = 1;
        #100;
		  clk = 0;
		  #100;
		  if (r_output != 0) begin
            $display("Test 14 failure! Expected r to be 0, but got %0d instead.", r_output);
        end
		  
		  debugInstruction = 16'b0000000000001000; // SKIPCLR
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (PC != 28) begin
            $display("Test 15 failure! Expected PC to be 28, but got %0d instead.", PC);
        end
		  
		  debugInstruction = 16'b0000000000001001; // SKIPSET
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (PC != 29) begin
            $display("Test 16 failure! Expected PC to be 29, but got %0d instead.", PC);
        end
		  
		  debugInstruction = 16'b0110000000000011; // CMPI 3 (r is 0 at this point)
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (PC != 30) begin
            $display("Test 17 failure! Expected PC to be 30, but got %0d instead.", PC);
        end
		  
		  debugInstruction = 16'b0000011100000101; // SKIPIF 5 (if 0>=3)
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (PC != 31) begin
            $display("Test 18 failure! Expected PC to be 31, but got %0d instead.", PC);
        end
		  
		  debugInstruction = 16'b0000001100000101; // SKIPNIF 5 (if 0<3)
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (PC != 33) begin
            $display("Test 19 failure! Expected PC to be 33, but got %0d instead.", PC);
        end
		  
		  debugInstruction = 16'b0110111111111111; // CMPI -1 (r is 0 at this point)
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (PC != 34) begin
            $display("Test 20 failure! Expected PC to be 34, but got %0d instead.", PC);
        end
		  
		  debugInstruction = 16'b0000011100000101; // SKIPIF 5 (if 0>=-1)
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (PC != 35) begin
            $display("Test 21 failure! Expected PC to be 35, but got %0d instead.", PC);
        end
		  
		  debugInstruction = 16'b0000001100000101; // SKIPNIF 5 (if 0<-1)
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (PC != 37) begin
            $display("Test 22 failure! Expected PC to be 37, but got %0d instead.", PC);
        end
		  
		  debugInstruction = 16'b0000000000000011; // INC
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (r_output != 1) begin
            $display("Test 23 failure! Expected r to be 1, but got %0d instead.", r_output);
        end
		  
		  debugInstruction = 16'b0000000000000010; // DEC
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (r_output != 0) begin
            $display("Test 24 failure! Expected r to be 0 , but got %0d instead.", r_output);
        end
		  
		  debugInstruction = 16'b0001000000010011; // ADDI 19
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (r_output != 19) begin
            $display("Test 25 failure! Expected r to be 19, but got %0d instead.", r_output);
        end
		  
		  debugInstruction = 16'b0000000000000001; // BACKUP
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (r_output != 19) begin
            $display("Test 26 failure! Expected r to be 19 , but got %0d instead.", r_output);
        end
		  
        debugInstruction = 16'b0000000100000000; // LUI 0
        clk = 1;
        #100;
		  clk = 0;
		  #100;
		  if (r_output != 0) begin
            $display("Test 27 failure! Expected r to be 0, but got %0d instead.", r_output);
        end
		  
		  debugInstruction = 16'b0000000000000101; // RESTORE
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (r_output != 19) begin
            $display("Test 28 failure! Expected r to be 19, but got %0d instead.", r_output);
        end
		  
		  debugInstruction = 16'b0101000000001101; // CALL 13
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (PC != 57 ) begin
            $display("Test 29 failure! Expected PC to be 57, but got %0d instead.", PC);
        end
		  
		  debugInstruction = 16'b0000000000000111; // RET
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (PC != 44) begin
            $display("Test 31 failure! Expected PC to be 44, but got %0d instead.", PC);
        end
		  
		  debugInstruction = 16'b0000000000000110; // NOT
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (r_output != -20) begin
            $display("Test 32 failure! Expected r to be -20, but got %0d instead.", r_output);
        end
		  
		  debugInstruction = 16'b0000000000001101; // SSP
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (r_output != -20) begin
            $display("Test 33 failure! Expected r to be -20, but got %0d instead.", r_output);
        end
		  
		  debugInstruction = 16'b0000000000010011; // INCSP
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (r_output != -20) begin
            $display("Test 34 failure! Expected r to be -20, but got %0d instead.", r_output);
        end
		  
		  debugInstruction = 16'b000000000001011; // LSP
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (r_output != -19) begin
            $display("Test 35 failure! Expected r to be -19, but got %0d instead.", r_output);
        end
		  
		  debugInstruction = 16'b0000000000010100; // DECSP
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (r_output != -19) begin
            $display("Test 36 failure! Expected r to be -19, but got %0d instead.", r_output);
        end
		  
		  debugInstruction = 16'b000000000001011; // LSP
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (r_output != -20) begin
            $display("Test 37 failure! Expected r to be -20, but got %0d instead.", r_output);
        end
		  
		  debugInstruction = 16'b000000000001011; // LSP
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (r_output != -20) begin
            $display("Test 37 failure! Expected r to be -20, but got %0d instead.", r_output);
        end
		  
		  debugInstruction = 16'b0000000000000100; // JUMP
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (PC != 32) begin
            $display("Test 38 failure! Expected PC to be 32, but got %0d instead.", PC);
        end
		  
		  debugInstruction = 16'b1100000000000110; // STORE 0x006
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (r_output != -20) begin
            $display("Test 39 failure! Expected r to be -20, but got %0d instead.", r_output);
        end
		  
		  debugInstruction = 16'b0010000000000110; // ADDM 0x006
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (r_output != -40) begin
            $display("Test 40 failure! Expected r to be -40, but got %0d instead.", r_output);
        end
		  
		  debugInstruction = 16'b1101000000000110; // SUBM 0x006
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (r_output != -20) begin
            $display("Test 41 failure! Expected r to be -40, but got %0d instead.", r_output);
        end
		  
		  debugInstruction = 16'b0000011000000111; // SRL 7
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (r_output != 511) begin
            $display("Test 42 failure! Expected r to be 511, but got %0d instead.", r_output);
		  end
		  
		  debugInstruction = 16'b0100000000000110; // ANDM 0x006
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (r_output != 492) begin
            $display("Test 43 failure! Expected r to be 492, but got %0d instead.", r_output);
		  end
		  
		  debugInstruction = 16'b1011000000000110; // ORM 0x006
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (r_output != -20) begin
            $display("Test 44 failure! Expected r to be -20, but got %0d instead.", r_output);
		  end
		  
		  debugInstruction = 16'b1111000000000110; // XORM 0x006
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (r_output != 0) begin
            $display("Test 45 failure! Expected r to be 0, but got %0d instead.", r_output);
		  end
		  
		  debugInstruction = 16'b0001000000000110; // ADDI 0x006
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (r_output != 6) begin
            $display("Test 46 failure! Expected r to be 6, but got %0d instead.", r_output);
		  end
		  
		  debugInstruction = 16'b0000000000001101; // SSP
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (r_output != 6) begin
            $display("Test 47 failure! Expected r to be 6, but got %0d instead.", r_output);
		  end
		  
		  debugInstruction = 16'b0000000000001010; // LOADSTACK
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (r_output != -20) begin
            $display("Test 48 failure! Expected r to be -20, but got %0d instead.", r_output);
		  end
		  
		  debugInstruction = 16'b0000000000001111; // PUSH
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (r_output != -20) begin
            $display("Test 49 failure! Expected r to be -20, but got %0d instead.", r_output);
		  end
		  
		  debugInstruction = 16'b000000000001011; // LSP
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (r_output != 7) begin
            $display("Test 50 failure! Expected r to be 7, but got %0d instead.", r_output);
        end
		  
		  debugInstruction = 16'b000000000010000; // POP
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (r_output != -20) begin
            $display("Test 51 failure! Expected r to be -20, but got %0d instead.", r_output);
        end
		  
		  debugInstruction = 16'b000000000001011; // LSP
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (r_output != 6) begin
            $display("Test 52 failure! Expected r to be 6, but got %0d instead.", r_output);
        end
		  
		  debugInstruction = 16'b0000000000010001; // ADDSTACK
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (r_output != -14) begin
            $display("Test 53 failure! Expected r to be -14, but got %0d instead.", r_output);
        end
		  
		  debugInstruction = 16'b0000000000010010; // SUBSTACK
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (r_output != 6) begin
            $display("Test 54 failure! Expected r to be 6, but got %0d instead.", r_output);
        end
		  
		  debugInstruction = 16'b0000000000000011; // INC
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (r_output != 7) begin
            $display("Test 55 failure! Expected r to be 1, but got %0d instead.", r_output);
        end
		  
		  debugInstruction = 16'b0111000000000110; // CMPM 6 (MEM[6] is 6 at this point)
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (PC != 50) begin
            $display("Test 56 failure! Expected PC to be 50, but got %0d instead.", PC);
        end
		  
		  debugInstruction = 16'b0000011100000101; // SKIPIF 5 (if 7>=6)
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (PC != 51) begin
            $display("Test 57 failure! Expected PC to be 51, but got %0d instead.", PC);
        end
		  
		  debugInstruction = 16'b0000001100000101; // SKIPNIF 5 (if 7<6)
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (PC != 53) begin
            $display("Test 58 failure! Expected PC to be 53, but got %0d instead.", PC);
        end
		  
		  debugInstruction = 16'b0000000100001111; // LUI -1
        clk = 1;
        #100;
		  clk = 0;
		  #100;
		  if (r_output != -4096) begin
            $display("Test 59 failure! Expected r to be -4096, but got %0d instead.", aluout);
        end
		  
		  debugInstruction = 16'b0111000000000110; // CMPM 6 (MEM[6] is 6 at this point)
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (PC != 55) begin
            $display("Test 60 failure! Expected PC to be 55, but got %0d instead.", PC);
        end
		  
		  debugInstruction = 16'b0000011100000101; // SKIPIF 5 (if 0>=6)
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (PC != 56) begin
            $display("Test 61 failure! Expected PC to be 56, but got %0d instead.", PC);
        end
		  
		  debugInstruction = 16'b0000001100000101; // SKIPNIF 5 (if 1<6)
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (PC != 58) begin
            $display("Test 62 failure! Expected PC to be 58, but got %0d instead.", PC);
        end
		  
		  debugInstruction = 16'b1001000000000110; // LOAD 6
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (r_output != -20) begin
            $display("Test 63 failure! Expected r to be 6, but got %0d instead.", PC);
        end
		  
		  debugInstruction = 16'b0111000000000110; // CMPSP (MEM[sp] is -20 at this point)
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (PC != 60) begin
            $display("Test 64 failure! Expected PC to be 60, but got %0d instead.", PC);
        end
		  
		  debugInstruction = 16'b0000011100000101; // SKIPIF 5
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (PC != 62) begin
            $display("Test 65 failure! Expected PC to be 62, but got %0d instead.", PC);
        end
		  
		  debugInstruction = 16'b0000001100000101; // SKIPNIF 5
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (PC != 63) begin
            $display("Test 66 failure! Expected PC to be 63, but got %0d instead.", PC);
        end
		  
		  debugInstruction = 16'b0000000100000000; // LUI 0
        clk = 1;
        #100;
		  clk = 0;
		  #100;
		  if (r_output != 0) begin
            $display("Test 67 failure! Expected r to be 0, but got %0d instead.", aluout);
        end

		  
		  debugInstruction = 16'b0111000000000110; // CMPM 6 (MEM[6] is 6 at this point)
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (PC != 65) begin
            $display("Test 68 failure! Expected PC to be 65, but got %0d instead.", PC);
        end
		  
		  debugInstruction = 16'b0000011100000101; // SKIPIF 5 
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (PC != 66) begin
            $display("Test 69 failure! Expected PC to be 66, but got %0d instead.", PC);
        end
		  
		  debugInstruction = 16'b0000001100000101; // SKIPNIF 5
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (PC != 68) begin
            $display("Test 70 failure! Expected PC to be 68, but got %0d instead.", PC);
        end
		  
		  debugInstruction = 16'b0000000000001100; // STORESTACK
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (r_output != 0) begin
            $display("Test 71 failure! Expected r to be 0, but got %0d instead.", r_output);
        end
		  
		  debugInstruction = 16'b0000000000000011; // INC
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (r_output != 1) begin
            $display("Test 72 failure! Expected r to be 1, but got %0d instead.", r_output);
        end
		  
		  debugInstruction = 16'b0000000000001010; // LOADSTACK
		  clk = 1;
        #100;
		  clk = 0;
        #100;
        if (r_output != 0) begin
            $display("Test 73 failure! Expected r to be 0, but got %0d instead.", r_output);
		  end
		  
        /*
         *
         * TEST 74
         *
         */
        // Push 1337 to stack
        // Loadstack to verify that the top is 1337
        // PopRA stack into $ra
        // Loadstack to verify that the top is not 1337
        // Push -1 to the stack
        // Loadstack to verify that the top is -1
        // PushRA to put $ra back on the stack
        // Loadstack to verify that the top is 1337
        
        // Load 1337 into the stack
        debugInstruction = 16'b0000000100000000; // LUI 0
        clk = 1;
        #100;
        clk = 0;
        #100;
        debugInstruction = 16'b0001010100111001; // ADDI 1337
        clk = 1;
        #100;
        clk = 0;
        #100;
        debugInstruction = 16'b0000000000001111; // PUSH
        clk = 1;
        #100;
        clk = 0;
        #100;
        debugInstruction = 16'b0000000100000000; // LUI 0
        clk = 1;
        #100;
        clk = 0;
        #100;
        if (r_output != 0) begin
            $display("Test 74.1 failure! Expected $r to be 0, but got %0d instead.", r_output);
        end
        
        debugInstruction = 16'b0000000000001010; // LOADSTACK
        clk = 1;
        #100;
        clk = 0;
        #100;
        if (r_output != 1337) begin
            $display("Test 74.2 failure! Expected LOADSTACK to set $r to 1337, but got %0d instead.", r_output);
        end
        
        debugInstruction = 16'b0000000000010111; // POPRA
        clk = 1;
        #100;
        clk = 0;
        #100;
        // $ra should now be 1337, and the 1337 from the stack should be gone
        
        debugInstruction = 16'b0000000000001010; // LOADSTACK
        clk = 1;
        #100;
        clk = 0;
        #100;
        if (r_output == 1337) begin
            $display("Test 74.3 failure! Expected LOADSTACK to set $r to anything EXCEPT 1337, but got %0d instead.", r_output);
        end
        
        // Load -1 into the stack
        debugInstruction = 16'b0000000100000000; // LUI 0
        clk = 1;
        #100;
        clk = 0;
        #100;
        debugInstruction = 16'b0001111111111111; // ADDI -1
        clk = 1;
        #100;
        clk = 0;
        #100;
        debugInstruction = 16'b0000000000001111; // PUSH
        clk = 1;
        #100;
        clk = 0;
        #100;
        
        debugInstruction = 16'b0000000000001010; // LOADSTACK
        clk = 1;
        #100;
        clk = 0;
        #100;
        if (r_output != -1) begin
            $display("Test 74.4 failure! Expected LOADSTACK to set $r to -1, but got %0d instead.", r_output);
        end
        
        debugInstruction = 16'b0000000000011000; // PUSHRA
        clk = 1;
        #100;
        clk = 0;
        #100;
        // The top of the stack should contain $ra (1337)
		  
//		  debugInstruction = 16'b0000000000010100; // DECSP
//		  clk = 1;
//        #100;
//		  clk = 0;
//        #100;
        
        debugInstruction = 16'b0000000000001010; // LOADSTACK
        clk = 1;
        #100;
        clk = 0;
        #100;
        if (r_output != 1337) begin
            $display("Test 74.5 failure! Expected LOADSTACK to set $r to $ra (1337), but got %0d instead.", r_output);
        end
		  
		  debugInstruction = 16'b0000000011111110; //INPORT
		  clk = 1;
		  #100;
		  clk = 0;
		  #100;
		  if(r_output != 5)begin
		  $display("Test 75.1 failure! Expected INPORT to set $r to 5, but got %0d instead.", r_output);
        end
        
		  debugInstruction = 16'b0000000011111111; //OUTPORT
		  clk = 1;
		  #100;
		  clk = 0;
		  #100;
		  if(outport != 5)begin
		  $display("Test 75.2 failure! Expected OUTPORT to set outport to $r (5), but got %0d instead.", r_output);
        end
        
        $display("Sucessfully ran all tests.");
        
    end
endmodule
