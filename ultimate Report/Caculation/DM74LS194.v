`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:17:16 12/16/2015 
// Design Name: 
// Module Name:    DM74LS194 
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
module DM74LS194(
    input S1,
    input S0,
    input SR,
    input A,
    input B,
    input C,
    input D,
    input SL,
    input clk,
    input CR,
    output QA,
    output QB,
    output QC,
    output QD
    );
wire nS1,Ns0;
wire ar,ad,al,ah,
     br,bd,bl,bh,
	  cr,cd,cl,ch,
	  dr,dd,dl,dh;
wire ora,orb,orc,ord;
     

INV inv_S1(.I(S1),.O(nS1)),
    inv_S0(.I(S0),.O(nS0));
	 
AND3 aR(.I0(SR),.I1(S0),.I2(nS1),.O(ar)),
     aD(.I0(S0),.I1(S1),.I2(A),.O(ad)),
	  aL(.I0(nS0),.I1(S1),.I2(QB),.O(al)),
	  aH(.I0(nS0),.I1(nS1),.I2(QA),.O(ah));
	  
AND3 bR(.I0(QA),.I1(S0),.I2(nS1),.O(br)),
     bD(.I0(S0),.I1(S1),.I2(B),.O(bd)),
     bL(.I0(nS0),.I1(S1),.I2(QC),.O(bl)),
     bH(.I0(nS0),.I1(nS1),.I2(QB),.O(bh));
	 
AND3 cR(.I0(QB),.I1(S0),.I2(nS1),.O(cr)),
     cD(.I0(S0),.I1(S1),.I2(C),.O(cd)),
     cL(.I0(nS0),.I1(S1),.I2(QD),.O(cl)),
     cH(.I0(nS0),.I1(nS1),.I2(QC),.O(ch));
	  
AND3 dR(.I0(QC),.I1(S0),.I2(nS1),.O(dr)),
     dD(.I0(S0),.I1(S1),.I2(D),.O(dd)),
     dL(.I0(nS0),.I1(S1),.I2(SL),.O(dl)),
     dH(.I0(nS0),.I1(nS1),.I2(QD),.O(dh));
	  
OR4  ORA(.I0(ar),.I1(ad),.I2(al),.I3(ah),.O(ora)),
     ORB(.I0(br),.I1(bd),.I2(bl),.I3(bh),.O(orb)),
	  ORC(.I0(cr),.I1(cd),.I2(cl),.I3(ch),.O(orc)),
	  ORD(.I0(dr),.I1(dd),.I2(dl),.I3(dh),.O(ord));
	  
MB_DFF MA(.Sn('b1),.Rn(CR),.Cp(clk),.D(ora),.Q(QA),.Qn()),
       MB(.Sn('b1),.Rn(CR),.Cp(clk),.D(orb),.Q(QB),.Qn()),
		 MC(.Sn('b1),.Rn(CR),.Cp(clk),.D(orc),.Q(QC),.Qn()),
		 MD(.Sn('b1),.Rn(CR),.Cp(clk),.D(ord),.Q(QD),.Qn());

endmodule
