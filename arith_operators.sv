`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/04/2016 05:04:37 PM
// Design Name: 
// Module Name: arith_operators
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module arith_operators(
    input logic [3:0] a,
    input logic [3:0] b,
    input logic [1:0] fun,
    output logic [3:0] out        
    );
    
    always_comb
    begin
    case(fun)
    2'b00 : out = a+b;
    2'b01 : out = a-b;
    2'b10 : out = a*b;
    2'b11 : out = a/b;    
    endcase
    end
    
endmodule
