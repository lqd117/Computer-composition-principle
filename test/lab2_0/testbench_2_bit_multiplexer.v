module testbench_2_bit_multiplexer();
wire Y;
reg[3:0] D;
reg[1:0] S;
multiplexer_4to1 G0(Y,S,D);
initial
begin
	D <= 16'b0000;
	S <= 4'b01;
end
initial forever #20 D[0] <= ~D[0];
initial forever #25 D[1] <= ~D[1];
initial forever #30 D[2] <= ~D[2];
initial forever #35 D[3] <= ~D[3];

initial
	#1000 $finish;
initial
	$monitor ($time,"D=%b S=%b Y=%b",D,S,Y);
endmodule