`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:34:14 12/06/2015
// Design Name:   counter_32_rev
// Module Name:   E:/ANG/Exp10/Caculation/t32.v
// Project Name:  Calculation_Exp100
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: counter_32_rev
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module t32;

	// Inputs
	reg clk;
	reg s;
	reg Load;
	reg [31:0] PData;

	// Outputs
	wire [31:0] cnt;
	wire Rc;

	// Instantiate the Unit Under Test (UUT)
	counter_32_rev uut (
		.clk(clk), 
		.s(s), 
		.Load(Load), 
		.PData(PData), 
		.cnt(cnt), 
		.Rc(Rc)
	);
	initial begin
		// Initialize Inputs
		clk = 0;
		s = 1;
		Load = 1;
		PData = 0;
		#50;
		PData=32'hFFFFFFFF;
		#100;
		PData=32'h00000000;
		#100;
		PData=32'hAAAAAAAA;
		#100;
		PData=32'h55555555;
	forever #50 clk <= ~clk;
		// Add stimulus here

	end
      
endmodule

