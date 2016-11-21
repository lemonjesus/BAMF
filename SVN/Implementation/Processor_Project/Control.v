`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:11:07 10/24/2016 
// Design Name: 
// Module Name:    Control 
// Project Name: 
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
module Control(
    input [15:0] instruction,
	 output reg r_src,
	 output reg ra_src,
	 output reg [2:0] ALU_src_A,
	 output reg [3:0] ALU_src_B,
	 output reg mem_shift,
	 output reg memory_write,
	 output reg [1:0] memory_save_src,
	 output reg [1:0] memory_addr_src,
	 output reg can_skip,
	 output reg should_jump,
	 output reg r_write,
	 output reg r_backup,
	 output reg r_restore,
	 output reg r_inport,
	 output reg r_outport,
	 output reg page_write,
	 output reg cmp_write,
	 output reg sp_write,
	 output reg ra_write,
	 output reg [3:0] ALUOp,
	 output reg [1:0] sp_add
    );
	 
	always@(*)
	begin
	
	
	//handle the F-type instructions
	 if((instruction[15:12] == 4'b0000) & (instruction[11:0]!=0))
		begin
	case(instruction[11:8])
	
	//lui
	4'b0001: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 5;	
	ALU_src_B = 6;
	mem_shift = 0;
	memory_write = 0;
	memory_save_src = 0;
	memory_addr_src = 0;
	can_skip = 0;
	should_jump = 0;
	r_write = 1;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 0;
	sp_write = 0;
	ra_write = 0;
	ALUOp = 2;
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end
	
	//page
	4'b0010: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 5;	
	ALU_src_B = 6;
	mem_shift = 0;
	memory_write = 0;
	memory_save_src = 0;
	memory_addr_src = 0;
	can_skip = 0;
	should_jump = 0;
	r_write = 0;
	r_backup = 0;
	r_restore = 0;
	page_write = 1;
	cmp_write = 0;
	sp_write = 0;
	ra_write = 0;
	ALUOp = 0;
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end
	
	//skipnif
	4'b0011: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 1;	
	ALU_src_B = 6;
	mem_shift = 0;
	memory_write = 0;
	memory_save_src = 0;
	memory_addr_src = 0;
	can_skip = 1;
	should_jump = 0;
	r_write = 0;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 0;
	sp_write = 0;
	ra_write = 0;
	ALUOp = 3;
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end
	
	//skipif
	4'b0111: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 1;	
	ALU_src_B = 6;
	mem_shift = 0;
	memory_write = 0;
	memory_save_src = 0;
	memory_addr_src = 0;
	can_skip = 1;
	should_jump = 0;
	r_write = 0;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 0;
	sp_write = 0;
	ra_write = 0;
	ALUOp = 4;
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end
	
	//sll
	4'b0100: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 0;	
	ALU_src_B = 6;
	mem_shift = 0;
	memory_write = 0;
	memory_save_src = 0;
	memory_addr_src = 0;
	can_skip = 0;
	should_jump = 0;
	r_write = 1;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 0;
	sp_write = 0;
	ra_write = 0;
	ALUOp = 5;
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end
	
	//srl
	4'b0110: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 0;	
	ALU_src_B = 6;
	mem_shift = 0;
	memory_write = 0;
	memory_save_src = 0;
	memory_addr_src = 0;
	can_skip = 0;
	should_jump = 0;
	r_write = 1;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 0;
	sp_write = 0;
	ra_write = 0;
	ALUOp = 6;
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end
	endcase
	end
	
	//handle the I-type instructions
	if(instruction[15:12] != 0)
	begin
	case(instruction[15:12])
	
	//addi
	4'b0001: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 0;	
	ALU_src_B = 5;
	mem_shift = 0;
	memory_write = 0;
	memory_save_src = 0;
	memory_addr_src = 0;
	can_skip = 0;
	should_jump = 0;
	r_write = 1;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 0;
	sp_write = 0;
	ra_write = 0;
	ALUOp = 0;
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end
	
	//addm
	4'b0010: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 0;	
	ALU_src_B = 12;
	mem_shift = 0;
	memory_write = 0;
	memory_save_src = 0;
	memory_addr_src = 0;
	can_skip = 0;
	should_jump = 0;
	r_write = 1;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 0;
	sp_write = 0;
	ra_write = 0;
	ALUOp = 0;	
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end
	
	//andi
	4'b0011: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 0;	
	ALU_src_B = 4;
	mem_shift = 0;
	memory_write = 0;
	memory_save_src = 0;
	memory_addr_src = 0;
	can_skip = 0;
	should_jump = 0;
	r_write = 1;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 0;
	sp_write = 0;
	ra_write = 0;
	ALUOp = 7;	
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end
	
	//andm
	4'b0100: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 0;	
	ALU_src_B = 12;
	mem_shift = 0;
	memory_write = 0;
	memory_save_src = 0;
	memory_addr_src = 0;
	can_skip = 0;
	should_jump = 0;
	r_write = 1;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 0;
	sp_write = 0;
	ra_write = 0;
	ALUOp = 7;	
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end
	
	//call
	4'b0101: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 4;	
	ALU_src_B = 5;
	mem_shift = 1;
	memory_write = 0;
	memory_save_src = 0;
	memory_addr_src = 0;
	can_skip = 0;
	should_jump = 1;
	r_write = 0;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 0;
	sp_write = 0;
	ra_write = 1;
	ALUOp = 0;	
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end
	
	//cmpi
	4'b0110: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 0;	
	ALU_src_B = 5;
	mem_shift = 0;
	memory_write = 0;
	memory_save_src = 0;
	memory_addr_src = 0;
	can_skip = 0;
	should_jump = 0;
	r_write = 0;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 1;
	sp_write = 0;
	ra_write = 0;
	ALUOp = 11;	
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end
	
	//cmpm
	4'b0111: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 0;	
	ALU_src_B = 12;
	mem_shift = 0;
	memory_write = 0;
	memory_save_src = 0;
	memory_addr_src = 0;
	can_skip = 0;
	should_jump = 0;
	r_write = 0;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 1;
	sp_write = 0;
	ra_write = 0;
	ALUOp = 11;	
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end
	
	//jumpi
	4'b1000: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 4;	
	ALU_src_B = 5;
	mem_shift = 1;
	memory_write = 0;
	memory_save_src = 0;
	memory_addr_src = 0;
	can_skip = 0;
	should_jump = 1;
	r_write = 0;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 0;
	sp_write = 0;
	ra_write = 0;
	ALUOp = 0;	
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end
	
	//load
	4'b1001: begin
	r_src = 1;
	ra_src = 0;
	ALU_src_A = 0;	
	ALU_src_B = 0;
	mem_shift = 0;
	memory_write = 0;
	memory_save_src = 0;
	memory_addr_src = 0;
	can_skip = 0;
	should_jump = 0;
	r_write = 1;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 0;
	sp_write = 0;
	ra_write = 0;
	ALUOp = 0;	
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end
	
	//ori
	4'b1010: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 0;	
	ALU_src_B = 4;
	mem_shift = 0;
	memory_write = 0;
	memory_save_src = 0;
	memory_addr_src = 0;
	can_skip = 0;
	should_jump = 0;
	r_write = 1;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 0;
	sp_write = 0;
	ra_write = 0;
	ALUOp = 8;	
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end
	
	//orm
	4'b1011: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 0;	
	ALU_src_B = 12;
	mem_shift = 0;
	memory_write = 0;
	memory_save_src = 0;
	memory_addr_src = 0;
	can_skip = 0;
	should_jump = 0;
	r_write = 1;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 0;
	sp_write = 0;
	ra_write = 0;
	ALUOp = 8;	
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end

	//store
	4'b1100: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 0;	
	ALU_src_B = 10;
	mem_shift = 0;
	memory_write = 1;
	memory_save_src = 1;
	memory_addr_src = 0;
	can_skip = 0;
	should_jump = 0;
	r_write = 0;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 0;
	sp_write = 0;
	ra_write = 0;
	ALUOp = 0;	
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end
	
	//subm
	4'b1101: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 0;	
	ALU_src_B = 12;
	mem_shift = 0;
	memory_write = 0;
	memory_save_src = 0;
	memory_addr_src = 0;
	can_skip = 0;
	should_jump = 0;
	r_write = 1;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 0;
	sp_write = 0;
	ra_write = 0;
	ALUOp = 1;	
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end
	
	//xori
	4'b1110: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 0;	
	ALU_src_B = 4;
	mem_shift = 0;
	memory_write = 0;
	memory_save_src = 0;
	memory_addr_src = 0;
	can_skip = 0;
	should_jump = 0;
	r_write = 1;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 0;
	sp_write = 0;
	ra_write = 0;
	ALUOp = 9;	
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end
	
	//xorm
	4'b1111: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 0;	
	ALU_src_B = 12;
	mem_shift = 0;
	memory_write = 0;
	memory_save_src = 0;
	memory_addr_src = 0;
	can_skip = 0;
	should_jump = 0;
	r_write = 1;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 0;
	sp_write = 0;
	ra_write = 0;
	ALUOp = 9;	
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end
	endcase
	end
	
	//handle the u-type
	if(instruction[15:8] == 0)
	begin
	
	case(instruction[7:0])
	
	//addstack
	8'b00010001: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 0;	
	ALU_src_B = 12;
	mem_shift = 0;
	memory_write = 0;
	memory_save_src = 0;
	memory_addr_src = 1;
	can_skip = 0;
	should_jump = 0;
	r_write = 1;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 0;
	sp_write = 0;
	ra_write = 0;
	ALUOp = 0;	
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end
	
	//backup
	8'b00000001: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 0;	
	ALU_src_B = 0;
	mem_shift = 0;
	memory_write = 0;
	memory_save_src = 0;
	memory_addr_src = 0;
	can_skip = 0;
	should_jump = 0;
	r_write = 0;
	r_backup = 1;
	r_restore = 0;
	page_write = 0;
	cmp_write = 0;
	sp_write = 0;
	ra_write = 0;
	ALUOp = 0;	
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end
	
	//cmpsp
	8'b00001110: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 0;	
	ALU_src_B = 12;
	mem_shift = 0;
	memory_write = 0;
	memory_save_src = 0;
	memory_addr_src = 1;
	can_skip = 0;
	should_jump = 0;
	r_write = 0;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 1;
	sp_write = 0;
	ra_write = 0;
	ALUOp = 11;	
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end
	
	//dec
	8'b00000010: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 0;	
	ALU_src_B = 11;
	mem_shift = 0;
	memory_write = 0;
	memory_save_src = 0;
	memory_addr_src = 0;
	can_skip = 0;
	should_jump = 0;
	r_write = 1;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 0;
	sp_write = 0;
	ra_write = 0;
	ALUOp = 0;	
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end
	
	//inc
	8'b00000011: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 0;	
	ALU_src_B = 9;
	mem_shift = 0;
	memory_write = 0;
	memory_save_src = 0;
	memory_addr_src = 0;
	can_skip = 0;
	should_jump = 0;
	r_write = 1;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 0;
	sp_write = 0;
	ra_write = 0;
	ALUOp = 0;	
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end

	//jump
	8'b00000100: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 4;	
	ALU_src_B = 0;
	mem_shift = 1;
	memory_write = 0;
	memory_save_src = 0;
	memory_addr_src = 0;
	can_skip = 0;
	should_jump = 1;
	r_write = 0;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 0;
	sp_write = 0;
	ra_write = 0;
	ALUOp = 0;	
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end
	
	//loadstack
	8'b00001010: begin
	r_src = 1;
	ra_src = 0;
	ALU_src_A = 2;	
	ALU_src_B = 10;
	mem_shift = 0;
	memory_write = 0;
	memory_save_src = 0;
	memory_addr_src = 1;
	can_skip = 0;
	should_jump = 0;
	r_write = 1;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 0;
	sp_write = 0;
	ra_write = 0;
	ALUOp = 0;	
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end
	
	//lsp
	8'b00001011: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 2;	
	ALU_src_B = 10;
	mem_shift = 0;
	memory_write = 0;
	memory_save_src = 0;
	memory_addr_src = 0;
	can_skip = 0;
	should_jump = 0;
	r_write = 1;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 0;
	sp_write = 0;
	ra_write = 0;
	ALUOp = 0;	
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end
	
	//noop
	8'b00000000: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 5;	
	ALU_src_B = 10;
	mem_shift = 0;
	memory_write = 0;
	memory_save_src = 0;
	memory_addr_src = 0;
	can_skip = 0;
	should_jump = 0;
	r_write = 0;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 0;
	sp_write = 0;
	ra_write = 0;
	ALUOp = 0;	
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end
	
	//not
	8'b00000110: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 0;	
	ALU_src_B = 0;
	mem_shift = 0;
	memory_write = 0;
	memory_save_src = 0;
	memory_addr_src = 0;
	can_skip = 0;
	should_jump = 0;
	r_write = 1;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 0;
	sp_write = 0;
	ra_write = 0;
	ALUOp = 10;	
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end
	
	//pop
	8'b00010000: begin
	r_src = 1;
	ra_src = 0;
	ALU_src_A = 2;	
	ALU_src_B = 11;
	mem_shift = 1;
	memory_write = 0;
	memory_save_src = 0;
	memory_addr_src = 2;
	can_skip = 0;
	should_jump = 0;
	r_write = 1;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 0;
	sp_write = 1;
	ra_write = 0;
	ALUOp = 0;	
	sp_add=1;
	r_inport = 0;
	r_outport = 0;
	end
	
	//push
	8'b00001111: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 2;	
	ALU_src_B = 9;
	mem_shift = 1;
	memory_write = 1;
	memory_save_src = 1;
	memory_addr_src = 2;
	can_skip = 0;
	should_jump = 0;
	r_write = 0;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 0;
	sp_write = 1;
	ra_write = 0;
	ALUOp = 0;	
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end
	
	//restore
	8'b00000101: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 0;	
	ALU_src_B = 0;
	mem_shift = 0;
	memory_write = 0;
	memory_save_src = 0;
	memory_addr_src = 0;
	can_skip = 0;
	should_jump = 0;
	r_write = 0;
	r_backup = 0;
	r_restore = 1;
	page_write = 0;
	cmp_write = 0;
	sp_write = 0;
	ra_write = 0;
	ALUOp = 0;	
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end
	
	//ret
	8'b00000111: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 3;	
	ALU_src_B = 10;
	mem_shift = 0;
	memory_write = 0;
	memory_save_src = 0;
	memory_addr_src = 0;
	can_skip = 0;
	should_jump = 1;
	r_write = 0;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 0;
	sp_write = 0;
	ra_write = 0;
	ALUOp = 0;	
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end
	
	//skipclr
	8'b00001000: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 0;	
	ALU_src_B = 0;
	mem_shift = 0;
	memory_write = 0;
	memory_save_src = 0;
	memory_addr_src = 0;
	can_skip = 1;
	should_jump = 0;
	r_write = 0;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 0;
	sp_write = 0;
	ra_write = 0;
	ALUOp = 12;	
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end
	
	//skipset
	8'b00001001: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 0;	
	ALU_src_B = 0;
	mem_shift = 0;
	memory_write = 1;
	memory_save_src = 0;
	memory_addr_src = 0;
	can_skip = 1;
	should_jump = 0;
	r_write = 0;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 0;
	sp_write = 0;
	ra_write = 0;
	ALUOp = 13;	
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end
	
	//ssp
	8'b00001101: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 0;	
	ALU_src_B = 10;
	mem_shift = 0;
	memory_write = 0;
	memory_save_src = 0;
	memory_addr_src = 0;
	can_skip = 0;
	should_jump = 0;
	r_write = 0;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 0;
	sp_write = 1;
	ra_write = 0;
	ALUOp = 0;	
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end
	
	//storestack
	8'b00001100: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 0;	
	ALU_src_B = 0;
	mem_shift = 0;
	memory_write = 1;
	memory_save_src = 1;
	memory_addr_src = 1;
	can_skip = 0;
	should_jump = 0;
	r_write = 0;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 0;
	sp_write = 0;
	ra_write = 0;
	ALUOp = 0;	
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end
	
	//substack
	8'b00010010: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 0;	
	ALU_src_B = 12;
	mem_shift = 0;
	memory_write = 0;
	memory_save_src = 0;
	memory_addr_src = 1;
	can_skip = 0;
	should_jump = 0;
	r_write = 1;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 0;
	sp_write = 0;
	ra_write = 0;
	ALUOp = 1;	
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end
	
	//incsp
	8'b00010011: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 2;	
	ALU_src_B = 9;
	mem_shift = 0;
	memory_write = 0;
	memory_save_src = 0;
	memory_addr_src = 1;
	can_skip = 0;
	should_jump = 0;
	r_write = 0;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 0;
	sp_write = 1;
	ra_write = 0;
	ALUOp = 0;	
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end
	
	//decsp
	8'b00010100: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 2;	
	ALU_src_B = 11;
	mem_shift = 0;
	memory_write = 0;
	memory_save_src = 0;
	memory_addr_src = 1;
	can_skip = 0;
	should_jump = 0;
	r_write = 0;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 0;
	sp_write = 1;
	ra_write = 0;
	ALUOp = 0;	
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end
	
	//pushra
	8'b00011000: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 2;  // $sp
	ALU_src_B = 9;  // 1
	mem_shift = 1;  // Shift ALU_src_B left 1
	memory_write = 1;   // Enable memory writing
	memory_save_src = 2; // $ra
	memory_addr_src = 2; // ALUOut ($sp + 2)
	can_skip = 0;
	should_jump = 0;
	r_write = 0;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 0;
	sp_write = 1;
	ra_write = 0;
	ALUOp = 0;	
	sp_add=0;
	r_inport = 0;
	r_outport = 0;
	end
	
	//popra
	8'b00010111: begin
	r_src = 0;
	ra_src = 1; // 0 = PC, 1 = Memory
	ALU_src_A = 2;	// $sp
	ALU_src_B = 11; // -1
	mem_shift = 1;  // ALU_src_B = -2
	memory_write = 0;
	memory_save_src = 0;
	memory_addr_src = 2;  // ALUOut ($sp + 2)
	can_skip = 0;
	should_jump = 0;
	r_write = 0;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 0;
	sp_write = 1;
	ra_write = 1;
	ALUOp = 0;	
	sp_add=1;
	r_inport = 0;
	r_outport = 0;
	end
	
	//inport
	8'b11111110: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 0;	
	ALU_src_B = 0;
	mem_shift = 0;
	memory_write = 0;
	memory_save_src = 0;
	memory_addr_src = 0;
	can_skip = 0;
	should_jump = 0;
	r_write = 0;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 0;
	sp_write = 0;
	ra_write = 0;
	ALUOp = 0;	
	sp_add=0;
	r_inport = 1;
	r_outport = 0;
	end
	
	//outport
	8'b11111111: begin
	r_src = 0;
	ra_src = 0;
	ALU_src_A = 0;	
	ALU_src_B = 0;
	mem_shift = 0;
	memory_write = 0;
	memory_save_src = 0;
	memory_addr_src = 0;
	can_skip = 0;
	should_jump = 0;
	r_write = 0;
	r_backup = 0;
	r_restore = 0;
	page_write = 0;
	cmp_write = 0;
	sp_write = 0;
	ra_write = 0;
	ALUOp = 0;	
	sp_add=0;
	r_inport = 0;
	r_outport = 1;
	end
	
	endcase
	end
	end
endmodule
