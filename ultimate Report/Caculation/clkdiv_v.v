`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:10:01 10/31/2015 
// Design Name: 
// Module Name:    clkdiv_v 
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
module clkdiv_v(input clk,
                input rst,
					 output reg[31:0]clkdiv
    );

always @ (posedge clk or posedge rst) begin
     if(rst) clkdiv<=0;
	  else clkdiv <= clkdiv + 1'b1;
end

endmodule
