`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/12/2017 12:09:01 PM
// Design Name: 
// Module Name: clock_reset_gen
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


module clock_reset_gen(
    output sys_clk,
    output reset
    );
    
    reg sys_clk;
    reg reset;
    
    initial begin
        sys_clk = 0;
        reset = 0;
        #5 reset = 1;
        #10 reset = 0;
    end
    
    always begin
        #5 sys_clk = ! sys_clk;
    end

endmodule
