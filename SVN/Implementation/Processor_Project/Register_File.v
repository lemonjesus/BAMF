`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:53:44 10/18/2016 
// Design Name: 
// Module Name:    Register_File 
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
module Register_File(
    input [15:0] r_input,
    input r_write,
    input r_backup,
    input r_restore,
    input [3:0] page_input,
    input page_write,
    input [2:0] compare_input,
    input compare_write,
    input [15:0] stack_pointer_input,
    input stack_pointer_write,
    input [15:0] return_address_input,
    input return_address_write,
	 input [8:0] interrupt_input,
	 input interrupt_write,
    input clk,
	 input [15:0] inport,
	 input r_inport,
	 input r_outport,
    output reg [15:0] r_output,
    output reg [15:0] flag_output,
    output reg [15:0] stack_pointer_output,
    output reg [15:0] return_address_output,
	 output reg [15:0] outport
    );
	 
	 //register declarations
	 reg [15:0] r;
	 reg [15:0] backup;
	 reg [3:0] page;
	 reg [2:0] compare;
	 reg [15:0] stack_pointer;
	 reg [15:0] return_address;
	 reg [8:0] interrupt;
	 
	 //assignments
     /*
	 assign r_output = r;
	 assign flag_output = {page,interrupt,compare};
	 assign stack_pointer_output = stack_pointer;
	 assign return_address_output = return_address;
     */
     
    // Only update the register output values on a clock edge
	 
    always@(negedge clk) begin
        if(r_write==1) r_output = r;
		  if(r_restore==1) r_output = backup;
		  if(r_inport==1) r_output = inport;
        flag_output = {page,interrupt,compare};
        if(stack_pointer_write == 1) stack_pointer_output = stack_pointer;
        if(return_address_write==1) return_address_output = return_address;
    end
	 
	 always@(*)
	 begin
		if(clk==0) begin
		 //r management
		 if(r_write == 1)
			r = r_input;
		
		 if(r_backup == 1)
			backup = r;
				
		 if(r_restore == 1)
			r = backup;
			
		 if(r_inport == 1)
			r = inport;
		 
		 if(r_outport == 1)
			outport = r;
			
		 //page management
		 if(page_write == 1)
			page = page_input;
		
		 //compare management
		 if(compare_write == 1)
			compare = compare_input;
			
		 //stack pointer management
		 if(stack_pointer_write == 1)
			stack_pointer = stack_pointer_input;
			
		 //return address management
		 if(return_address_write == 1)
			return_address = return_address_input;
		
		 //interrupt management
		 if(interrupt_write == 1)
			interrupt = interrupt_input;
		
		end
	end
		
endmodule
