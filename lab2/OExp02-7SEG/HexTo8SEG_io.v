`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:12:30 03/15/2016 
// Design Name: 
// Module Name:    HexTo8SEG 
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
module  HexTo8SEG(input [31:0] Hexs,		//端口变量说明与定义合并
//						input [2:0] Scan,
						input [7:0] points,
						input [7:0] LES,
						input flash,
						output[63:0] SEG_TXT
						);

	
  //.程序
    Hex2Seg H0(.Hex(Hexs[31:28]),.LE(LES[7]),.point(points[7]),.flash(flash),.Segment(SEG_TXT[7:0]));
    Hex2Seg H1(.Hex(Hexs[27:24]),.LE(LES[6]),.point(points[6]),.flash(flash),.Segment(SEG_TXT[15:8]));
    Hex2Seg H2(.Hex(Hexs[23:20]),.LE(LES[5]),.point(points[5]),.flash(flash),.Segment(SEG_TXT[23:16]));
    Hex2Seg H3(.Hex(Hexs[19:16]),.LE(LES[4]),.point(points[4]),.flash(flash),.Segment(SEG_TXT[31:24]));
    Hex2Seg H4(.Hex(Hexs[15:12]),.LE(LES[3]),.point(points[3]),.flash(flash),.Segment(SEG_TXT[39:32]));
    Hex2Seg H5(.Hex(Hexs[11: 8]),.LE(LES[2]),.point(points[2]),.flash(flash),.Segment(SEG_TXT[47:40]));
    Hex2Seg H6(.Hex(Hexs[ 7: 4]),.LE(LES[1]),.point(points[1]),.flash(flash),.Segment(SEG_TXT[55:48]));
    Hex2Seg H7(.Hex(Hexs[ 3: 0]),.LE(LES[0]),.point(points[0]),.flash(flash),.Segment(SEG_TXT[63:56]));
endmodule

module	 Hex2Seg(input[3:0]Hex,
						input LE,
						input point, 
						input flash,
						output[7:0]Segment
						);
		//程序	
        wire a,b,c,d,e,f,g,p;
		MyMC14495  MSEG(.D0(Hex[0]),.D1(Hex[1]),.D2(Hex[2]),.D3(Hex[3]),.LE(LE&flash),.point(point),.a(a),.b(b),.c(c),.d(d),.e(e),.f(f),.g(g),.p(p));
		assign Segment = {a,b,c,d,e,f,g,p};	//p,g,f,e,d,c,b,a
endmodule
