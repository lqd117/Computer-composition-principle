module Lab3_1(F,A);
input[0:3] A;
output[0:1] F;

assign F[0]=A[0]||(A[1]&&A[2])||(!A[1]&&A[3]);
assign F[1]=(!A[1]&&A[2])||(A[1]&&!A[2]&&!A[3]);
endmodule 