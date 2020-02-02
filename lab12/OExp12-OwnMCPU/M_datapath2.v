`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:09:27 05/07/2019 
// Design Name: 
// Module Name:    M_datapath 
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
module M_datapath(
						input clk,
					   input reset,
					  
					   input MIO_ready,		//=1
					   input IorD,
					   input IRWrite,
					   input[1:0] RegDst,
					   input RegWrite,
					   input[1:0]MemtoReg,
					   input ALUSrcA,
					  
					   input[1:0]ALUSrcB,
					   input[1:0]PCSource,
					   input PCWrite,
					   input PCWriteCond,	
					   input Branch,
					   input[2:0]ALU_operation,
					  
					   output[31:0]PC_Current,
					   input[31:0]data2CPU,
					   output[31:0]Inst,
					   output[31:0]data_out,
					   output[31:0]M_addr,
					  
					   output zero,
					   output overflow
    );
wire[31:0] MDR, Imm_32, Wt_data;
wire[31:0] rdata_A, ALU_A, ALU_B, ALUOut, res, PC_next;
wire[4:0] Wt_addr;


wire CE;
assign CE=MIO_ready&&(PCWrite||(PCWriteCond&&zero&&Branch));

Regs regs(.clk(clk), .rst(reset), 
			.R_addr_A(Inst[25:21]), 
			.R_addr_B(Inst[20:16]), 
			.Wt_addr(Wt_addr),
			.Wt_data(Wt_data),
			.L_S(RegWrite),
			.rdata_A(rdata_A),
			.rdata_B(data_out)
			);

alu x_ALU(.A(ALU_A), .B(ALU_B), .ALU_operation(ALU_operation), 
			.zero(zero), .res(res), .overflow(overflow));
REG32 	ALUOutR(.clk(clk), .rst(1'b0), .CE(1'b1), .D(res), .Q(ALUOut));
REG32 	PC(.clk(clk), .rst(reset), .CE(CE), .D(PC_next), .Q(PC_Current));
REG32 	IR(.clk(clk), .rst(reset),.CE(IRWrite), .D(data2CPU), .Q(Inst));
REG32 	MDRReg(.clk(clk), .rst(1'b0), .CE(1'b1), .D(data2CPU), .Q(MDR));

MUX4T1_32 	PC_pre(.s(PCSource),
					.I0(res),		//PC+4
					.I1(ALUOut),	//Branch
					.I2({PC_Current[31:28],Inst[25:0],2'b00}), //jump
					 //.I3 not use
					.o(PC_next)
					 );
MUX4T1_32 	B(.s(ALUSrcB), 
			.I0(data_out), 
			.I1(32'h4), 
			.I2(Imm_32),
			.I3({Imm_32[29:0], 2'b00}),
			.o(ALU_B));
MUX4T1_5  Wt_add(.s(RegDst), .I0(Inst[20:16]), 
				 .I1(Inst[15:11]), .o(Wt_addr));	//I2, I3 not use
MUX4T1_32  Wt_dat(.s(MemtoReg), .I0(ALUOut), 
				 .I1(MDR), .o(Wt_data)); //I2, I3 not use
				 
MUX2T1_32 	Mem(.s(IorD), .I0(PC_Current), .I1(ALUOut), .o(M_addr));
MUX2T1_32 	A(.s(ALUSrcA), .I0(PC_Current), .I1(rdata_A), .o(ALU_A));

Ext_32   EXT (.imm_16(Inst[15:0]), .Imm_32(Imm_32));

endmodule
