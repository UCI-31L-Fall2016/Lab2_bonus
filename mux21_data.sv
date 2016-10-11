`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/04/2016 07:38:08 PM
// Design Name: 
// Module Name: mux21_data
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


module mux21_data(
    input logic a,
    input logic b,
    input logic sel,
    output logic o
    );
    assign o = ((~ sel)& a) | (sel & b);
endmodule
