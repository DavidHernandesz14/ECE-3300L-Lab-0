`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/03/2026 02:04:31 PM
// Design Name: 
// Module Name: mux_4x1_3bit
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


module mux_4x1_3bit(
    input [2:0] x,
    input [2:0] y,
    input [2:0] z,
    input [2:0] w,
    input s0,
    input s1,
    output [2:0] m,
    output s0LED,
    output s1LED
    );
    assign s0LED = s0;
    assign s1LED = s1;
    
     wire [2:0] f, g;

    mux_2x1_3bit M0(
        .x(x),
        .y(y),
        .s(s0),
        .m(f),
        .sLED()
    );

    mux_2x1_3bit M1(
        .x(z),
        .y(w),
        .s(s0),
        .m(g),
        .sLED()
    );

    mux_2x1_3bit M2(
        .x(f),
        .y(g),
        .s(s1),
        .m(m),
        .sLED()
        
        );
    
endmodule
