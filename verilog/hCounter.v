`timescale 1ns / 1ps

module hCounter(
    input clk,
    output reg [9:0] hCount = 0,
    output reg vClk
    );
    always @(posedge clk) begin
        if(hCount == 10'b10_0000_1111) begin
            hCount <= 10'b00_0000_0000;
            vClk <= 1'b1;
        end
        else begin
            hCount <= hCount + 1'b1;
            vClk <= 1'b0;
        end
    end
endmodule
