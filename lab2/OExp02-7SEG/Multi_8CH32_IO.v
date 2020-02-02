`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:50:10 11/03/2014 
// Design Name: 
// Module Name:    Output_2_Disp 
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
module 		Multi_8CH32(input clk,
								input rst,
								input EN,								//Write EN
								input[2:0]Test,						//ALU&Clock,SW[7:5]	
								input[63:0]point_in,					//���8λ��ʾ�����8��С����
								input[63:0]LES,					//���8λ��ʾ�����8����˸λ
								input[31:0] Data0,					//disp_cpudata
								input[31:0] data1,
								input[31:0] data2,
								input[31:0] data3,
								input[31:0] data4,
								input[31:0] data5,
								input[31:0] data6,
								input[31:0] data7,
								output reg[7:0] point_out,
								output reg[7:0] LE_out,
								output reg[31:0]Disp_num
								);
		
reg[31:0] disp_data = 32'hAA5555AA;
reg[7:0] cpu_blink = 8'b11111111,cpu_point=8'b00000000;		
always@*	begin		//32λ8ѡһ,I0��I1��I2��������Ӧѡ��ͨ��0��1��2������
			case(Test)
				3'b000: Disp_num = Data0;
				3'b001: Disp_num = data1;
				3'b010: Disp_num = data2;
				3'b011: Disp_num = data3;
				3'b100: Disp_num = data4;
				3'b101: Disp_num = data5;
				3'b110: Disp_num = data6;
				3'b111: Disp_num = data7;
			endcase
			case(Test)
				3'b000: point_out = point_in[ 7: 0];
				3'b001: point_out = point_in[15: 8];
				3'b010: point_out = point_in[23:16];
				3'b011: point_out = point_in[31:24];
				3'b100: point_out = point_in[39:32];
				3'b101: point_out = point_in[47:40];
				3'b110: point_out = point_in[55:48];
				3'b111: point_out = point_in[63:56];
			endcase
			case(Test)
				3'b000: LE_out = LES[ 7: 0];
				3'b001: LE_out = LES[15: 8];
				3'b010: LE_out = LES[23:16];
				3'b011: LE_out = LES[31:24];
				3'b100: LE_out = LES[39:32];
				3'b101: LE_out = LES[47:40];
				3'b110: LE_out = LES[55:48];
				3'b111: LE_out = LES[63:56];
			endcase
end
/*
always @(posedge clk)begin
	if(EN)begin
		disp_data <= Data0;
		cpu_blink <= LES[7:0];
		cpu_point <= point_in[7:0];
	end
	else begin
		disp_data <= disp_data;
		cpu_blink <= cpu_blink;
		cpu_point <= cpu_point;
	end
end
*/
endmodule


