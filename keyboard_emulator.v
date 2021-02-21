`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/12/2017 12:10:07 PM
// Design Name: 
// Module Name: keyboard_emulator
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


module keyboard_emulator(
    output kb_clk,
    output kb_data
    );
    
    reg kb_clk, kb_data;
    
    always begin
        #10 kb_clk = ! kb_clk;
    end
    
    initial begin
        kb_clk = 1;
        kb_data = 1;
        
        #25 kb_data = 0;
        #20 kb_data = 1; #20 kb_data = 0; #20 kb_data = 0;  #20 kb_data = 0;  #20 kb_data = 0;  #20 kb_data = 0;  #20 kb_data = 1;  #20 kb_data = 0;  
        #20 kb_data = 0; #20 kb_data = 1; 

        #20 kb_data = 0;
        #20 kb_data = 1; #20 kb_data = 1; #20 kb_data = 0;  #20 kb_data = 0;  #20 kb_data = 0;  #20 kb_data = 1;  #20 kb_data = 1;  #20 kb_data = 0;  
        #20 kb_data = 0; #20 kb_data = 1; 
    
        #20 kb_data = 0;
        #20 kb_data = 1; #20 kb_data = 1; #20 kb_data = 0;  #20 kb_data = 0;  #20 kb_data = 0;  #20 kb_data = 1;  #20 kb_data = 1;  #20 kb_data = 0;  
        #20 kb_data = 0; #20 kb_data = 1; 

        #20 kb_data = 0;
        #20 kb_data = 1; #20 kb_data = 0; #20 kb_data = 1;  #20 kb_data = 0;  #20 kb_data = 0;  #20 kb_data = 1;  #20 kb_data = 1;  #20 kb_data = 0;  
        #20 kb_data = 0; #20 kb_data = 1; 
    
        #20 kb_data = 0;
        #20 kb_data = 0; #20 kb_data = 0; #20 kb_data = 1;  #20 kb_data = 1;  #20 kb_data = 0;  #20 kb_data = 1;  #20 kb_data = 1;  #20 kb_data = 0;  
        #20 kb_data = 0; #20 kb_data = 1; 
    
        #20 kb_data = 0;
        #20 kb_data = 1; #20 kb_data = 0; #20 kb_data = 1;  #20 kb_data = 0;  #20 kb_data = 0;  #20 kb_data = 1;  #20 kb_data = 1;  #20 kb_data = 0;  
        #20 kb_data = 0; #20 kb_data = 1; 
    
        #20 kb_data = 0;
        #20 kb_data = 0; #20 kb_data = 1; #20 kb_data = 0;  #20 kb_data = 0;  #20 kb_data = 1;  #20 kb_data = 1;  #20 kb_data = 1;  #20 kb_data = 0;  
        #20 kb_data = 0; #20 kb_data = 1; 
    
        #20 kb_data = 0;
        #20 kb_data = 1; #20 kb_data = 0; #20 kb_data = 0;  #20 kb_data = 0;  #20 kb_data = 0;  #20 kb_data = 1;  #20 kb_data = 1;  #20 kb_data = 0;  
        #20 kb_data = 0; #20 kb_data = 1; 
    
        #20 kb_data = 0;
        #20 kb_data = 0; #20 kb_data = 0; #20 kb_data = 1;  #20 kb_data = 0;  #20 kb_data = 1;  #20 kb_data = 1;  #20 kb_data = 1;  #20 kb_data = 0;  
        #20 kb_data = 0; #20 kb_data = 1; 
    
        #20 kb_data = 0;
        #20 kb_data = 1; #20 kb_data = 1; #20 kb_data = 1;  #20 kb_data = 1;  #20 kb_data = 0;  #20 kb_data = 1;  #20 kb_data = 1;  #20 kb_data = 0;  
        #20 kb_data = 0; #20 kb_data = 1; 
    
        #20 kb_data = 0;
        #20 kb_data = 0; #20 kb_data = 1; #20 kb_data = 0;  #20 kb_data =0;  #20 kb_data = 1;  #20 kb_data = 1;  #20 kb_data = 1;  #20 kb_data = 0;  
        #20 kb_data = 0; #20 kb_data = 1; 
                    
        #20 kb_data = 0;
        #20 kb_data = 0; #20 kb_data = 0; #20 kb_data = 0;  #20 kb_data =0;  #20 kb_data = 0;  #20 kb_data = 1;  #20 kb_data = 0;  #20 kb_data = 0;  
        #20 kb_data = 0; #20 kb_data = 1; 
                    
        #20 kb_data = 0;
        #20 kb_data = 1; #20 kb_data = 0; #20 kb_data = 1;  #20 kb_data =1;  #20 kb_data = 0;  #20 kb_data = 1;  #20 kb_data = 0;  #20 kb_data = 0;  
        #20 kb_data = 0; #20 kb_data = 1; 
                    
        #20 kb_data = 0;
        #20 kb_data = 0; #20 kb_data = 0; #20 kb_data = 0;  #20 kb_data =0;  #20 kb_data = 0;  #20 kb_data = 1;  #20 kb_data = 0;  #20 kb_data = 0;  
        #20 kb_data = 0; #20 kb_data = 1; 
                    
        #20 kb_data = 0;
        #20 kb_data = 1; #20 kb_data = 0; #20 kb_data = 0;  #20 kb_data =0;  #20 kb_data = 1;  #20 kb_data = 1;  #20 kb_data = 0;  #20 kb_data = 0;  
        #20 kb_data = 0; #20 kb_data = 1; 
                    
        #20 kb_data = 0;
        #20 kb_data = 0; #20 kb_data = 0; #20 kb_data = 1;  #20 kb_data =0;  #20 kb_data = 0;  #20 kb_data = 0;  #20 kb_data = 1;  #20 kb_data = 0;  
        #20 kb_data = 0; #20 kb_data = 1; 
                    
        #20 kb_data = 0;
        #20 kb_data = 0; #20 kb_data = 0; #20 kb_data = 1;  #20 kb_data =0;  #20 kb_data = 1;  #20 kb_data = 0;  #20 kb_data = 1;  #20 kb_data = 0;  
        #20 kb_data = 0; #20 kb_data = 1; 
                    
        #20 kb_data = 0;
        #20 kb_data = 1; #20 kb_data = 0; #20 kb_data = 0;  #20 kb_data =0;  #20 kb_data = 1;  #20 kb_data = 1;  #20 kb_data = 0;  #20 kb_data = 0;  
        #20 kb_data = 0; #20 kb_data = 1; 
                    
        #20 kb_data = 0;
        #20 kb_data = 0; #20 kb_data = 0; #20 kb_data = 0;  #20 kb_data =0;  #20 kb_data = 1;  #20 kb_data = 1;  #20 kb_data = 0;  #20 kb_data = 0;  
        #20 kb_data = 0; #20 kb_data = 1; 
                    
        #20 kb_data = 0;
        #20 kb_data = 1; #20 kb_data = 0; #20 kb_data = 0;  #20 kb_data =1;  #20 kb_data = 1;  #20 kb_data = 1;  #20 kb_data = 0;  #20 kb_data = 0;  
        #20 kb_data = 0; #20 kb_data = 1; 
                    
    end
    
endmodule
