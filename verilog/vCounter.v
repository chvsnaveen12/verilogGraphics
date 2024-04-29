`timescale 1ns / 1ps

module vCounter(
    input clk,
    output reg [9:0] vCount = 0
    );
    always @(posedge clk) begin
        if(vCount == 10'b10_0111_0011)
            vCount <= 0;
        else
            vCount <= vCount + 1'b1;
    end
endmodule
