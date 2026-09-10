`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/03/2026 01:26:06 PM
// Design Name: 
// Module Name: mux_2x1_simple
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


module mux_2x1_simple(
    input x,
    input y,
    input s,
    output m
    );
    assign m = (~s & x) | (s & y);
    
endmodule
