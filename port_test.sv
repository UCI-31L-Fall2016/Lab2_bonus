module port_test;
 logic a;
 bit  b;
 logic [3:0] c;
 initial begin
 
 a = 1'b0;
 b = 1'b0;
 c = 4'b0000;
 
 #10;
 a = 1'b1;
 b = 1'b1;
//c = 3'b010;
 #10;
 a = 1'bz;
 b = 1'bz;
 c = 4'b00z0;
 #10;
 a = 1'bx;
 b = 1'bx;
 c = 4'b010x;

 #10;
 end
endmodule