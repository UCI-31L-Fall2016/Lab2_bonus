`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/04/2016 08:36:20 PM
// Design Name: 
// Module Name: mux41
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


module mux41(
    input logic a,
    input logic b,
    input logic c,
    input logic d,
    input logic s0,
    input logic s1,
    output logic o
    );
    
    logic temp1, temp2; 
       
    mux21_beh a1 (
                .a(a),
                .b(b),
                .sel(s0),
                .o(temp1)
                );


     mux21_beh a2 (
                .a(c),
                .b(d),
                .sel(s0),
                .o(temp2)
                );    

     mux21_beh a3 (
                .a(temp1),
                .b(temp2),
                .sel(s1),
                .o(o)
                );
endmodule
