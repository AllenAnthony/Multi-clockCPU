`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:44:23 12/23/2015 
// Design Name: 
// Module Name:    clk_1ms 
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
module clk_1ms(
    input clk,
    input reset,
    output reg clk_1s,
	 output [11:0] msecond
    );


reg [11:0] mss;
initial begin
 mss <=0;
end

assign msecond=mss;

always@(posedge clk)
begin


if(!reset)
begin
mss<=0;
clk_1s<=0;
end
else if(mss==12'b100110011001)
begin
mss<=0;
clk_1s<=1;
end
else if(mss[7:0]==8'b10011001)
begin
mss[7:0]<=0;
mss[11:8]<=mss[11:8]+1;
end
else if(mss[3:0]==4'b1001)
begin
mss[3:0]<=0;
mss[7:4]<=mss[7:4]+1;
end
else
begin
mss[3:0]<=mss[3:0]+1;
clk_1s<=0;
end


end
endmodule
