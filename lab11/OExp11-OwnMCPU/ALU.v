`timescale 1ns / 1ps
module ALU(
	input [31:0] A,
	input [31:0] B,
	input [2:0] ALU_operation,
	output reg signed [31:0] res,
	output reg overflow,
	output zero
);
	parameter one = 32'h00000001, zero_0 = 32'h00000000;
	wire signed [31:0] A_temp, B_temp;
	assign A_temp = A;
	assign B_temp = B;
	integer bits;
	
	always @ (A or B or ALU_operation) begin
		case (ALU_operation)
			3'b000: begin // and
				res = A & B;
				overflow = 0;
			end
			3'b001: begin // or
				res = A | B;
				overflow = 0;
			end
			3'b010: begin // add
				res = A_temp + B_temp;
				if (((A[31] == 1 || B[31] == 1) && res[31] == 0) ||
				((A[31] == 0 || B[31] == 0) && res[31] == 1))
				overflow = 1;
				else overflow = 0;
			end
			3'b110: begin // sub
				res = A_temp - B_temp;
				if (((A[31] == 1 && B[31] == 0) && res[31] == 0) ||
				((A[31] == 0 && B[31] == 1) && res[31] == 1))
				overflow = 1;
				else overflow = 0;
			end
			3'b111: begin // set on less than
				res = (A_temp < B_temp) ? one : zero_0;
				overflow = 0;
			end
			3'b100: begin // nor
				res = ~(A | B);
				overflow = 0;
			end
			3'b101: begin // srl
				bits = A[10:6];//shamtµÄÎ»ÖÃ
				res = (B >> bits);
				overflow = 0;
			end
			3'b011: begin // xor
				res = A ^ B;
				overflow = 0;
			end
			default: res = 32'hx;
		endcase
	end
	
	assign zero = (res == 0) ? 1 : 0;
	
endmodule