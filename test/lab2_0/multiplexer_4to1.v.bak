module encoder_4to2(output reg[1:0] Y,input[3:0] D);

always @D
	case (D)
	2'b0001: Y=4'b00;
	2'b0010: Y=4'b01;
	2'b0100: Y=4'b10;
	2'b1000: Y=4'b11;
	default: Y=2'bzz;//其余状态输出为高阻抗
	endcase
endmodule