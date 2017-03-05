`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:31:14 12/23/2015 
// Design Name: 
// Module Name:    millisecond 
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
module millisecond(
    input clk,
    input reset,
    output clk_1ms
    );

parameter COUNTER=16;

reg [COUNTER-1:0]count;
reg second_m;

initial count<=0;

always@(posedge clk)
begin
if(!reset||(count[COUNTER-1:0]==49999))
begin
count[COUNTER-1:0]<=0;
second_m<=1;
end
else
begin
count[COUNTER-1:0]<=count+1;
second_m<=0;
end
end

assign clk_1ms=second_m;

endmodule
