`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:29:36 12/23/2015 
// Design Name: 
// Module Name:    wall_clock 
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
module wall_clock(
    input clk,
    input reset,
    input inc,
    input [2:0] adj_push,
    output reg [15:0]Time_out,
    output reg[3:0] s_point,
    output reg[3:0] t_blink
    );

reg [3:0]t_blinke;
reg[1:0] d_state;
reg[1:0] t_state;
wire [11:0] msecond;
wire [7:0] hour;
wire [7:0] second;
wire [7:0] minute;
reg d_sec;
reg d_hour;
reg d_min;
reg adjust;
initial
adjust=0;

millisecond m_1ms(clk,reset,clk1ms);
clk_1ms m_1s(clk1ms,reset,clk1s,msecond);

count_60 m_1min(clk1s,reset,second,clk_1min);
count_60 m_1hour(clk_1,reset,minute,clk_1hour);

count_hour m_1day(clk_2,reset,hour,clk_1day);

assign clk_1=(d_min&inc)|(!d_min&clk_1min);
assign clk_2=(d_hour&inc)|(!d_hour&clk_1hour);

always@(posedge adj_push[0])
if(!adjust)
d_state<=d_state+2'b01;
else
t_state<=t_state+2'b01;

always@*
begin

case(d_state)
2'b00:begin Time_out={minute[7:0],second[7:0]};
            s_point={second[0],second[0],2'b00};
		end
2'b01:begin Time_out={hour[7:0],minute[7:0]};
            s_point={2'b00,second[0],second[0]};
		end
2'b10:begin Time_out={second[3:0],msecond[11:8],msecond[7:4],msecond[3:0]};
            s_point={second};
		end
2'b11:begin Time_out={second[3:0],msecond[11:8],msecond[7:4],msecond[3:0]};
            s_point={4'b0000};
		end		
endcase

if(!adjust)t_blinke=4'b0000;
else
case({d_state[0],t_state})
2'b00:begin t_blinke=4'b0011;d_sec=~adj_push[1];end
2'b01:begin t_blinke=4'b1100;d_min=adj_push[1];end
2'b10:begin t_blinke=4'b1100;d_hour=adj_push[1];end
2'b11:begin t_blinke=4'b0011;d_min=adj_push[1];end
endcase
end
endmodule
