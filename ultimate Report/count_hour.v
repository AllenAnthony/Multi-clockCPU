`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:19:10 12/23/2015 
// Design Name: 
// Module Name:    count_hour 
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
module count_hour(
    input clk,
    input reset,
    output reg [7:0] hour,
    output reg count_carry
    );

initial
begin
hour<=8'b00000000;
count_carry<=0;
end

always@(posedge clk)
begin
if(!reset)
begin
hour<=8'b00000000;
count_carry<=0;
end
if(hour==8'b00100100)
begin
hour<=8'b00000000;
count_carry<=1;
end
else if(hour[3:0]==4'b1001)
begin
hour[3:0]<=4'b0000;
hour[7:4]<=hour[7:4]+1;
count_carry<=0;
end
else
begin
hour<=hour-1;
count_carry<=0;
end

end

endmodule
