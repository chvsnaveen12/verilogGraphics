`timescale 1ns / 1ps

module hSyncGen(
    input [9:0] hCount,
    output reg hSync = 1'b0
    );
    always @(hCount) begin
        if(10'b01_1010_0100 <= hCount && hCount <= 10'b01_1110_0011)
            hSync <= 1'b0;
        else
            hSync <= 1'b1;
    end
endmodule
