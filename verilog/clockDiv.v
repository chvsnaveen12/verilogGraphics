`timescale 1ns / 1ps

module clockDiv(
    input clk,
    output reg clk_div = 0
    );
    reg [2:0] counter = 3'b011;
    always @(posedge clk) begin
        if(counter == 3'b000) begin
            clk_div <= 1'b1;
            counter <= counter + 1'b1;
        end
        else if(counter == 3'b010) begin
            clk_div <= 1'b0;
            counter <= counter + 1'b1;
        end
        else if(counter == 3'b100)
            counter <= 3'b000;
        else
            counter <= counter + 1'b1;
    end
endmodule
