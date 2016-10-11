`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/04/2016 07:49:41 PM
// Design Name: 
// Module Name: mux21_gatelevel
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


module mux21_gatelevel(
    input logic a,
    input logic b,
    input logic sel,
    output logic o
    );
    logic temp1, temp2, temp3;
    
    not l1 (temp1, sel);
    and l2 (temp2, a, temp1);
    and l3 (temp3, b, sel);
    or  l4 (o, temp2, temp3);    
    
endmodule
