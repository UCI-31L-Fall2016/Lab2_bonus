module arith_operator_tb;
 logic [3:0] a;
 logic [3:0] b;
 logic [1:0] fun;
 logic [3:0] out;
 arith_operators  L1(	.a(a),
		.b(b),
		.fun(fun),
		.out(out)		
		);
 initial begin
 fun = 2'b00;
 a = 3'b000;
 b = 3'b011;
 #10;
 a = 3'b100;
 #10;
 b = 3'b101;
 a = 3'b010;
 #10;
 fun = 2'b01;
 a = 3'b100;
 #10;
 b = 3'b111;
 #20
 fun = 2'b11;
 a = 3'b011;
 b = 3'b011;
 #10;
 a = 3'b100;
 #10;
 end
endmodule
