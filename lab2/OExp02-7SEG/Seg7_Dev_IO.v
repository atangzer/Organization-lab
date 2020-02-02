`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:24:06 12/29/2015 
// Design Name: 
// Module Name:    Seg7_Dev_IO 
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
module 	Seg7_Dev(input[2:0] Scan,
						input SW0,
						input flash,
						input[31:0]Hexs,
						input[7:0]point,
						input[7:0]LES,
						output[7:0]SEGMENT,
						output[3:0]AN
						);
reg[3:0] digit;
reg[7:0] SEG_MAP,SEG_TXT;
wire[15:0] Hex_current;
assign SEGMENT = SW0?SEG_TXT:SEG_MAP;
assign Hex_current = Scan[2]?Hexs[31:16]:Hexs[15:0];

endmodule
