`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/04/2016 08:08:36 PM
// Design Name: 
// Module Name: mux21_beh
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


module mux21_beh(
    input logic  a,
    input logic b,
    input logic sel,
    output logic o
    );
    always_comb
    begin
    if (sel)
    o = b;
    else
    o=a;
    end
       
endmodule
