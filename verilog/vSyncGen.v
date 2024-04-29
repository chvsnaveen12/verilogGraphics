`timescale 1ns / 1ps

module vSyncGen(
    input [9:0] vCount,
    output reg vSync = 1'b0
    );
    always @(vCount) begin
        if(vCount == 10'b10_0101_1001)
            vSync <= 1'b0;
        else if(vCount == 10'b10_0101_1010)
            vSync <= 1'b0;
        else if(vCount == 10'b10_0101_1011)
            vSync <= 1'b0;
        else if(vCount == 10'b10_0101_1100)
            vSync <= 1'b0;
        else
            vSync <= 1'b1;
    end
endmodule
