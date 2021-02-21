`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/12/2017 04:17:03 AM
// Design Name: 
// Module Name: testbench
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


module testbench(

    );
    
    wire sys_clk, reset, kb_clk, kb_data;
    wire [7:0] display_o;
    
    clock_reset_gen u1 (sys_clk, reset);
    keyboard_emulator u2 (kb_clk, kb_data);
    lab2 dut (sys_clk, reset, kb_clk, kb_data, display_o);
        
       
endmodule
