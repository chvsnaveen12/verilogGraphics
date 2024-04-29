`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/27/2024 08:57:58 PM
// Design Name: 
// Module Name: tb
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


module tb;
    parameter CLK_PERIOD = 2;
    
    reg clk = 0;
    wire [9:0] nigga1;
    wire [8:0] nigga2;
    wire hSync, hOutput,  vClk;
    
     top dut(
        .CLK100MHZ(clk),
        .hCount(nigga1),
        .vCount(nigga2),
        .hSync(hSync),
        .hOutput(hOutput),
        .vClk(vClk)
     );

    always #((CLK_PERIOD)/2) clk = ~clk;

    initial begin
        #1000000;
        $finish;   
    end
endmodule
