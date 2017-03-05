`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:06:58 12/08/2015 
// Design Name: 
// Module Name:    Reg32 
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
module Reg32(
    input cl,
    input [31:0]Di,
    input cr,
    input Load,
    output [31:0]Dot
    );
	
	assign clear = cr;
	reg [31:0]Q;
	always@(posedge cl or posedge clear)
		if(clear) Q<=0;else
		if(Load) Q<=Di;else Q<=Q;
	assign Dot=Q;
endmodule
