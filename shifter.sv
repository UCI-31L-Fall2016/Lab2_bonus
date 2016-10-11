`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/04/2016 05:43:57 PM
// Design Name: 
// Module Name: shifter
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


module shifter(
    input logic [3:0] a,
    input logic signed [3:0] b,
    output logic [3:0] sll,
    output logic [3:0] srl,
    output logic signed [3:0] sla,
    output logic signed [3:0] sra
    );
    
    assign sll = a << 1;
    assign srl = a >> 1;
    //assign srl =  1 << a;
    assign sla = b <<< 1;
    assign sra = b >>> 1;

endmodule
