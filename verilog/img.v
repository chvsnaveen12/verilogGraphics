`timescale 1ns / 1ps

module img(
    input [9:0] hCount,
    input [9:0] vCount,
    output reg [2:0] rgb = 3'b000
    );

    wire [9:0] x_cord;
    wire [7:0] y_cord;

    assign x_cord = hCount[9:0];
    assign y_cord = vCount[9:2];

    always @(x_cord or y_cord) begin
        if(x_cord == 10'b0000101000 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101000 && y_cord == 8'b01011010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101001 && y_cord == 8'b01011000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101001 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101001 && y_cord == 8'b01011010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101001 && y_cord == 8'b01011011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101010 && y_cord == 8'b01011000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101010 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101010 && y_cord == 8'b01011010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101010 && y_cord == 8'b01011011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101010 && y_cord == 8'b01011100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101011 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101011 && y_cord == 8'b01011000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101011 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101011 && y_cord == 8'b01011010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101011 && y_cord == 8'b01011011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101011 && y_cord == 8'b01011100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101100 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101100 && y_cord == 8'b01011000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101100 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101100 && y_cord == 8'b01011010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101100 && y_cord == 8'b01011011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101100 && y_cord == 8'b01011100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101101 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101101 && y_cord == 8'b01011000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101101 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101101 && y_cord == 8'b01011010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101101 && y_cord == 8'b01011011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101101 && y_cord == 8'b01011100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101110 && y_cord == 8'b01010110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101110 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101110 && y_cord == 8'b01011000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101110 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101110 && y_cord == 8'b01011010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101110 && y_cord == 8'b01011011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101110 && y_cord == 8'b01011100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101110 && y_cord == 8'b01011101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101111 && y_cord == 8'b01010110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101111 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101111 && y_cord == 8'b01011000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101111 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101111 && y_cord == 8'b01011010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101111 && y_cord == 8'b01011011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000101111 && y_cord == 8'b01011100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110000 && y_cord == 8'b01010110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110000 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110000 && y_cord == 8'b01011000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110000 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110000 && y_cord == 8'b01011010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110000 && y_cord == 8'b01011011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110000 && y_cord == 8'b01011100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110001 && y_cord == 8'b01010101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110001 && y_cord == 8'b01010110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110001 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110001 && y_cord == 8'b01011000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110001 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110001 && y_cord == 8'b01011010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110001 && y_cord == 8'b01011011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110001 && y_cord == 8'b01011100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110010 && y_cord == 8'b01010101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110010 && y_cord == 8'b01010110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110010 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110010 && y_cord == 8'b01011000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110010 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110010 && y_cord == 8'b01011010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110010 && y_cord == 8'b01011011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110010 && y_cord == 8'b01011100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110011 && y_cord == 8'b01010101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110011 && y_cord == 8'b01010110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110011 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110011 && y_cord == 8'b01011000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110011 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110011 && y_cord == 8'b01011010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110011 && y_cord == 8'b01011011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110011 && y_cord == 8'b01011100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110100 && y_cord == 8'b01010101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110100 && y_cord == 8'b01010110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110100 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110100 && y_cord == 8'b01011000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110100 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110100 && y_cord == 8'b01011010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110100 && y_cord == 8'b01011011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110101 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110101 && y_cord == 8'b01010101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110101 && y_cord == 8'b01010110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110101 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110101 && y_cord == 8'b01011000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110101 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110101 && y_cord == 8'b01011010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110101 && y_cord == 8'b01011011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110110 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110110 && y_cord == 8'b01010101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110110 && y_cord == 8'b01010110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110110 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110110 && y_cord == 8'b01011000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110110 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110110 && y_cord == 8'b01011010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110110 && y_cord == 8'b01011011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110111 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110111 && y_cord == 8'b01010101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110111 && y_cord == 8'b01010110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110111 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110111 && y_cord == 8'b01011000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110111 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000110111 && y_cord == 8'b01011010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111000 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111000 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111000 && y_cord == 8'b01010101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111000 && y_cord == 8'b01010110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111000 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111000 && y_cord == 8'b01011000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111000 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111000 && y_cord == 8'b01011010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111001 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111001 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111001 && y_cord == 8'b01010101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111001 && y_cord == 8'b01010110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111001 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111001 && y_cord == 8'b01011000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111001 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111001 && y_cord == 8'b01011010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111010 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111010 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111010 && y_cord == 8'b01010101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111010 && y_cord == 8'b01010110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111010 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111010 && y_cord == 8'b01011000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111010 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111010 && y_cord == 8'b01011010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111011 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111011 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111011 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111011 && y_cord == 8'b01010101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111011 && y_cord == 8'b01010110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111011 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111011 && y_cord == 8'b01011000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111011 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111100 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111100 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111100 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111100 && y_cord == 8'b01010101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111100 && y_cord == 8'b01010110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111100 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111100 && y_cord == 8'b01011000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111100 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111101 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111101 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111101 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111101 && y_cord == 8'b01010101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111101 && y_cord == 8'b01010110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111101 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111101 && y_cord == 8'b01011000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111101 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111110 && y_cord == 8'b01010001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111110 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111110 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111110 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111110 && y_cord == 8'b01010101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111110 && y_cord == 8'b01010110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111110 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111110 && y_cord == 8'b01011000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111111 && y_cord == 8'b01010001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111111 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111111 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111111 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111111 && y_cord == 8'b01010101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111111 && y_cord == 8'b01010110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111111 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0000111111 && y_cord == 8'b01011000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000000 && y_cord == 8'b01010000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000000 && y_cord == 8'b01010001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000000 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000000 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000000 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000000 && y_cord == 8'b01010101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000000 && y_cord == 8'b01010110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000000 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000000 && y_cord == 8'b01011000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000001 && y_cord == 8'b01010000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000001 && y_cord == 8'b01010001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000001 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000001 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000001 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000001 && y_cord == 8'b01010101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000001 && y_cord == 8'b01010110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000001 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000010 && y_cord == 8'b01010000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000010 && y_cord == 8'b01010001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000010 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000010 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000010 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000010 && y_cord == 8'b01010101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000010 && y_cord == 8'b01010110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000010 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000011 && y_cord == 8'b01001111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000011 && y_cord == 8'b01010000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000011 && y_cord == 8'b01010001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000011 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000011 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000011 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000011 && y_cord == 8'b01010101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000011 && y_cord == 8'b01010110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000011 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000100 && y_cord == 8'b01001111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000100 && y_cord == 8'b01010000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000100 && y_cord == 8'b01010001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000100 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000100 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000100 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000100 && y_cord == 8'b01010101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000100 && y_cord == 8'b01010110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000101 && y_cord == 8'b01001110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000101 && y_cord == 8'b01001111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000101 && y_cord == 8'b01010000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000101 && y_cord == 8'b01010001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000101 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000101 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000101 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000101 && y_cord == 8'b01010101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000101 && y_cord == 8'b01010110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000101 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000101 && y_cord == 8'b01011000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000101 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000101 && y_cord == 8'b01011010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000101 && y_cord == 8'b01011011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000101 && y_cord == 8'b01011100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000101 && y_cord == 8'b01011101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000110 && y_cord == 8'b01001110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000110 && y_cord == 8'b01001111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000110 && y_cord == 8'b01010000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000110 && y_cord == 8'b01010001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000110 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000110 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000110 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000110 && y_cord == 8'b01010101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000110 && y_cord == 8'b01010110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000110 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000110 && y_cord == 8'b01011000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000110 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000110 && y_cord == 8'b01011010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000110 && y_cord == 8'b01011011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000110 && y_cord == 8'b01011100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000110 && y_cord == 8'b01011101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000110 && y_cord == 8'b01011110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000111 && y_cord == 8'b01001101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000111 && y_cord == 8'b01001110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000111 && y_cord == 8'b01001111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000111 && y_cord == 8'b01010000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000111 && y_cord == 8'b01010001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000111 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000111 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000111 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000111 && y_cord == 8'b01010101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000111 && y_cord == 8'b01010110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000111 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000111 && y_cord == 8'b01011000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000111 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000111 && y_cord == 8'b01011010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000111 && y_cord == 8'b01011011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000111 && y_cord == 8'b01011100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000111 && y_cord == 8'b01011101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001000111 && y_cord == 8'b01011110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001000 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001000 && y_cord == 8'b01001010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001000 && y_cord == 8'b01001011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001000 && y_cord == 8'b01001100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001000 && y_cord == 8'b01001101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001000 && y_cord == 8'b01001110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001000 && y_cord == 8'b01001111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001000 && y_cord == 8'b01010000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001000 && y_cord == 8'b01010001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001000 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001000 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001000 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001000 && y_cord == 8'b01010101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001000 && y_cord == 8'b01010110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001000 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001000 && y_cord == 8'b01011000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001000 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001000 && y_cord == 8'b01011010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001000 && y_cord == 8'b01011011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001000 && y_cord == 8'b01011100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001000 && y_cord == 8'b01011101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001000 && y_cord == 8'b01011110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001001 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001001 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001001 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001001 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001001 && y_cord == 8'b01001010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001001 && y_cord == 8'b01001011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001001 && y_cord == 8'b01001100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001001 && y_cord == 8'b01001101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001001 && y_cord == 8'b01001110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001001 && y_cord == 8'b01001111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001001 && y_cord == 8'b01010000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001001 && y_cord == 8'b01010001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001001 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001001 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001001 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001001 && y_cord == 8'b01010101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001001 && y_cord == 8'b01010110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001001 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001001 && y_cord == 8'b01011000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001001 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001001 && y_cord == 8'b01011010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001001 && y_cord == 8'b01011011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001001 && y_cord == 8'b01011100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001001 && y_cord == 8'b01011101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001001 && y_cord == 8'b01011110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001001 && y_cord == 8'b01011111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001010 && y_cord == 8'b01000011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001010 && y_cord == 8'b01000100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001010 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001010 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001010 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001010 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001010 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001010 && y_cord == 8'b01001010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001010 && y_cord == 8'b01001011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001010 && y_cord == 8'b01001100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001010 && y_cord == 8'b01001101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001010 && y_cord == 8'b01001110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001010 && y_cord == 8'b01001111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001010 && y_cord == 8'b01010000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001010 && y_cord == 8'b01010001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001010 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001010 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001010 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001010 && y_cord == 8'b01010101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001010 && y_cord == 8'b01010110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001010 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001010 && y_cord == 8'b01011000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001010 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001010 && y_cord == 8'b01011010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001010 && y_cord == 8'b01011011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001010 && y_cord == 8'b01011100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001010 && y_cord == 8'b01011101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001010 && y_cord == 8'b01011110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001010 && y_cord == 8'b01011111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001011 && y_cord == 8'b00111111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001011 && y_cord == 8'b01000000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001011 && y_cord == 8'b01000001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001011 && y_cord == 8'b01000010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001011 && y_cord == 8'b01000011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001011 && y_cord == 8'b01000100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001011 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001011 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001011 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001011 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001011 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001011 && y_cord == 8'b01001010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001011 && y_cord == 8'b01001011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001011 && y_cord == 8'b01001100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001011 && y_cord == 8'b01001101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001011 && y_cord == 8'b01001110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001011 && y_cord == 8'b01001111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001011 && y_cord == 8'b01010000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001011 && y_cord == 8'b01010001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001011 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001011 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001011 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001011 && y_cord == 8'b01010101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001011 && y_cord == 8'b01010110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001011 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001011 && y_cord == 8'b01011000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001011 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001011 && y_cord == 8'b01011010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001011 && y_cord == 8'b01011011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001011 && y_cord == 8'b01011100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001011 && y_cord == 8'b01011101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001011 && y_cord == 8'b01011110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001011 && y_cord == 8'b01011111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001100 && y_cord == 8'b00111100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001100 && y_cord == 8'b00111101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001100 && y_cord == 8'b00111110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001100 && y_cord == 8'b00111111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001100 && y_cord == 8'b01000000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001100 && y_cord == 8'b01000001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001100 && y_cord == 8'b01000010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001100 && y_cord == 8'b01000011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001100 && y_cord == 8'b01000100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001100 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001100 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001100 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001100 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001100 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001100 && y_cord == 8'b01001010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001100 && y_cord == 8'b01001011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001100 && y_cord == 8'b01001100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001100 && y_cord == 8'b01001101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001100 && y_cord == 8'b01001110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001100 && y_cord == 8'b01001111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001100 && y_cord == 8'b01010000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001100 && y_cord == 8'b01010001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001100 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001100 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001100 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001100 && y_cord == 8'b01010101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001100 && y_cord == 8'b01010110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001100 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001100 && y_cord == 8'b01011000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001100 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001100 && y_cord == 8'b01011010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001100 && y_cord == 8'b01011011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001100 && y_cord == 8'b01011100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001100 && y_cord == 8'b01011101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001100 && y_cord == 8'b01011110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001100 && y_cord == 8'b01011111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001101 && y_cord == 8'b00111001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001101 && y_cord == 8'b00111010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001101 && y_cord == 8'b00111011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001101 && y_cord == 8'b00111100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001101 && y_cord == 8'b00111101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001101 && y_cord == 8'b00111110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001101 && y_cord == 8'b00111111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001101 && y_cord == 8'b01000000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001101 && y_cord == 8'b01000001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001101 && y_cord == 8'b01000010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001101 && y_cord == 8'b01000011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001101 && y_cord == 8'b01000100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001101 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001101 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001101 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001101 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001101 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001101 && y_cord == 8'b01001010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001101 && y_cord == 8'b01001011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001101 && y_cord == 8'b01001100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001101 && y_cord == 8'b01001101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001101 && y_cord == 8'b01001110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001101 && y_cord == 8'b01001111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001101 && y_cord == 8'b01010000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001101 && y_cord == 8'b01010001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001101 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001101 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001101 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001101 && y_cord == 8'b01010101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001101 && y_cord == 8'b01010110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001101 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001101 && y_cord == 8'b01011000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001101 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001101 && y_cord == 8'b01011010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001101 && y_cord == 8'b01011011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001101 && y_cord == 8'b01011100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001101 && y_cord == 8'b01011101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001101 && y_cord == 8'b01011110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001101 && y_cord == 8'b01011111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001110 && y_cord == 8'b00110110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001110 && y_cord == 8'b00110111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001110 && y_cord == 8'b00111000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001110 && y_cord == 8'b00111001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001110 && y_cord == 8'b00111010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001110 && y_cord == 8'b00111011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001110 && y_cord == 8'b00111100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001110 && y_cord == 8'b00111101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001110 && y_cord == 8'b00111110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001110 && y_cord == 8'b00111111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001110 && y_cord == 8'b01000000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001110 && y_cord == 8'b01000001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001110 && y_cord == 8'b01000010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001110 && y_cord == 8'b01000011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001110 && y_cord == 8'b01000100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001110 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001110 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001110 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001110 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001110 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001110 && y_cord == 8'b01001010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001110 && y_cord == 8'b01001011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001110 && y_cord == 8'b01001100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001110 && y_cord == 8'b01001101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001110 && y_cord == 8'b01001110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001110 && y_cord == 8'b01001111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001110 && y_cord == 8'b01010000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001110 && y_cord == 8'b01010001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001110 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001110 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001110 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001110 && y_cord == 8'b01010101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001110 && y_cord == 8'b01010110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001110 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001110 && y_cord == 8'b01011000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001110 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001110 && y_cord == 8'b01011010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001110 && y_cord == 8'b01011011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001110 && y_cord == 8'b01011100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001110 && y_cord == 8'b01011101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001110 && y_cord == 8'b01011110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b00110100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b00110101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b00110110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b00110111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b00111000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b00111001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b00111010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b00111011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b00111100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b00111101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b00111110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b00111111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b01000000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b01000001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b01000010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b01000011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b01000100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b01001010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b01001011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b01001100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b01001101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b01001110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b01001111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b01010000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b01010001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b01010101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b01010110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b01011000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b01011010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b01011011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b01011100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b01011101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001001111 && y_cord == 8'b01011110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b00110011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b00110100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b00110101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b00110110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b00110111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b00111000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b00111001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b00111010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b00111011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b00111100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b00111101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b00111110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b00111111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b01000000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b01000001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b01000010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b01000011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b01000100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b01001010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b01001011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b01001100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b01001101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b01001110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b01001111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b01010000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b01010001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b01010101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b01010110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b01011000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b01011010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b01011011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b01011100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b01011101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010000 && y_cord == 8'b01011110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b00110001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b00110010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b00110011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b00110100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b00110101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b00110110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b00110111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b00111000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b00111001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b00111010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b00111011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b00111100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b00111101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b00111110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b00111111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b01000000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b01000001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b01000010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b01000011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b01000100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b01001010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b01001011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b01001100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b01001101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b01001110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b01001111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b01010000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b01010001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b01010101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b01010110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b01011000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b01011010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b01011011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b01011100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010001 && y_cord == 8'b01011101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b00110000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b00110001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b00110010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b00110011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b00110100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b00110101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b00110110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b00110111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b00111000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b00111001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b00111010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b00111011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b00111100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b00111101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b00111110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b00111111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b01000000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b01000001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b01000010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b01000011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b01000100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b01001010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b01001011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b01001100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b01001101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b01001110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b01001111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b01010000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b01010001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b01010101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b01010110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b01011000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010010 && y_cord == 8'b01011010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010011 && y_cord == 8'b00101111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010011 && y_cord == 8'b00110000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010011 && y_cord == 8'b00110001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010011 && y_cord == 8'b00110010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010011 && y_cord == 8'b00110011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010011 && y_cord == 8'b00110100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010011 && y_cord == 8'b00110101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010011 && y_cord == 8'b00110110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010011 && y_cord == 8'b00110111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010011 && y_cord == 8'b00111000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010011 && y_cord == 8'b00111001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010011 && y_cord == 8'b00111010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010011 && y_cord == 8'b00111011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010011 && y_cord == 8'b00111100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010011 && y_cord == 8'b00111101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010011 && y_cord == 8'b00111110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010011 && y_cord == 8'b00111111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010011 && y_cord == 8'b01000000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010011 && y_cord == 8'b01000001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010011 && y_cord == 8'b01000010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010011 && y_cord == 8'b01000011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010011 && y_cord == 8'b01000100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010011 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010011 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010011 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010011 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010011 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010011 && y_cord == 8'b01001010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010011 && y_cord == 8'b01001011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010011 && y_cord == 8'b01001100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010011 && y_cord == 8'b01001101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010011 && y_cord == 8'b01001110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010011 && y_cord == 8'b01001111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010011 && y_cord == 8'b01010000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010011 && y_cord == 8'b01010001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010011 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010011 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010011 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010011 && y_cord == 8'b01010101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010011 && y_cord == 8'b01010110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010011 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010100 && y_cord == 8'b00101110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010100 && y_cord == 8'b00101111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010100 && y_cord == 8'b00110000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010100 && y_cord == 8'b00110001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010100 && y_cord == 8'b00110010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010100 && y_cord == 8'b00110011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010100 && y_cord == 8'b00110100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010100 && y_cord == 8'b00110101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010100 && y_cord == 8'b00110110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010100 && y_cord == 8'b00110111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010100 && y_cord == 8'b00111000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010100 && y_cord == 8'b00111001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010100 && y_cord == 8'b00111010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010100 && y_cord == 8'b00111011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010100 && y_cord == 8'b00111100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010100 && y_cord == 8'b00111101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010100 && y_cord == 8'b00111110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010100 && y_cord == 8'b00111111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010100 && y_cord == 8'b01000000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010100 && y_cord == 8'b01000001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010100 && y_cord == 8'b01000010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010100 && y_cord == 8'b01000011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010100 && y_cord == 8'b01000100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010100 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010100 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010100 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010100 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010100 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010100 && y_cord == 8'b01001010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010100 && y_cord == 8'b01001011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010100 && y_cord == 8'b01001100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010100 && y_cord == 8'b01001101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010100 && y_cord == 8'b01001110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010100 && y_cord == 8'b01001111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010100 && y_cord == 8'b01010000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010100 && y_cord == 8'b01010001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010100 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010100 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010100 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010101 && y_cord == 8'b00101110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010101 && y_cord == 8'b00101111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010101 && y_cord == 8'b00110000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010101 && y_cord == 8'b00110001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010101 && y_cord == 8'b00110010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010101 && y_cord == 8'b00110011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010101 && y_cord == 8'b00110100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010101 && y_cord == 8'b00110101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010101 && y_cord == 8'b00110110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010101 && y_cord == 8'b00110111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010101 && y_cord == 8'b00111000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010101 && y_cord == 8'b00111001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010101 && y_cord == 8'b00111010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010101 && y_cord == 8'b00111011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010101 && y_cord == 8'b00111100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010101 && y_cord == 8'b00111101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010101 && y_cord == 8'b00111110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010101 && y_cord == 8'b00111111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010101 && y_cord == 8'b01000000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010101 && y_cord == 8'b01000001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010101 && y_cord == 8'b01000010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010101 && y_cord == 8'b01000011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010101 && y_cord == 8'b01000100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010101 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010101 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010101 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010101 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010101 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010101 && y_cord == 8'b01001010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010101 && y_cord == 8'b01001011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010101 && y_cord == 8'b01001100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010101 && y_cord == 8'b01001101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010101 && y_cord == 8'b01001110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010101 && y_cord == 8'b01001111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010101 && y_cord == 8'b01010000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010101 && y_cord == 8'b01010001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010101 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010110 && y_cord == 8'b00101101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010110 && y_cord == 8'b00101110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010110 && y_cord == 8'b00101111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010110 && y_cord == 8'b00110000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010110 && y_cord == 8'b00110001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010110 && y_cord == 8'b00110010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010110 && y_cord == 8'b00110011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010110 && y_cord == 8'b00110100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010110 && y_cord == 8'b00110101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010110 && y_cord == 8'b00110110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010110 && y_cord == 8'b00110111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010110 && y_cord == 8'b00111000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010110 && y_cord == 8'b00111001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010110 && y_cord == 8'b00111010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010110 && y_cord == 8'b00111011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010110 && y_cord == 8'b00111100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010110 && y_cord == 8'b00111101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010110 && y_cord == 8'b00111110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010110 && y_cord == 8'b00111111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010110 && y_cord == 8'b01000000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010110 && y_cord == 8'b01000001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010110 && y_cord == 8'b01000010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010110 && y_cord == 8'b01000011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010110 && y_cord == 8'b01000100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010110 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010110 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010110 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010110 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010110 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010110 && y_cord == 8'b01001010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010110 && y_cord == 8'b01001011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010110 && y_cord == 8'b01001100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010110 && y_cord == 8'b01001101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010110 && y_cord == 8'b01001110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010110 && y_cord == 8'b01001111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010110 && y_cord == 8'b01010000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010110 && y_cord == 8'b01010001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010111 && y_cord == 8'b00101101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010111 && y_cord == 8'b00101110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010111 && y_cord == 8'b00101111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010111 && y_cord == 8'b00110000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010111 && y_cord == 8'b00110001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010111 && y_cord == 8'b00110010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010111 && y_cord == 8'b00110011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010111 && y_cord == 8'b00110100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010111 && y_cord == 8'b00110101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010111 && y_cord == 8'b00110110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010111 && y_cord == 8'b00110111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010111 && y_cord == 8'b00111000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010111 && y_cord == 8'b00111001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010111 && y_cord == 8'b00111010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010111 && y_cord == 8'b00111011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010111 && y_cord == 8'b00111100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010111 && y_cord == 8'b00111101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010111 && y_cord == 8'b00111110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010111 && y_cord == 8'b00111111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010111 && y_cord == 8'b01000000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010111 && y_cord == 8'b01000001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010111 && y_cord == 8'b01000010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010111 && y_cord == 8'b01000011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010111 && y_cord == 8'b01000100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010111 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010111 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010111 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010111 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010111 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010111 && y_cord == 8'b01001010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010111 && y_cord == 8'b01001011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010111 && y_cord == 8'b01001100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010111 && y_cord == 8'b01001101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010111 && y_cord == 8'b01001110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001010111 && y_cord == 8'b01001111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011000 && y_cord == 8'b00101100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011000 && y_cord == 8'b00101101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011000 && y_cord == 8'b00101110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011000 && y_cord == 8'b00101111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011000 && y_cord == 8'b00110000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011000 && y_cord == 8'b00110001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011000 && y_cord == 8'b00110010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011000 && y_cord == 8'b00110011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011000 && y_cord == 8'b00110100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011000 && y_cord == 8'b00110101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011000 && y_cord == 8'b00110110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011000 && y_cord == 8'b00110111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011000 && y_cord == 8'b00111000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011000 && y_cord == 8'b00111001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011000 && y_cord == 8'b00111010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011000 && y_cord == 8'b00111011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011000 && y_cord == 8'b00111100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011000 && y_cord == 8'b00111101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011000 && y_cord == 8'b00111110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011000 && y_cord == 8'b00111111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011000 && y_cord == 8'b01000000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011000 && y_cord == 8'b01000001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011000 && y_cord == 8'b01000011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011000 && y_cord == 8'b01000100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011000 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011000 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011000 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011000 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011000 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011000 && y_cord == 8'b01001010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011000 && y_cord == 8'b01001011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011000 && y_cord == 8'b01001100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011000 && y_cord == 8'b01001101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011000 && y_cord == 8'b01001110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011001 && y_cord == 8'b00101100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011001 && y_cord == 8'b00101101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011001 && y_cord == 8'b00101110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011001 && y_cord == 8'b00101111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011001 && y_cord == 8'b00110000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011001 && y_cord == 8'b00110001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011001 && y_cord == 8'b00110010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011001 && y_cord == 8'b00110011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011001 && y_cord == 8'b00110100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011001 && y_cord == 8'b00110101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011001 && y_cord == 8'b00110110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011001 && y_cord == 8'b00110111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011001 && y_cord == 8'b00111000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011001 && y_cord == 8'b00111001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011001 && y_cord == 8'b00111010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011001 && y_cord == 8'b00111011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011001 && y_cord == 8'b00111100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011001 && y_cord == 8'b00111101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011001 && y_cord == 8'b01000011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011001 && y_cord == 8'b01000100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011001 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011001 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011001 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011001 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011001 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011001 && y_cord == 8'b01001010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011001 && y_cord == 8'b01001011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011001 && y_cord == 8'b01001100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011001 && y_cord == 8'b01001101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011010 && y_cord == 8'b00101100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011010 && y_cord == 8'b00101101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011010 && y_cord == 8'b00101110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011010 && y_cord == 8'b00101111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011010 && y_cord == 8'b00110000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011010 && y_cord == 8'b00110001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011010 && y_cord == 8'b00110010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011010 && y_cord == 8'b00110011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011010 && y_cord == 8'b00110100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011010 && y_cord == 8'b00110101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011010 && y_cord == 8'b00110110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011010 && y_cord == 8'b00110111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011010 && y_cord == 8'b00111000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011010 && y_cord == 8'b00111001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011010 && y_cord == 8'b00111010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011010 && y_cord == 8'b01000010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011010 && y_cord == 8'b01000011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011010 && y_cord == 8'b01000100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011010 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011010 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011010 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011010 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011010 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011010 && y_cord == 8'b01001010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011010 && y_cord == 8'b01001011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011010 && y_cord == 8'b01001100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011011 && y_cord == 8'b00101011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011011 && y_cord == 8'b00101100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011011 && y_cord == 8'b00101101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011011 && y_cord == 8'b00101110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011011 && y_cord == 8'b00101111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011011 && y_cord == 8'b00110000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011011 && y_cord == 8'b00110001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011011 && y_cord == 8'b00110010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011011 && y_cord == 8'b00110011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011011 && y_cord == 8'b00110100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011011 && y_cord == 8'b00110101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011011 && y_cord == 8'b00110110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011011 && y_cord == 8'b00110111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011011 && y_cord == 8'b01000001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011011 && y_cord == 8'b01000010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011011 && y_cord == 8'b01000011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011011 && y_cord == 8'b01000100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011011 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011011 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011011 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011011 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011011 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011011 && y_cord == 8'b01001010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011011 && y_cord == 8'b01001011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011011 && y_cord == 8'b01001100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011100 && y_cord == 8'b00101011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011100 && y_cord == 8'b00101100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011100 && y_cord == 8'b00101101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011100 && y_cord == 8'b00101110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011100 && y_cord == 8'b00101111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011100 && y_cord == 8'b00110000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011100 && y_cord == 8'b00110001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011100 && y_cord == 8'b00110010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011100 && y_cord == 8'b00110011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011100 && y_cord == 8'b00110100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011100 && y_cord == 8'b00110101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011100 && y_cord == 8'b01000000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011100 && y_cord == 8'b01000001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011100 && y_cord == 8'b01000010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011100 && y_cord == 8'b01000011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011100 && y_cord == 8'b01000100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011100 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011100 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011100 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011100 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011100 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011100 && y_cord == 8'b01001010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011100 && y_cord == 8'b01001011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011101 && y_cord == 8'b00101011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011101 && y_cord == 8'b00101100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011101 && y_cord == 8'b00101101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011101 && y_cord == 8'b00101110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011101 && y_cord == 8'b00101111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011101 && y_cord == 8'b00110000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011101 && y_cord == 8'b00110001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011101 && y_cord == 8'b00110010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011101 && y_cord == 8'b00110011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011101 && y_cord == 8'b00111111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011101 && y_cord == 8'b01000000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011101 && y_cord == 8'b01000001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011101 && y_cord == 8'b01000010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011101 && y_cord == 8'b01000011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011101 && y_cord == 8'b01000100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011101 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011101 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011101 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011101 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011101 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011101 && y_cord == 8'b01001010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011110 && y_cord == 8'b00101011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011110 && y_cord == 8'b00101100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011110 && y_cord == 8'b00101101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011110 && y_cord == 8'b00101110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011110 && y_cord == 8'b00101111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011110 && y_cord == 8'b00110000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011110 && y_cord == 8'b00110001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011110 && y_cord == 8'b00110010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011110 && y_cord == 8'b00111110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011110 && y_cord == 8'b00111111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011110 && y_cord == 8'b01000000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011110 && y_cord == 8'b01000001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011110 && y_cord == 8'b01000010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011110 && y_cord == 8'b01000011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011110 && y_cord == 8'b01000100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011110 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011110 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011110 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011110 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011110 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011110 && y_cord == 8'b01001010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011111 && y_cord == 8'b00101011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011111 && y_cord == 8'b00101100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011111 && y_cord == 8'b00101101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011111 && y_cord == 8'b00101110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011111 && y_cord == 8'b00101111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011111 && y_cord == 8'b00110000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011111 && y_cord == 8'b00110001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011111 && y_cord == 8'b00111101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011111 && y_cord == 8'b00111110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011111 && y_cord == 8'b00111111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011111 && y_cord == 8'b01000000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011111 && y_cord == 8'b01000001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011111 && y_cord == 8'b01000010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011111 && y_cord == 8'b01000011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011111 && y_cord == 8'b01000100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011111 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011111 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011111 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011111 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001011111 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100000 && y_cord == 8'b00101011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100000 && y_cord == 8'b00101100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100000 && y_cord == 8'b00101101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100000 && y_cord == 8'b00101110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100000 && y_cord == 8'b00101111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100000 && y_cord == 8'b00110000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100000 && y_cord == 8'b00110001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100000 && y_cord == 8'b00111100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100000 && y_cord == 8'b00111101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100000 && y_cord == 8'b00111110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100000 && y_cord == 8'b00111111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100000 && y_cord == 8'b01000000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100000 && y_cord == 8'b01000001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100000 && y_cord == 8'b01000010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100000 && y_cord == 8'b01000011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100000 && y_cord == 8'b01000100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100000 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100000 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100000 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100000 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100000 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100001 && y_cord == 8'b00101011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100001 && y_cord == 8'b00101100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100001 && y_cord == 8'b00101101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100001 && y_cord == 8'b00101110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100001 && y_cord == 8'b00101111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100001 && y_cord == 8'b00110000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100001 && y_cord == 8'b00111011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100001 && y_cord == 8'b00111100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100001 && y_cord == 8'b00111101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100001 && y_cord == 8'b00111110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100001 && y_cord == 8'b00111111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100001 && y_cord == 8'b01000000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100001 && y_cord == 8'b01000001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100001 && y_cord == 8'b01000010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100001 && y_cord == 8'b01000011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100001 && y_cord == 8'b01000100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100001 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100001 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100001 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100001 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100001 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100010 && y_cord == 8'b00101011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100010 && y_cord == 8'b00101100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100010 && y_cord == 8'b00101101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100010 && y_cord == 8'b00101110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100010 && y_cord == 8'b00101111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100010 && y_cord == 8'b00110000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100010 && y_cord == 8'b00111010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100010 && y_cord == 8'b00111011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100010 && y_cord == 8'b00111100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100010 && y_cord == 8'b00111101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100010 && y_cord == 8'b00111110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100010 && y_cord == 8'b00111111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100010 && y_cord == 8'b01000000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100010 && y_cord == 8'b01000001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100010 && y_cord == 8'b01000010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100010 && y_cord == 8'b01000011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100010 && y_cord == 8'b01000100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100010 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100010 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100010 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100010 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100010 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100011 && y_cord == 8'b00101011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100011 && y_cord == 8'b00101100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100011 && y_cord == 8'b00101101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100011 && y_cord == 8'b00101110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100011 && y_cord == 8'b00101111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100011 && y_cord == 8'b00110000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100011 && y_cord == 8'b00110001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100011 && y_cord == 8'b00111000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100011 && y_cord == 8'b00111001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100011 && y_cord == 8'b00111010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100011 && y_cord == 8'b00111011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100011 && y_cord == 8'b00111100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100011 && y_cord == 8'b00111101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100011 && y_cord == 8'b00111110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100011 && y_cord == 8'b00111111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100011 && y_cord == 8'b01000000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100011 && y_cord == 8'b01000001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100011 && y_cord == 8'b01000010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100011 && y_cord == 8'b01000011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100011 && y_cord == 8'b01000100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100011 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100011 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100011 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100011 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100100 && y_cord == 8'b00101011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100100 && y_cord == 8'b00101100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100100 && y_cord == 8'b00101101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100100 && y_cord == 8'b00101110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100100 && y_cord == 8'b00101111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100100 && y_cord == 8'b00110000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100100 && y_cord == 8'b00110001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100100 && y_cord == 8'b00110010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100100 && y_cord == 8'b00110110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100100 && y_cord == 8'b00110111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100100 && y_cord == 8'b00111000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100100 && y_cord == 8'b00111001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100100 && y_cord == 8'b00111010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100100 && y_cord == 8'b00111011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100100 && y_cord == 8'b00111100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100100 && y_cord == 8'b00111101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100100 && y_cord == 8'b00111110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100100 && y_cord == 8'b00111111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100100 && y_cord == 8'b01000000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100100 && y_cord == 8'b01000001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100100 && y_cord == 8'b01000010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100100 && y_cord == 8'b01000011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100100 && y_cord == 8'b01000100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100100 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100100 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100100 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100100 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100101 && y_cord == 8'b00101011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100101 && y_cord == 8'b00101100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100101 && y_cord == 8'b00101101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100101 && y_cord == 8'b00101110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100101 && y_cord == 8'b00101111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100101 && y_cord == 8'b00110000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100101 && y_cord == 8'b00110001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100101 && y_cord == 8'b00110010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100101 && y_cord == 8'b00110011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100101 && y_cord == 8'b00110100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100101 && y_cord == 8'b00110101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100101 && y_cord == 8'b00110110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100101 && y_cord == 8'b00110111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100101 && y_cord == 8'b00111000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100101 && y_cord == 8'b00111001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100101 && y_cord == 8'b00111010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100101 && y_cord == 8'b00111011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100101 && y_cord == 8'b00111100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100101 && y_cord == 8'b00111101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100101 && y_cord == 8'b00111110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100101 && y_cord == 8'b00111111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100101 && y_cord == 8'b01000000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100101 && y_cord == 8'b01000001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100101 && y_cord == 8'b01000010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100101 && y_cord == 8'b01000011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100101 && y_cord == 8'b01000100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100101 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100101 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100101 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100101 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100110 && y_cord == 8'b00101011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100110 && y_cord == 8'b00101100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100110 && y_cord == 8'b00101101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100110 && y_cord == 8'b00101110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100110 && y_cord == 8'b00101111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100110 && y_cord == 8'b00110000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100110 && y_cord == 8'b00110001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100110 && y_cord == 8'b00110010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100110 && y_cord == 8'b00110011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100110 && y_cord == 8'b00110100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100110 && y_cord == 8'b00110101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100110 && y_cord == 8'b00110110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100110 && y_cord == 8'b00110111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100110 && y_cord == 8'b00111000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100110 && y_cord == 8'b00111001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100110 && y_cord == 8'b00111010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100110 && y_cord == 8'b00111011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100110 && y_cord == 8'b00111100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100110 && y_cord == 8'b00111101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100110 && y_cord == 8'b00111110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100110 && y_cord == 8'b00111111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100110 && y_cord == 8'b01000000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100110 && y_cord == 8'b01000001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100110 && y_cord == 8'b01000010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100110 && y_cord == 8'b01000011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100110 && y_cord == 8'b01000100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100110 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100110 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100110 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100110 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100111 && y_cord == 8'b00101011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100111 && y_cord == 8'b00101100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100111 && y_cord == 8'b00101101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100111 && y_cord == 8'b00101110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100111 && y_cord == 8'b00101111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100111 && y_cord == 8'b00110000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100111 && y_cord == 8'b00110001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100111 && y_cord == 8'b00110010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100111 && y_cord == 8'b00110011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100111 && y_cord == 8'b00110100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100111 && y_cord == 8'b00110101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100111 && y_cord == 8'b00110110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100111 && y_cord == 8'b00110111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100111 && y_cord == 8'b00111000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100111 && y_cord == 8'b00111001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100111 && y_cord == 8'b00111010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100111 && y_cord == 8'b00111011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100111 && y_cord == 8'b00111100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100111 && y_cord == 8'b00111101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100111 && y_cord == 8'b00111110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100111 && y_cord == 8'b00111111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100111 && y_cord == 8'b01000000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100111 && y_cord == 8'b01000001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100111 && y_cord == 8'b01000010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100111 && y_cord == 8'b01000011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100111 && y_cord == 8'b01000100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100111 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100111 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100111 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100111 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100111 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100111 && y_cord == 8'b01010101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100111 && y_cord == 8'b01010110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001100111 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101000 && y_cord == 8'b00101011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101000 && y_cord == 8'b00101100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101000 && y_cord == 8'b00101101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101000 && y_cord == 8'b00101110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101000 && y_cord == 8'b00101111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101000 && y_cord == 8'b00110000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101000 && y_cord == 8'b00110001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101000 && y_cord == 8'b00110010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101000 && y_cord == 8'b00110011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101000 && y_cord == 8'b00110100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101000 && y_cord == 8'b00110101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101000 && y_cord == 8'b00110110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101000 && y_cord == 8'b00110111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101000 && y_cord == 8'b00111000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101000 && y_cord == 8'b00111001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101000 && y_cord == 8'b00111010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101000 && y_cord == 8'b00111011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101000 && y_cord == 8'b00111100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101000 && y_cord == 8'b00111101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101000 && y_cord == 8'b00111110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101000 && y_cord == 8'b00111111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101000 && y_cord == 8'b01000000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101000 && y_cord == 8'b01000001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101000 && y_cord == 8'b01000010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101000 && y_cord == 8'b01000011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101000 && y_cord == 8'b01000100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101000 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101000 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101000 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101000 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101000 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101000 && y_cord == 8'b01010001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101000 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101000 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101000 && y_cord == 8'b01010100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101000 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101000 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101000 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101000 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101000 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b00101011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b00101100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b00101101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b00101110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b00101111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b00110000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b00110001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b00110010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b00110011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b00110100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b00110101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b00110110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b00110111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b00111000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b00111001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b00111010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b00111011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b00111100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b00111101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b00111110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b00111111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b01000000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b01000001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b01000010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b01000011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b01000100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b01001111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b01010000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b01010001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b01010101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101001 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b00101100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b00101101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b00101110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b00101111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b00110000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b00110001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b00110010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b00110011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b00110100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b00110101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b00110110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b00110111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b00111000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b00111001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b00111010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b00111011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b00111100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b00111101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b00111110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b00111111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b01000000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b01000011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b01000100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b01001010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b01001011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b01001100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b01001101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b01001110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b01001111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b01010000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b01010001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b01010101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101010 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b00101100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b00101101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b00101110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b00101111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b00110000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b00110001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b00110010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b00110011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b00110100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b00110101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b00110110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b00110111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b00111000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b00111001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b00111010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b00111011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b00111100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b00111101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b00111110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b00111111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b01000011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b01000100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b01001010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b01001011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b01001100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b01001101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b01001110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b01001111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b01010000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b01010001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101011 && y_cord == 8'b01011100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b00101100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b00101101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b00101110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b00101111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b00110000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b00110001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b00110010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b00110011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b00110100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b00110101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b00110110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b00110111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b00111000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b00111001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b00111010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b00111011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b00111100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b00111101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b00111110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b01000011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b01000100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b01001010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b01001011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b01001100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b01001101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b01001110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b01001111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b01010000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b01010001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101100 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b00101101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b00101110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b00101111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b00110000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b00110001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b00110010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b00110011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b00110100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b00110101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b00110110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b00110111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b00111000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b00111001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b00111010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b00111011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b00111100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b00111101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b01000011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b01000100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b01001010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b01001011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b01001100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b01001101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b01001110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b01001111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b01010000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b01010001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101101 && y_cord == 8'b01011101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101110 && y_cord == 8'b00101110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101110 && y_cord == 8'b00101111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101110 && y_cord == 8'b00110000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101110 && y_cord == 8'b00110001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101110 && y_cord == 8'b00110010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101110 && y_cord == 8'b00110011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101110 && y_cord == 8'b00110100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101110 && y_cord == 8'b00110101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101110 && y_cord == 8'b00110110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101110 && y_cord == 8'b00110111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101110 && y_cord == 8'b00111000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101110 && y_cord == 8'b00111001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101110 && y_cord == 8'b00111010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101110 && y_cord == 8'b00111011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101110 && y_cord == 8'b00111100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101110 && y_cord == 8'b01000100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101110 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101110 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101110 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101110 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101110 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101110 && y_cord == 8'b01001010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101110 && y_cord == 8'b01001011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101110 && y_cord == 8'b01001100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101110 && y_cord == 8'b01001101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101110 && y_cord == 8'b01001110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101110 && y_cord == 8'b01001111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101110 && y_cord == 8'b01010000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101110 && y_cord == 8'b01010001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101110 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101110 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101110 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101110 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101110 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101110 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101110 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101110 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101110 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101110 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101110 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101110 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101111 && y_cord == 8'b00101110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101111 && y_cord == 8'b00101111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101111 && y_cord == 8'b00110000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101111 && y_cord == 8'b00110001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101111 && y_cord == 8'b00110010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101111 && y_cord == 8'b00110011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101111 && y_cord == 8'b00110100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101111 && y_cord == 8'b00110101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101111 && y_cord == 8'b00110110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101111 && y_cord == 8'b00110111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101111 && y_cord == 8'b00111000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101111 && y_cord == 8'b00111001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101111 && y_cord == 8'b00111010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101111 && y_cord == 8'b00111011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101111 && y_cord == 8'b01000100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101111 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101111 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101111 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101111 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101111 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101111 && y_cord == 8'b01001010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101111 && y_cord == 8'b01001011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101111 && y_cord == 8'b01001100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101111 && y_cord == 8'b01001101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101111 && y_cord == 8'b01001110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101111 && y_cord == 8'b01001111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101111 && y_cord == 8'b01010000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101111 && y_cord == 8'b01010001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101111 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101111 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101111 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001101111 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101111 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101111 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101111 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101111 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101111 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101111 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101111 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101111 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001101111 && y_cord == 8'b01011110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110000 && y_cord == 8'b00101111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110000 && y_cord == 8'b00110000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110000 && y_cord == 8'b00110001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110000 && y_cord == 8'b00110010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110000 && y_cord == 8'b00110011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110000 && y_cord == 8'b00110100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110000 && y_cord == 8'b00110101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110000 && y_cord == 8'b00110110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110000 && y_cord == 8'b00110111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110000 && y_cord == 8'b00111000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110000 && y_cord == 8'b00111001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110000 && y_cord == 8'b01000100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110000 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110000 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110000 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110000 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110000 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110000 && y_cord == 8'b01001010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110000 && y_cord == 8'b01001011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110000 && y_cord == 8'b01001100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110000 && y_cord == 8'b01001101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110000 && y_cord == 8'b01001110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110000 && y_cord == 8'b01001111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110000 && y_cord == 8'b01010000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110000 && y_cord == 8'b01010001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110000 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110000 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110000 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110000 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110000 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110000 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110000 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110000 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110000 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110000 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110000 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110000 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110000 && y_cord == 8'b01011110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110001 && y_cord == 8'b00110001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110001 && y_cord == 8'b00110010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110001 && y_cord == 8'b00110011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110001 && y_cord == 8'b00110100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110001 && y_cord == 8'b00110101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110001 && y_cord == 8'b00110110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110001 && y_cord == 8'b00110111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110001 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110001 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110001 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110001 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110001 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110001 && y_cord == 8'b01001010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110001 && y_cord == 8'b01001011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110001 && y_cord == 8'b01001100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110001 && y_cord == 8'b01001101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110001 && y_cord == 8'b01001110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110001 && y_cord == 8'b01001111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110001 && y_cord == 8'b01010000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110001 && y_cord == 8'b01010001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110001 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110001 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110001 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110001 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110001 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110001 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110001 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110001 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110001 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110001 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110001 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110001 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110001 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110010 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110010 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110010 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110010 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110010 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110010 && y_cord == 8'b01001010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110010 && y_cord == 8'b01001011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110010 && y_cord == 8'b01001100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110010 && y_cord == 8'b01001101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110010 && y_cord == 8'b01001110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110010 && y_cord == 8'b01001111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110010 && y_cord == 8'b01010000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110010 && y_cord == 8'b01010001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110010 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110010 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110010 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110010 && y_cord == 8'b01010101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110010 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110010 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110010 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110010 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110010 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110010 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110010 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110010 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110010 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110011 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110011 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110011 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110011 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110011 && y_cord == 8'b01001010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110011 && y_cord == 8'b01001011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110011 && y_cord == 8'b01001100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110011 && y_cord == 8'b01001101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110011 && y_cord == 8'b01001110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110011 && y_cord == 8'b01001111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110011 && y_cord == 8'b01010000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110011 && y_cord == 8'b01010001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110011 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110011 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110011 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110011 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110011 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110011 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110011 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110011 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110011 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110011 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110011 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110011 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110011 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110100 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110100 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110100 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110100 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110100 && y_cord == 8'b01001010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110100 && y_cord == 8'b01001011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110100 && y_cord == 8'b01001100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110100 && y_cord == 8'b01001101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110100 && y_cord == 8'b01001110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110100 && y_cord == 8'b01001111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110100 && y_cord == 8'b01010000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110100 && y_cord == 8'b01010001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110100 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110100 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110100 && y_cord == 8'b01010100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110100 && y_cord == 8'b01010101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110100 && y_cord == 8'b01010110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110100 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110100 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110100 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110100 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110100 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110100 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110100 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110100 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110100 && y_cord == 8'b01011111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110101 && y_cord == 8'b01000111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110101 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110101 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110101 && y_cord == 8'b01001010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110101 && y_cord == 8'b01001011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110101 && y_cord == 8'b01001100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110101 && y_cord == 8'b01001101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110101 && y_cord == 8'b01001110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110101 && y_cord == 8'b01001111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110101 && y_cord == 8'b01010000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110101 && y_cord == 8'b01010001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110101 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110101 && y_cord == 8'b01011000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110101 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110101 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110101 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110101 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110101 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110101 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110101 && y_cord == 8'b01011111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110110 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110110 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110110 && y_cord == 8'b01001010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110110 && y_cord == 8'b01001011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110110 && y_cord == 8'b01001100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110110 && y_cord == 8'b01001101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110110 && y_cord == 8'b01001110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110110 && y_cord == 8'b01001111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110110 && y_cord == 8'b01010000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110110 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110110 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110110 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110110 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110110 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110110 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110110 && y_cord == 8'b01011111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110111 && y_cord == 8'b01001010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110111 && y_cord == 8'b01001011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110111 && y_cord == 8'b01001100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110111 && y_cord == 8'b01001101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001110111 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110111 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110111 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110111 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110111 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110111 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001110111 && y_cord == 8'b01011111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001111000 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001111000 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111000 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111000 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111000 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111000 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111000 && y_cord == 8'b01011111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001111001 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001111001 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111001 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111001 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111001 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111001 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111001 && y_cord == 8'b01011111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111010 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001111010 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111010 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111010 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111010 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111010 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111010 && y_cord == 8'b01011111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111011 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001111011 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111011 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111011 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111011 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111011 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111011 && y_cord == 8'b01011111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111100 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001111100 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111100 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111100 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111100 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111100 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111100 && y_cord == 8'b01011111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111101 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001111101 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111101 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111101 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111101 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111101 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111101 && y_cord == 8'b01011111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111110 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001111110 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111110 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111110 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111110 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111110 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111110 && y_cord == 8'b01011111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0001111111 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111111 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111111 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111111 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111111 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111111 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0001111111 && y_cord == 8'b01011111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010000000 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000000 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000000 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000000 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000000 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000000 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000000 && y_cord == 8'b01011111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010000001 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000001 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000001 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000001 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000001 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000001 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000001 && y_cord == 8'b01011111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010000010 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000010 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000010 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000010 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000010 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000010 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000010 && y_cord == 8'b01011111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010000011 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000011 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000011 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000011 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000011 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000011 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000011 && y_cord == 8'b01011111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010000100 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000100 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000100 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000100 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000100 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000100 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000101 && y_cord == 8'b01011000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010000101 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000101 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000101 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000101 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000101 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000101 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000110 && y_cord == 8'b01001111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000110 && y_cord == 8'b01010000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000110 && y_cord == 8'b01010001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000110 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010000110 && y_cord == 8'b01011000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010000110 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000110 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000110 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000110 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000110 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000110 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000111 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000111 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000111 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000111 && y_cord == 8'b01001111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000111 && y_cord == 8'b01010000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000111 && y_cord == 8'b01010001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000111 && y_cord == 8'b01010010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000111 && y_cord == 8'b01010011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000111 && y_cord == 8'b01010100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000111 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000111 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000111 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000111 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000111 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000111 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010000111 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001000 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001000 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001000 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001000 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001000 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001000 && y_cord == 8'b01001111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001000 && y_cord == 8'b01010000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001000 && y_cord == 8'b01010001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001000 && y_cord == 8'b01010010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001000 && y_cord == 8'b01010011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001000 && y_cord == 8'b01010100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001000 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001000 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001000 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001000 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001000 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001000 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001000 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001000 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001000 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001001 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001001 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001001 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001001 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001001 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001001 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001001 && y_cord == 8'b01001111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001001 && y_cord == 8'b01010000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001001 && y_cord == 8'b01010001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001001 && y_cord == 8'b01010010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001001 && y_cord == 8'b01010011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001001 && y_cord == 8'b01010100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001001 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001001 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001001 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001001 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001001 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001001 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001001 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001001 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001001 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001001 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001010 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001010 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001010 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001010 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001010 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001010 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001010 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001010 && y_cord == 8'b01001111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001010 && y_cord == 8'b01010000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001010 && y_cord == 8'b01010001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001010 && y_cord == 8'b01010010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001010 && y_cord == 8'b01010011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001010 && y_cord == 8'b01010100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001010 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001010 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001010 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001010 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001010 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001010 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001010 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001010 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001010 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001010 && y_cord == 8'b01011110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010001011 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001011 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001011 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001011 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001011 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001011 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001011 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001011 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001011 && y_cord == 8'b01001111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001011 && y_cord == 8'b01010000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001011 && y_cord == 8'b01010001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001011 && y_cord == 8'b01010010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001011 && y_cord == 8'b01010011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001011 && y_cord == 8'b01010100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001011 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001011 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001011 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001011 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001011 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001011 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001011 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001011 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001011 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001011 && y_cord == 8'b01011110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010001100 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001100 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001100 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001100 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001100 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001100 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001100 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001100 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001100 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001100 && y_cord == 8'b01001111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001100 && y_cord == 8'b01010000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001100 && y_cord == 8'b01010001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001100 && y_cord == 8'b01010010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001100 && y_cord == 8'b01010011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001100 && y_cord == 8'b01010100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001100 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001100 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001100 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001100 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001100 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001100 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001100 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001100 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001100 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001101 && y_cord == 8'b01000101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010001101 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001101 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001101 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001101 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001101 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001101 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001101 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001101 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001101 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001101 && y_cord == 8'b01001111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001101 && y_cord == 8'b01010000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001101 && y_cord == 8'b01010001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001101 && y_cord == 8'b01010010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001101 && y_cord == 8'b01010011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001101 && y_cord == 8'b01010100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001101 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001101 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001101 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001101 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001101 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001101 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001101 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001101 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001101 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001110 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001110 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001110 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001110 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001110 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001110 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001110 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001110 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001110 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001110 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001110 && y_cord == 8'b01001111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001110 && y_cord == 8'b01010000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001110 && y_cord == 8'b01010001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001110 && y_cord == 8'b01010010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001110 && y_cord == 8'b01010011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001110 && y_cord == 8'b01010100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001110 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001110 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001110 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001110 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001110 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001110 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001110 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001110 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001110 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001111 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001111 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001111 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001111 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001111 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001111 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001111 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001111 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001111 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001111 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001111 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001111 && y_cord == 8'b01001111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001111 && y_cord == 8'b01010000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001111 && y_cord == 8'b01010001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001111 && y_cord == 8'b01010010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001111 && y_cord == 8'b01010011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001111 && y_cord == 8'b01010100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001111 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001111 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001111 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001111 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001111 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001111 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001111 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001111 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010001111 && y_cord == 8'b01011101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010010000 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010000 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010000 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010000 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010000 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010000 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010000 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010000 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010000 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010000 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010000 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010000 && y_cord == 8'b01001111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010000 && y_cord == 8'b01010000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010000 && y_cord == 8'b01010001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010000 && y_cord == 8'b01010010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010000 && y_cord == 8'b01010011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010000 && y_cord == 8'b01010100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010000 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010000 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010000 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010000 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010000 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010000 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010000 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010000 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010000 && y_cord == 8'b01011101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010010001 && y_cord == 8'b01000011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010010001 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010001 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010001 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010001 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010001 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010001 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010001 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010001 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010001 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010001 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010001 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010001 && y_cord == 8'b01001111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010001 && y_cord == 8'b01010000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010001 && y_cord == 8'b01010001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010001 && y_cord == 8'b01010010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010001 && y_cord == 8'b01010011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010001 && y_cord == 8'b01010100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010001 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010001 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010001 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010001 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010001 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010001 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010001 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010001 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010010 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010010 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010010 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010010 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010010 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010010 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010010 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010010 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010010 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010010 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010010 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010010 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010010 && y_cord == 8'b01001111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010010 && y_cord == 8'b01010000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010010 && y_cord == 8'b01010001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010010 && y_cord == 8'b01010010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010010 && y_cord == 8'b01010011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010010 && y_cord == 8'b01010100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010010 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010010 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010010 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010010 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010010 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010010 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010010 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010010 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010010 && y_cord == 8'b01011101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010010011 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010011 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010011 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010011 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010011 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010011 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010011 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010011 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010011 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010011 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010011 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010011 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010011 && y_cord == 8'b01001111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010011 && y_cord == 8'b01010000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010011 && y_cord == 8'b01010001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010011 && y_cord == 8'b01010010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010011 && y_cord == 8'b01010011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010011 && y_cord == 8'b01010100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010011 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010011 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010011 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010011 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010011 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010011 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010011 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010011 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010011 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010100 && y_cord == 8'b01000010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010010100 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010100 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010100 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010100 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010100 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010100 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010100 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010100 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010100 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010100 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010100 && y_cord == 8'b01001101)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010010100 && y_cord == 8'b01010100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010100 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010100 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010100 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010100 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010100 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010100 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010100 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010100 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010100 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010101 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010101 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010101 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010101 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010101 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010101 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010101 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010101 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010101 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010101 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010101 && y_cord == 8'b01010100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010101 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010101 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010101 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010101 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010101 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010101 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010101 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010101 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010101 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010110 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010110 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010110 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010110 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010110 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010110 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010110 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010110 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010110 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010110 && y_cord == 8'b01010100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010110 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010110 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010110 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010110 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010110 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010110 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010110 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010110 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010110 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010110 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010111 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010111 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010111 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010111 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010111 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010111 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010111 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010111 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010111 && y_cord == 8'b01010011)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010010111 && y_cord == 8'b01010100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010111 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010111 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010111 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010111 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010111 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010111 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010111 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010111 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010111 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010010111 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011000 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011000 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011000 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011000 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011000 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011000 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011000 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011000 && y_cord == 8'b01010011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011000 && y_cord == 8'b01010100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011000 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011000 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011000 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011000 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011000 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011000 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011000 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011000 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011000 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011000 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011001 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011001 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011001 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011001 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011001 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011001 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011001 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011001 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010011001 && y_cord == 8'b01010011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011001 && y_cord == 8'b01010100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011001 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011001 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011001 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011001 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011001 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011001 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011001 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011001 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011001 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011001 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011010 && y_cord == 8'b01000001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010011010 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011010 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011010 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011010 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011010 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011010 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011010 && y_cord == 8'b01001000)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010011010 && y_cord == 8'b01010010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011010 && y_cord == 8'b01010011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011010 && y_cord == 8'b01010100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011010 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011010 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011010 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011010 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011010 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011010 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011010 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011010 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011010 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011010 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011011 && y_cord == 8'b01000001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010011011 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011011 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011011 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011011 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011011 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011011 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011011 && y_cord == 8'b01010001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010011011 && y_cord == 8'b01010010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011011 && y_cord == 8'b01010011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011011 && y_cord == 8'b01010100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011011 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011011 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011011 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011011 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011011 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011011 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011011 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011011 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011011 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011011 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011011 && y_cord == 8'b01011111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010011100 && y_cord == 8'b01000001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010011100 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011100 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011100 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011100 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011100 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011100 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011100 && y_cord == 8'b01010001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011100 && y_cord == 8'b01010010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011100 && y_cord == 8'b01010011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011100 && y_cord == 8'b01010100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011100 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011100 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011100 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011100 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011100 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011100 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011100 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011100 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011100 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011100 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011100 && y_cord == 8'b01011111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011101 && y_cord == 8'b01000001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010011101 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011101 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011101 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011101 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011101 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011101 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011101 && y_cord == 8'b01010000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011101 && y_cord == 8'b01010001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011101 && y_cord == 8'b01010010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011101 && y_cord == 8'b01010011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011101 && y_cord == 8'b01010100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011101 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011101 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011101 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011101 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011101 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011101 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011101 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011101 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011101 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011101 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011101 && y_cord == 8'b01011111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011110 && y_cord == 8'b01000001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010011110 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011110 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011110 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011110 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011110 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011110 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011110 && y_cord == 8'b01010000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011110 && y_cord == 8'b01010001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011110 && y_cord == 8'b01010010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011110 && y_cord == 8'b01010011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011110 && y_cord == 8'b01010100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011110 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011110 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011110 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011110 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011110 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011110 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011110 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011110 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011110 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011110 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011110 && y_cord == 8'b01011111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011111 && y_cord == 8'b01000001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010011111 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011111 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011111 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011111 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011111 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011111 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011111 && y_cord == 8'b01001111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011111 && y_cord == 8'b01010000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011111 && y_cord == 8'b01010001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011111 && y_cord == 8'b01010010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011111 && y_cord == 8'b01010011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011111 && y_cord == 8'b01010100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011111 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011111 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011111 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011111 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011111 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011111 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011111 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011111 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011111 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011111 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010011111 && y_cord == 8'b01011111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100000 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100000 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100000 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100000 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100000 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100000 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100000 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100000 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100000 && y_cord == 8'b01001111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100000 && y_cord == 8'b01010000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100000 && y_cord == 8'b01010001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100000 && y_cord == 8'b01010010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100000 && y_cord == 8'b01010011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100000 && y_cord == 8'b01010100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100000 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100000 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100000 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100000 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100000 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100000 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100000 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100000 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100000 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100000 && y_cord == 8'b01011111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100001 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100001 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100001 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100001 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100001 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100001 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100001 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100001 && y_cord == 8'b01001001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010100001 && y_cord == 8'b01001100)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010100001 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100001 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100001 && y_cord == 8'b01001111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100001 && y_cord == 8'b01010000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100001 && y_cord == 8'b01010001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100001 && y_cord == 8'b01010010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100001 && y_cord == 8'b01010011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100001 && y_cord == 8'b01010100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100001 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100001 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100001 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100001 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100001 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100001 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100001 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100001 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100001 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100001 && y_cord == 8'b01011111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100010 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100010 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100010 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100010 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100010 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100010 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100010 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100010 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100010 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100010 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100010 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100010 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100010 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100010 && y_cord == 8'b01001111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100010 && y_cord == 8'b01010000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100010 && y_cord == 8'b01010001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100010 && y_cord == 8'b01010010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100010 && y_cord == 8'b01010011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100010 && y_cord == 8'b01010100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100010 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100010 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100010 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010100010 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010100010 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100010 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100010 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100010 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100010 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100010 && y_cord == 8'b01011111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100011 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100011 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100011 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100011 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100011 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100011 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100011 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100011 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100011 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100011 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100011 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100011 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100011 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100011 && y_cord == 8'b01001111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100011 && y_cord == 8'b01010000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100011 && y_cord == 8'b01010001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100011 && y_cord == 8'b01010010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100011 && y_cord == 8'b01010011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100011 && y_cord == 8'b01010100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100011 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100011 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100011 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010100011 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100011 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100011 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100011 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100011 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100011 && y_cord == 8'b01011111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100100 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100100 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100100 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100100 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100100 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100100 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100100 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100100 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100100 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100100 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100100 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100100 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100100 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100100 && y_cord == 8'b01001111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100100 && y_cord == 8'b01010000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100100 && y_cord == 8'b01010001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100100 && y_cord == 8'b01010010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100100 && y_cord == 8'b01010011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100100 && y_cord == 8'b01010100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100100 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100100 && y_cord == 8'b01010110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010100100 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010100100 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100100 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100100 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100100 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100100 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100100 && y_cord == 8'b01011111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100101 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100101 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100101 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100101 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100101 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100101 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100101 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100101 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100101 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100101 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100101 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100101 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100101 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100101 && y_cord == 8'b01001111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100101 && y_cord == 8'b01010000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100101 && y_cord == 8'b01010001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100101 && y_cord == 8'b01010010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100101 && y_cord == 8'b01010011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100101 && y_cord == 8'b01010100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100101 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100101 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010100101 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100101 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100101 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100101 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100101 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100101 && y_cord == 8'b01011111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100110 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100110 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100110 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100110 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100110 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100110 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100110 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100110 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100110 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100110 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100110 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100110 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100110 && y_cord == 8'b01001111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100110 && y_cord == 8'b01010000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100110 && y_cord == 8'b01010001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100110 && y_cord == 8'b01010010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100110 && y_cord == 8'b01010011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100110 && y_cord == 8'b01010100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100110 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010100110 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100110 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100110 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100110 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100110 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100110 && y_cord == 8'b01011111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100111 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100111 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100111 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100111 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100111 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100111 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100111 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100111 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100111 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100111 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100111 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100111 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100111 && y_cord == 8'b01001111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100111 && y_cord == 8'b01010000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100111 && y_cord == 8'b01010001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100111 && y_cord == 8'b01010010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100111 && y_cord == 8'b01010011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100111 && y_cord == 8'b01010100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100111 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010100111 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100111 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100111 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100111 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100111 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010100111 && y_cord == 8'b01011111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101000 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101000 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101000 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101000 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101000 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101000 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101000 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101000 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101000 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101000 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101000 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101000 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101000 && y_cord == 8'b01001111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101000 && y_cord == 8'b01010000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101000 && y_cord == 8'b01010001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101000 && y_cord == 8'b01010010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101000 && y_cord == 8'b01010011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101000 && y_cord == 8'b01011001)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010101000 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101000 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101000 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101000 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101000 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101000 && y_cord == 8'b01011111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101001 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101001 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101001 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101001 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101001 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101001 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101001 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101001 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101001 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101001 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101001 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101001 && y_cord == 8'b01001111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101001 && y_cord == 8'b01010000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101001 && y_cord == 8'b01010001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101001 && y_cord == 8'b01010010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101001 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101001 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101001 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101001 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101001 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101001 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101001 && y_cord == 8'b01011111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101010 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101010 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101010 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101010 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101010 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101010 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101010 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101010 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101010 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101010 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101010 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101010 && y_cord == 8'b01001111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101010 && y_cord == 8'b01010000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101010 && y_cord == 8'b01010001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101010 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010101010 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101010 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101010 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101010 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101010 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101010 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101010 && y_cord == 8'b01011111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101011 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101011 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101011 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101011 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101011 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101011 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101011 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101011 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101011 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101011 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101011 && y_cord == 8'b01001111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101011 && y_cord == 8'b01010000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101011 && y_cord == 8'b01010001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101011 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101011 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101011 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101011 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101011 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101011 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101011 && y_cord == 8'b01011111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101100 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101100 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101100 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101100 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101100 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101100 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101100 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101100 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101100 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101100 && y_cord == 8'b01001111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101100 && y_cord == 8'b01010000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101100 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101100 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101100 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101100 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101100 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101100 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101100 && y_cord == 8'b01011111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101101 && y_cord == 8'b01000110)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010101101 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101101 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101101 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101101 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101101 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101101 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101101 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101101 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101101 && y_cord == 8'b01001111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010101101 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101101 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101101 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101101 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101101 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101101 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101101 && y_cord == 8'b01011111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101110 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101110 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101110 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101110 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101110 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101110 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101110 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101110 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101110 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101110 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101110 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101110 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101110 && y_cord == 8'b01011111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101111 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101111 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101111 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101111 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101111 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101111 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010101111 && y_cord == 8'b01011111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010110000 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110000 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110000 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110000 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110000 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110000 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110000 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110001 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110001 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110001 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110001 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110001 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110001 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110001 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110010 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110010 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110010 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110010 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110010 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110010 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110010 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110011 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110011 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110011 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110011 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110011 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110011 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110011 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110100 && y_cord == 8'b01010111)
			rgb <= 3'b100;
		else if(x_cord == 10'b0010110100 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110100 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110100 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110100 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110100 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110100 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110100 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110101 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110101 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110101 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110101 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110101 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110101 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110101 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110101 && y_cord == 8'b01011110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110110 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110110 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110110 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110110 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110110 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110110 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110110 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110111 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110111 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110111 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110111 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110111 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110111 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010110111 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111000 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111000 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111000 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111000 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111000 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111000 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111000 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111000 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111001 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111001 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111001 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111001 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111001 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111001 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111001 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111001 && y_cord == 8'b01011101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111010 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111010 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111010 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111010 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111010 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111010 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111010 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111011 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111011 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111011 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111011 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111011 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111011 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111011 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111011 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111100 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111100 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111100 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111100 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111100 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111100 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111100 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111100 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111101 && y_cord == 8'b01001101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0010111101 && y_cord == 8'b01010100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111101 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111101 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111101 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111101 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111101 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111101 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111101 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111101 && y_cord == 8'b01011100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111110 && y_cord == 8'b01000101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0010111110 && y_cord == 8'b01000110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0010111110 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111110 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111110 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111110 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111110 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111110 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111110 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111110 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111110 && y_cord == 8'b01001111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0010111110 && y_cord == 8'b01010000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0010111110 && y_cord == 8'b01010001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0010111110 && y_cord == 8'b01010010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0010111110 && y_cord == 8'b01010011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0010111110 && y_cord == 8'b01010100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111110 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111110 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111110 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111110 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111110 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111110 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111110 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111111 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111111 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111111 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111111 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111111 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111111 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111111 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111111 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111111 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111111 && y_cord == 8'b01001011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0010111111 && y_cord == 8'b01001100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0010111111 && y_cord == 8'b01001101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0010111111 && y_cord == 8'b01001110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0010111111 && y_cord == 8'b01001111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0010111111 && y_cord == 8'b01010000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0010111111 && y_cord == 8'b01010001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0010111111 && y_cord == 8'b01010010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0010111111 && y_cord == 8'b01010011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0010111111 && y_cord == 8'b01010100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0010111111 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111111 && y_cord == 8'b01010110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111111 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111111 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111111 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111111 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0010111111 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000000 && y_cord == 8'b00111111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000000 && y_cord == 8'b01000000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000000 && y_cord == 8'b01000001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000000 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000000 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000000 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000000 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000000 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000000 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000000 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000000 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000000 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000000 && y_cord == 8'b01001011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000000 && y_cord == 8'b01001100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000000 && y_cord == 8'b01001101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000000 && y_cord == 8'b01001110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000000 && y_cord == 8'b01001111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000000 && y_cord == 8'b01010000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000000 && y_cord == 8'b01010001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000000 && y_cord == 8'b01010010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000000 && y_cord == 8'b01010011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000000 && y_cord == 8'b01010100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000000 && y_cord == 8'b01010101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000000 && y_cord == 8'b01010110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000000 && y_cord == 8'b01010111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000000 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000000 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000000 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000000 && y_cord == 8'b01011011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000001 && y_cord == 8'b00111100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000001 && y_cord == 8'b00111101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000001 && y_cord == 8'b00111110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000001 && y_cord == 8'b00111111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000001 && y_cord == 8'b01000000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000001 && y_cord == 8'b01000001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000001 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000001 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000001 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000001 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000001 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000001 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000001 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000001 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000001 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000001 && y_cord == 8'b01001011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000001 && y_cord == 8'b01001100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000001 && y_cord == 8'b01001101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000001 && y_cord == 8'b01001110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000001 && y_cord == 8'b01001111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000001 && y_cord == 8'b01010000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000001 && y_cord == 8'b01010001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000001 && y_cord == 8'b01010010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000001 && y_cord == 8'b01010011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000001 && y_cord == 8'b01010100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000001 && y_cord == 8'b01010101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000001 && y_cord == 8'b01010110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000001 && y_cord == 8'b01010111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000001 && y_cord == 8'b01011000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000001 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000001 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000010 && y_cord == 8'b00111010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000010 && y_cord == 8'b00111011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000010 && y_cord == 8'b00111100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000010 && y_cord == 8'b00111101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000010 && y_cord == 8'b00111110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000010 && y_cord == 8'b00111111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000010 && y_cord == 8'b01000000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000010 && y_cord == 8'b01000001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000010 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000010 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000010 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000010 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000010 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000010 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000010 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000010 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000010 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000010 && y_cord == 8'b01001011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000010 && y_cord == 8'b01001100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000010 && y_cord == 8'b01001101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000010 && y_cord == 8'b01001110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000010 && y_cord == 8'b01001111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000010 && y_cord == 8'b01010000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000010 && y_cord == 8'b01010001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000010 && y_cord == 8'b01010010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000010 && y_cord == 8'b01010011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000010 && y_cord == 8'b01010100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000010 && y_cord == 8'b01010101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000010 && y_cord == 8'b01010110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000010 && y_cord == 8'b01010111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000010 && y_cord == 8'b01011000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000010 && y_cord == 8'b01011001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000010 && y_cord == 8'b01011010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000011 && y_cord == 8'b00111000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000011 && y_cord == 8'b00111001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000011 && y_cord == 8'b00111010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000011 && y_cord == 8'b00111011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000011 && y_cord == 8'b00111100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000011 && y_cord == 8'b00111101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000011 && y_cord == 8'b00111110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000011 && y_cord == 8'b00111111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000011 && y_cord == 8'b01000000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000011 && y_cord == 8'b01000001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000011 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000011 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000011 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000011 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000011 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000011 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000011 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000011 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000011 && y_cord == 8'b01001010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000011 && y_cord == 8'b01001011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000011 && y_cord == 8'b01001100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000011 && y_cord == 8'b01001101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000011 && y_cord == 8'b01001110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000011 && y_cord == 8'b01001111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000011 && y_cord == 8'b01010000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000011 && y_cord == 8'b01010001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000011 && y_cord == 8'b01010010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000011 && y_cord == 8'b01010011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000011 && y_cord == 8'b01010100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000011 && y_cord == 8'b01010101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000011 && y_cord == 8'b01010110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000011 && y_cord == 8'b01010111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000011 && y_cord == 8'b01011000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000011 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000011 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000100 && y_cord == 8'b00110111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000100 && y_cord == 8'b00111000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000100 && y_cord == 8'b00111001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000100 && y_cord == 8'b00111010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000100 && y_cord == 8'b00111011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000100 && y_cord == 8'b00111100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000100 && y_cord == 8'b00111101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000100 && y_cord == 8'b00111110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000100 && y_cord == 8'b00111111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000100 && y_cord == 8'b01000000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000100 && y_cord == 8'b01000001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000100 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000100 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000100 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000100 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000100 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000100 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000100 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000100 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000100 && y_cord == 8'b01001010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000100 && y_cord == 8'b01001011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000100 && y_cord == 8'b01001100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000100 && y_cord == 8'b01001101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000100 && y_cord == 8'b01001110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000100 && y_cord == 8'b01001111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000100 && y_cord == 8'b01010000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000100 && y_cord == 8'b01010001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000100 && y_cord == 8'b01010010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000100 && y_cord == 8'b01010011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000100 && y_cord == 8'b01010100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000100 && y_cord == 8'b01010101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000100 && y_cord == 8'b01010110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000100 && y_cord == 8'b01010111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000100 && y_cord == 8'b01011000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000100 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000100 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000101 && y_cord == 8'b00110101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000101 && y_cord == 8'b00110110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000101 && y_cord == 8'b00110111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000101 && y_cord == 8'b00111000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000101 && y_cord == 8'b00111001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000101 && y_cord == 8'b00111010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000101 && y_cord == 8'b00111011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000101 && y_cord == 8'b00111100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000101 && y_cord == 8'b00111101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000101 && y_cord == 8'b00111110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000101 && y_cord == 8'b00111111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000101 && y_cord == 8'b01000000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000101 && y_cord == 8'b01000001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000101 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000101 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000101 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000101 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000101 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000101 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000101 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000101 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000101 && y_cord == 8'b01001010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000101 && y_cord == 8'b01001011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000101 && y_cord == 8'b01001100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000101 && y_cord == 8'b01001101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000101 && y_cord == 8'b01001110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000101 && y_cord == 8'b01001111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000101 && y_cord == 8'b01010000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000101 && y_cord == 8'b01010001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000101 && y_cord == 8'b01010010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000101 && y_cord == 8'b01010011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000101 && y_cord == 8'b01010100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000101 && y_cord == 8'b01010101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000101 && y_cord == 8'b01010110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000101 && y_cord == 8'b01010111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000101 && y_cord == 8'b01011000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000101 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000101 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000101 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000110 && y_cord == 8'b00110100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000110 && y_cord == 8'b00110101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000110 && y_cord == 8'b00110110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000110 && y_cord == 8'b00110111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000110 && y_cord == 8'b00111000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000110 && y_cord == 8'b00111001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000110 && y_cord == 8'b00111010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000110 && y_cord == 8'b00111011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000110 && y_cord == 8'b00111100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000110 && y_cord == 8'b00111101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000110 && y_cord == 8'b00111110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000110 && y_cord == 8'b00111111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000110 && y_cord == 8'b01000000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000110 && y_cord == 8'b01000001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000110 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000110 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000110 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000110 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000110 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000110 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000110 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000110 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000110 && y_cord == 8'b01001010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000110 && y_cord == 8'b01001011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000110 && y_cord == 8'b01001100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000110 && y_cord == 8'b01001101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000110 && y_cord == 8'b01001110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000110 && y_cord == 8'b01001111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000110 && y_cord == 8'b01010000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000110 && y_cord == 8'b01010001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000110 && y_cord == 8'b01010010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000110 && y_cord == 8'b01010011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000110 && y_cord == 8'b01010100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000110 && y_cord == 8'b01010101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000110 && y_cord == 8'b01010110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000110 && y_cord == 8'b01010111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000110 && y_cord == 8'b01011000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000110 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000110 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000110 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000110 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b00110011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b00110100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b00110101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b00110110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b00110111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b00111000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b00111001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b00111010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b00111011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b00111100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b00111101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b00111110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b00111111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b01000000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b01000001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b01001010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b01001011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b01001100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b01001101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b01001110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b01001111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b01010000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b01010001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b01010010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b01010011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b01010100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b01010101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b01010110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b01010111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b01011000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011000111 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b00110010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b00110011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b00110100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b00110101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b00110110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b00110111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b00111000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b00111001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b00111010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b00111011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b00111100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b00111101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b00111110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b00111111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b01000000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b01000001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b01001011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b01001100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b01001101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b01001110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b01001111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b01010000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b01010001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b01010010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b01010011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b01010100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b01010101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b01010110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b01010111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b01011000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001000 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b00110001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b00110010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b00110011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b00110100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b00110101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b00110110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b00110111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b00111000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b00111001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b00111010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b00111011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b00111100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b00111101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b00111110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b00111111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b01000000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b01000001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b01001100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b01001101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b01001110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b01001111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b01010000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b01010001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b01010010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b01010011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b01010100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b01010101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b01010110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b01010111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b01011000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001001 && y_cord == 8'b01011101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b00110000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b00110001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b00110010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b00110011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b00110100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b00110101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b00110110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b00110111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b00111000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b00111001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b00111010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b00111011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b00111100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b00111101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b00111110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b00111111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b01000000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b01000001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b01001010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b01001011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b01001111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b01010000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b01010001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b01010010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b01010011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b01010100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b01010101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b01010110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b01010111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b01011000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001010 && y_cord == 8'b01011101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b00101111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b00110000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b00110001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b00110010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b00110011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b00110100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b00110101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b00110110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b00110111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b00111000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b00111001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b00111010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b00111011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b00111100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b00111101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b00111110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b00111111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b01000000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b01000001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b01000101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b01000110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b01001111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b01010000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b01010001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b01010010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b01010011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b01010100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b01010101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b01010110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b01010111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b01011000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001011 && y_cord == 8'b01011101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001100 && y_cord == 8'b00101110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001100 && y_cord == 8'b00101111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001100 && y_cord == 8'b00110000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001100 && y_cord == 8'b00110001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001100 && y_cord == 8'b00110010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001100 && y_cord == 8'b00110011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001100 && y_cord == 8'b00110100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001100 && y_cord == 8'b00110101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001100 && y_cord == 8'b00110110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001100 && y_cord == 8'b00110111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001100 && y_cord == 8'b00111000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001100 && y_cord == 8'b00111001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001100 && y_cord == 8'b00111010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001100 && y_cord == 8'b00111011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001100 && y_cord == 8'b00111100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001100 && y_cord == 8'b00111101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001100 && y_cord == 8'b00111110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001100 && y_cord == 8'b00111111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001100 && y_cord == 8'b01000000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001100 && y_cord == 8'b01000001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001100 && y_cord == 8'b01000010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001100 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001100 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001100 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001100 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001100 && y_cord == 8'b01001111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001100 && y_cord == 8'b01010000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001100 && y_cord == 8'b01010001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001100 && y_cord == 8'b01010010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001100 && y_cord == 8'b01010011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001100 && y_cord == 8'b01010100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001100 && y_cord == 8'b01010101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001100 && y_cord == 8'b01010110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001100 && y_cord == 8'b01010111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001100 && y_cord == 8'b01011000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001100 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001100 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001100 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001100 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001100 && y_cord == 8'b01011101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001100 && y_cord == 8'b01011110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001101 && y_cord == 8'b00101110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001101 && y_cord == 8'b00101111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001101 && y_cord == 8'b00110000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001101 && y_cord == 8'b00110001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001101 && y_cord == 8'b00110010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001101 && y_cord == 8'b00110011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001101 && y_cord == 8'b00110100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001101 && y_cord == 8'b00110101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001101 && y_cord == 8'b00110110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001101 && y_cord == 8'b00110111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001101 && y_cord == 8'b00111000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001101 && y_cord == 8'b00111001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001101 && y_cord == 8'b00111010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001101 && y_cord == 8'b00111011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001101 && y_cord == 8'b00111100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001101 && y_cord == 8'b00111101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001101 && y_cord == 8'b00111110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001101 && y_cord == 8'b00111111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001101 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001101 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001101 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001101 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001101 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001101 && y_cord == 8'b01001111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001101 && y_cord == 8'b01010000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001101 && y_cord == 8'b01010001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001101 && y_cord == 8'b01010010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001101 && y_cord == 8'b01010011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001101 && y_cord == 8'b01010100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001101 && y_cord == 8'b01010101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001101 && y_cord == 8'b01010110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001101 && y_cord == 8'b01010111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001101 && y_cord == 8'b01011000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001101 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001101 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001101 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001101 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001101 && y_cord == 8'b01011101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001101 && y_cord == 8'b01011110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001110 && y_cord == 8'b00101101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001110 && y_cord == 8'b00101110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001110 && y_cord == 8'b00101111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001110 && y_cord == 8'b00110000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001110 && y_cord == 8'b00110001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001110 && y_cord == 8'b00110010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001110 && y_cord == 8'b00110011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001110 && y_cord == 8'b00110100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001110 && y_cord == 8'b00110101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001110 && y_cord == 8'b00110110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001110 && y_cord == 8'b00110111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001110 && y_cord == 8'b00111000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001110 && y_cord == 8'b00111001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001110 && y_cord == 8'b00111010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001110 && y_cord == 8'b00111011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001110 && y_cord == 8'b00111100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001110 && y_cord == 8'b00111101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001110 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001110 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001110 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001110 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001110 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001110 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001110 && y_cord == 8'b01001111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001110 && y_cord == 8'b01010000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001110 && y_cord == 8'b01010001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001110 && y_cord == 8'b01010010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001110 && y_cord == 8'b01010011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001110 && y_cord == 8'b01010100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001110 && y_cord == 8'b01010111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001110 && y_cord == 8'b01011000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001110 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001110 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001110 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001110 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001110 && y_cord == 8'b01011101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001110 && y_cord == 8'b01011110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001111 && y_cord == 8'b00101101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001111 && y_cord == 8'b00101110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001111 && y_cord == 8'b00101111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001111 && y_cord == 8'b00110000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001111 && y_cord == 8'b00110001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001111 && y_cord == 8'b00110010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001111 && y_cord == 8'b00110011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001111 && y_cord == 8'b00110100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001111 && y_cord == 8'b00110101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001111 && y_cord == 8'b00110110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001111 && y_cord == 8'b00110111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001111 && y_cord == 8'b00111000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001111 && y_cord == 8'b00111001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001111 && y_cord == 8'b00111010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001111 && y_cord == 8'b00111011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001111 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001111 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001111 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001111 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001111 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001111 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001111 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001111 && y_cord == 8'b01001111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001111 && y_cord == 8'b01010000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001111 && y_cord == 8'b01010001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001111 && y_cord == 8'b01010010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001111 && y_cord == 8'b01010011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011001111 && y_cord == 8'b01011000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001111 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001111 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001111 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001111 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001111 && y_cord == 8'b01011101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011001111 && y_cord == 8'b01011110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010000 && y_cord == 8'b00101100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010000 && y_cord == 8'b00101101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010000 && y_cord == 8'b00101110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010000 && y_cord == 8'b00101111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010000 && y_cord == 8'b00110000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010000 && y_cord == 8'b00110001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010000 && y_cord == 8'b00110010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010000 && y_cord == 8'b00110011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010000 && y_cord == 8'b00110100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010000 && y_cord == 8'b00110101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010000 && y_cord == 8'b00110110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010000 && y_cord == 8'b00110111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010000 && y_cord == 8'b00111000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010000 && y_cord == 8'b00111001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010000 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010000 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010000 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010000 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010000 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010000 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010000 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010000 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010000 && y_cord == 8'b01001111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010000 && y_cord == 8'b01010000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010000 && y_cord == 8'b01010001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010000 && y_cord == 8'b01010010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010000 && y_cord == 8'b01010011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010000 && y_cord == 8'b01011000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010000 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010000 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010000 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010000 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010000 && y_cord == 8'b01011101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010000 && y_cord == 8'b01011110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010000 && y_cord == 8'b01011111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010001 && y_cord == 8'b00101100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010001 && y_cord == 8'b00101101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010001 && y_cord == 8'b00101110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010001 && y_cord == 8'b00101111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010001 && y_cord == 8'b00110000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010001 && y_cord == 8'b00110001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010001 && y_cord == 8'b00110010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010001 && y_cord == 8'b00110011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010001 && y_cord == 8'b00110100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010001 && y_cord == 8'b00110101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010001 && y_cord == 8'b00110110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010001 && y_cord == 8'b00110111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010001 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010001 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010001 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010001 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010001 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010001 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010001 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010001 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010001 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010001 && y_cord == 8'b01001111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010001 && y_cord == 8'b01010000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010001 && y_cord == 8'b01010001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010001 && y_cord == 8'b01010010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010001 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010001 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010001 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010001 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010001 && y_cord == 8'b01011101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010001 && y_cord == 8'b01011110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010001 && y_cord == 8'b01011111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010010 && y_cord == 8'b00101100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010010 && y_cord == 8'b00101101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010010 && y_cord == 8'b00101110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010010 && y_cord == 8'b00101111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010010 && y_cord == 8'b00110000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010010 && y_cord == 8'b00110001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010010 && y_cord == 8'b00110010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010010 && y_cord == 8'b00110011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010010 && y_cord == 8'b00110100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010010 && y_cord == 8'b00110101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010010 && y_cord == 8'b00110110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010010 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010010 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010010 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010010 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010010 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010010 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010010 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010010 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010010 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010010 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010010 && y_cord == 8'b01001111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010010 && y_cord == 8'b01010000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010010 && y_cord == 8'b01010001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010010 && y_cord == 8'b01010010)
			rgb <= 3'b100;
		else if(x_cord == 10'b0011010010 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010010 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010010 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010010 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010010 && y_cord == 8'b01011101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010010 && y_cord == 8'b01011110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010010 && y_cord == 8'b01011111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010011 && y_cord == 8'b00101011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010011 && y_cord == 8'b00101100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010011 && y_cord == 8'b00101101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010011 && y_cord == 8'b00101110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010011 && y_cord == 8'b00101111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010011 && y_cord == 8'b00110000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010011 && y_cord == 8'b00110001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010011 && y_cord == 8'b00110010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010011 && y_cord == 8'b00110011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010011 && y_cord == 8'b00110100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010011 && y_cord == 8'b00110101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010011 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010011 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010011 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010011 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010011 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010011 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010011 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010011 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010011 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010011 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010011 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010011 && y_cord == 8'b01001111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010011 && y_cord == 8'b01010000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010011 && y_cord == 8'b01010001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010011 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010011 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010011 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010011 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010011 && y_cord == 8'b01011101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010011 && y_cord == 8'b01011110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010011 && y_cord == 8'b01011111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010100 && y_cord == 8'b00101011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010100 && y_cord == 8'b00101100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010100 && y_cord == 8'b00101101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010100 && y_cord == 8'b00101110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010100 && y_cord == 8'b00101111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010100 && y_cord == 8'b00110000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010100 && y_cord == 8'b00110001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010100 && y_cord == 8'b00110010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010100 && y_cord == 8'b00110011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010100 && y_cord == 8'b00110100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010100 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010100 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010100 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010100 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010100 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010100 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010100 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010100 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010100 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010100 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010100 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010100 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010100 && y_cord == 8'b01001111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010100 && y_cord == 8'b01010000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010100 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010100 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010100 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010100 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010100 && y_cord == 8'b01011101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010100 && y_cord == 8'b01011110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010100 && y_cord == 8'b01011111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010101 && y_cord == 8'b00101011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010101 && y_cord == 8'b00101100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010101 && y_cord == 8'b00101101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010101 && y_cord == 8'b00101110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010101 && y_cord == 8'b00101111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010101 && y_cord == 8'b00110000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010101 && y_cord == 8'b00110001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010101 && y_cord == 8'b00110010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010101 && y_cord == 8'b00110011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010101 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010101 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010101 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010101 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010101 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010101 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010101 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010101 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010101 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010101 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010101 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010101 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010101 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010101 && y_cord == 8'b01001111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010101 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010101 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010101 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010101 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010101 && y_cord == 8'b01011101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010101 && y_cord == 8'b01011110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010101 && y_cord == 8'b01011111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010110 && y_cord == 8'b00101011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010110 && y_cord == 8'b00101100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010110 && y_cord == 8'b00101101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010110 && y_cord == 8'b00101110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010110 && y_cord == 8'b00101111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010110 && y_cord == 8'b00110000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010110 && y_cord == 8'b00110001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010110 && y_cord == 8'b00110010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010110 && y_cord == 8'b01000000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010110 && y_cord == 8'b01000001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010110 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010110 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010110 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010110 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010110 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010110 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010110 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010110 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010110 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010110 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010110 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010110 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010110 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010110 && y_cord == 8'b01001111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010110 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010110 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010110 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010110 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010110 && y_cord == 8'b01011101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010110 && y_cord == 8'b01011110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010110 && y_cord == 8'b01011111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010111 && y_cord == 8'b00101011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010111 && y_cord == 8'b00101100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010111 && y_cord == 8'b00101101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010111 && y_cord == 8'b00101110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010111 && y_cord == 8'b00101111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010111 && y_cord == 8'b00110000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010111 && y_cord == 8'b00110001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010111 && y_cord == 8'b00111111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010111 && y_cord == 8'b01000000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010111 && y_cord == 8'b01000001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010111 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010111 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010111 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010111 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010111 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010111 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010111 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010111 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010111 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010111 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010111 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010111 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010111 && y_cord == 8'b01001110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011010111 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010111 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010111 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010111 && y_cord == 8'b01011101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010111 && y_cord == 8'b01011110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011010111 && y_cord == 8'b01011111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011000 && y_cord == 8'b00101011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011000 && y_cord == 8'b00101100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011000 && y_cord == 8'b00101101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011000 && y_cord == 8'b00101110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011000 && y_cord == 8'b00101111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011000 && y_cord == 8'b00110000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011000 && y_cord == 8'b00110001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011000 && y_cord == 8'b00111101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011000 && y_cord == 8'b00111110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011000 && y_cord == 8'b00111111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011000 && y_cord == 8'b01000000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011000 && y_cord == 8'b01000001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011000 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011000 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011000 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011000 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011000 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011000 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011000 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011000 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011000 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011000 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011000 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011000 && y_cord == 8'b01001101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011000 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011000 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011000 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011000 && y_cord == 8'b01011101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011000 && y_cord == 8'b01011110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011000 && y_cord == 8'b01011111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011001 && y_cord == 8'b00101011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011001 && y_cord == 8'b00101100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011001 && y_cord == 8'b00101101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011001 && y_cord == 8'b00101110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011001 && y_cord == 8'b00101111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011001 && y_cord == 8'b00110000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011001 && y_cord == 8'b00111011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011001 && y_cord == 8'b00111100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011001 && y_cord == 8'b00111101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011001 && y_cord == 8'b00111110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011001 && y_cord == 8'b00111111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011001 && y_cord == 8'b01000000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011001 && y_cord == 8'b01000001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011001 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011001 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011001 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011001 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011001 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011001 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011001 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011001 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011001 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011001 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011001 && y_cord == 8'b01001100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011001 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011001 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011001 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011001 && y_cord == 8'b01011101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011001 && y_cord == 8'b01011110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011001 && y_cord == 8'b01011111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011010 && y_cord == 8'b00101011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011010 && y_cord == 8'b00101100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011010 && y_cord == 8'b00101101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011010 && y_cord == 8'b00101110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011010 && y_cord == 8'b00101111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011010 && y_cord == 8'b00110000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011010 && y_cord == 8'b00110001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011010 && y_cord == 8'b00111000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011010 && y_cord == 8'b00111001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011010 && y_cord == 8'b00111010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011010 && y_cord == 8'b00111011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011010 && y_cord == 8'b00111100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011010 && y_cord == 8'b00111101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011010 && y_cord == 8'b00111110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011010 && y_cord == 8'b00111111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011010 && y_cord == 8'b01000000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011010 && y_cord == 8'b01000001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011010 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011010 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011010 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011010 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011010 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011010 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011010 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011010 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011010 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011010 && y_cord == 8'b01001011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011010 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011010 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011010 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011010 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011010 && y_cord == 8'b01011101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011010 && y_cord == 8'b01011110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011010 && y_cord == 8'b01011111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011011 && y_cord == 8'b00101011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011011 && y_cord == 8'b00101100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011011 && y_cord == 8'b00101101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011011 && y_cord == 8'b00101110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011011 && y_cord == 8'b00101111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011011 && y_cord == 8'b00110000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011011 && y_cord == 8'b00110001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011011 && y_cord == 8'b00110010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011011 && y_cord == 8'b00110011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011011 && y_cord == 8'b00110100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011011 && y_cord == 8'b00110101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011011 && y_cord == 8'b00110110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011011 && y_cord == 8'b00110111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011011 && y_cord == 8'b00111000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011011 && y_cord == 8'b00111001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011011 && y_cord == 8'b00111010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011011 && y_cord == 8'b00111011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011011 && y_cord == 8'b00111100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011011 && y_cord == 8'b00111101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011011 && y_cord == 8'b00111110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011011 && y_cord == 8'b00111111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011011 && y_cord == 8'b01000000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011011 && y_cord == 8'b01000001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011011 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011011 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011011 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011011 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011011 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011011 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011011 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011011 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011011 && y_cord == 8'b01001010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011011 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011011 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011011 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011011 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011011 && y_cord == 8'b01011101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011011 && y_cord == 8'b01011110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011011 && y_cord == 8'b01011111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011100 && y_cord == 8'b00101011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011100 && y_cord == 8'b00101100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011100 && y_cord == 8'b00101101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011100 && y_cord == 8'b00101110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011100 && y_cord == 8'b00101111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011100 && y_cord == 8'b00110000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011100 && y_cord == 8'b00110001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011100 && y_cord == 8'b00110010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011100 && y_cord == 8'b00110011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011100 && y_cord == 8'b00110100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011100 && y_cord == 8'b00110101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011100 && y_cord == 8'b00110110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011100 && y_cord == 8'b00110111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011100 && y_cord == 8'b00111000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011100 && y_cord == 8'b00111001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011100 && y_cord == 8'b00111010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011100 && y_cord == 8'b00111011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011100 && y_cord == 8'b00111100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011100 && y_cord == 8'b00111101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011100 && y_cord == 8'b00111110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011100 && y_cord == 8'b00111111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011100 && y_cord == 8'b01000000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011100 && y_cord == 8'b01000001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011100 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011100 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011100 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011100 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011100 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011100 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011100 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011100 && y_cord == 8'b01001001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011100 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011100 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011100 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011100 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011100 && y_cord == 8'b01011101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011100 && y_cord == 8'b01011110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011100 && y_cord == 8'b01011111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011101 && y_cord == 8'b00101011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011101 && y_cord == 8'b00101100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011101 && y_cord == 8'b00101101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011101 && y_cord == 8'b00101110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011101 && y_cord == 8'b00101111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011101 && y_cord == 8'b00110000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011101 && y_cord == 8'b00110001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011101 && y_cord == 8'b00110010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011101 && y_cord == 8'b00110011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011101 && y_cord == 8'b00110100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011101 && y_cord == 8'b00110101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011101 && y_cord == 8'b00110110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011101 && y_cord == 8'b00110111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011101 && y_cord == 8'b00111000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011101 && y_cord == 8'b00111001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011101 && y_cord == 8'b00111010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011101 && y_cord == 8'b00111011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011101 && y_cord == 8'b00111100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011101 && y_cord == 8'b00111101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011101 && y_cord == 8'b00111110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011101 && y_cord == 8'b00111111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011101 && y_cord == 8'b01000000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011101 && y_cord == 8'b01000001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011101 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011101 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011101 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011101 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011101 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011101 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011101 && y_cord == 8'b01001000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011101 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011101 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011101 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011101 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011101 && y_cord == 8'b01011101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011101 && y_cord == 8'b01011110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011101 && y_cord == 8'b01011111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011110 && y_cord == 8'b00101011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011110 && y_cord == 8'b00101100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011110 && y_cord == 8'b00101101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011110 && y_cord == 8'b00101110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011110 && y_cord == 8'b00101111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011110 && y_cord == 8'b00110000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011110 && y_cord == 8'b00110001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011110 && y_cord == 8'b00110010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011110 && y_cord == 8'b00110011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011110 && y_cord == 8'b00110100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011110 && y_cord == 8'b00110101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011110 && y_cord == 8'b00110110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011110 && y_cord == 8'b00110111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011110 && y_cord == 8'b00111000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011110 && y_cord == 8'b00111001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011110 && y_cord == 8'b00111010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011110 && y_cord == 8'b00111011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011110 && y_cord == 8'b00111100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011110 && y_cord == 8'b00111101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011110 && y_cord == 8'b00111110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011110 && y_cord == 8'b00111111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011110 && y_cord == 8'b01000000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011110 && y_cord == 8'b01000001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011110 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011110 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011110 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011110 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011110 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011110 && y_cord == 8'b01000111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011110 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011110 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011110 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011110 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011110 && y_cord == 8'b01011101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011110 && y_cord == 8'b01011110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011110 && y_cord == 8'b01011111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011111 && y_cord == 8'b00101011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011111 && y_cord == 8'b00101100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011111 && y_cord == 8'b00101101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011111 && y_cord == 8'b00101110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011111 && y_cord == 8'b00101111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011111 && y_cord == 8'b00110000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011111 && y_cord == 8'b00110001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011111 && y_cord == 8'b00110010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011111 && y_cord == 8'b00110011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011111 && y_cord == 8'b00110100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011111 && y_cord == 8'b00110101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011111 && y_cord == 8'b00110110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011111 && y_cord == 8'b00110111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011111 && y_cord == 8'b00111000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011111 && y_cord == 8'b00111001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011111 && y_cord == 8'b00111010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011111 && y_cord == 8'b00111011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011111 && y_cord == 8'b00111100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011111 && y_cord == 8'b00111101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011111 && y_cord == 8'b00111110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011111 && y_cord == 8'b00111111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011111 && y_cord == 8'b01000000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011111 && y_cord == 8'b01000001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011111 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011111 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011111 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011111 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011111 && y_cord == 8'b01000110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011011111 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011111 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011111 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011111 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011111 && y_cord == 8'b01011101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011111 && y_cord == 8'b01011110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011011111 && y_cord == 8'b01011111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100000 && y_cord == 8'b00101011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100000 && y_cord == 8'b00101100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100000 && y_cord == 8'b00101101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100000 && y_cord == 8'b00101110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100000 && y_cord == 8'b00101111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100000 && y_cord == 8'b00110000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100000 && y_cord == 8'b00110001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100000 && y_cord == 8'b00110010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100000 && y_cord == 8'b00110011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100000 && y_cord == 8'b00110100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100000 && y_cord == 8'b00110101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100000 && y_cord == 8'b00110110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100000 && y_cord == 8'b00110111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100000 && y_cord == 8'b00111000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100000 && y_cord == 8'b00111001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100000 && y_cord == 8'b00111010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100000 && y_cord == 8'b00111011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100000 && y_cord == 8'b00111100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100000 && y_cord == 8'b00111101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100000 && y_cord == 8'b00111110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100000 && y_cord == 8'b00111111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100000 && y_cord == 8'b01000000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100000 && y_cord == 8'b01000001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100000 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100000 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100000 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100000 && y_cord == 8'b01000101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100000 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100000 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100000 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100000 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100000 && y_cord == 8'b01011101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100000 && y_cord == 8'b01011110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100000 && y_cord == 8'b01011111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100001 && y_cord == 8'b00101100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100001 && y_cord == 8'b00101101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100001 && y_cord == 8'b00101110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100001 && y_cord == 8'b00101111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100001 && y_cord == 8'b00110000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100001 && y_cord == 8'b00110001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100001 && y_cord == 8'b00110010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100001 && y_cord == 8'b00110011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100001 && y_cord == 8'b00110100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100001 && y_cord == 8'b00110101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100001 && y_cord == 8'b00110110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100001 && y_cord == 8'b00110111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100001 && y_cord == 8'b00111000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100001 && y_cord == 8'b00111001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100001 && y_cord == 8'b00111010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100001 && y_cord == 8'b00111011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100001 && y_cord == 8'b00111100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100001 && y_cord == 8'b00111101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100001 && y_cord == 8'b00111110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100001 && y_cord == 8'b00111111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100001 && y_cord == 8'b01000000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100001 && y_cord == 8'b01000001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100001 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100001 && y_cord == 8'b01000011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100001 && y_cord == 8'b01000100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100001 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100001 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100001 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100001 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100001 && y_cord == 8'b01011101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100001 && y_cord == 8'b01011110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100001 && y_cord == 8'b01011111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100010 && y_cord == 8'b00101100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100010 && y_cord == 8'b00101101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100010 && y_cord == 8'b00101110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100010 && y_cord == 8'b00101111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100010 && y_cord == 8'b00110000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100010 && y_cord == 8'b00110001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100010 && y_cord == 8'b00110010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100010 && y_cord == 8'b00110011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100010 && y_cord == 8'b00110100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100010 && y_cord == 8'b00110101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100010 && y_cord == 8'b00110110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100010 && y_cord == 8'b00110111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100010 && y_cord == 8'b00111000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100010 && y_cord == 8'b00111001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100010 && y_cord == 8'b00111010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100010 && y_cord == 8'b00111011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100010 && y_cord == 8'b00111100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100010 && y_cord == 8'b00111101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100010 && y_cord == 8'b00111110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100010 && y_cord == 8'b00111111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100010 && y_cord == 8'b01000000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100010 && y_cord == 8'b01000001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100010 && y_cord == 8'b01000010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100010 && y_cord == 8'b01011000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100010 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100010 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100010 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100010 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100010 && y_cord == 8'b01011101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100010 && y_cord == 8'b01011110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100011 && y_cord == 8'b00101100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100011 && y_cord == 8'b00101101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100011 && y_cord == 8'b00101110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100011 && y_cord == 8'b00101111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100011 && y_cord == 8'b00110000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100011 && y_cord == 8'b00110001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100011 && y_cord == 8'b00110010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100011 && y_cord == 8'b00110011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100011 && y_cord == 8'b00110100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100011 && y_cord == 8'b00110101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100011 && y_cord == 8'b00110110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100011 && y_cord == 8'b00110111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100011 && y_cord == 8'b00111000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100011 && y_cord == 8'b00111001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100011 && y_cord == 8'b00111010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100011 && y_cord == 8'b00111011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100011 && y_cord == 8'b00111100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100011 && y_cord == 8'b00111101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100011 && y_cord == 8'b00111110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100011 && y_cord == 8'b00111111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100011 && y_cord == 8'b01000000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100011 && y_cord == 8'b01000001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100011 && y_cord == 8'b01011000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100011 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100011 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100011 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100011 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100011 && y_cord == 8'b01011101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100011 && y_cord == 8'b01011110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100100 && y_cord == 8'b00101101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100100 && y_cord == 8'b00101110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100100 && y_cord == 8'b00101111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100100 && y_cord == 8'b00110000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100100 && y_cord == 8'b00110001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100100 && y_cord == 8'b00110010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100100 && y_cord == 8'b00110011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100100 && y_cord == 8'b00110100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100100 && y_cord == 8'b00110101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100100 && y_cord == 8'b00110110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100100 && y_cord == 8'b00110111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100100 && y_cord == 8'b00111000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100100 && y_cord == 8'b00111001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100100 && y_cord == 8'b00111010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100100 && y_cord == 8'b00111011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100100 && y_cord == 8'b00111100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100100 && y_cord == 8'b00111101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100100 && y_cord == 8'b00111110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100100 && y_cord == 8'b00111111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100100 && y_cord == 8'b01011000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100100 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100100 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100100 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100100 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100100 && y_cord == 8'b01011101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100100 && y_cord == 8'b01011110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100101 && y_cord == 8'b00101110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100101 && y_cord == 8'b00101111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100101 && y_cord == 8'b00110000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100101 && y_cord == 8'b00110001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100101 && y_cord == 8'b00110010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100101 && y_cord == 8'b00110011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100101 && y_cord == 8'b00110100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100101 && y_cord == 8'b00110101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100101 && y_cord == 8'b00110110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100101 && y_cord == 8'b00110111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100101 && y_cord == 8'b00111000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100101 && y_cord == 8'b00111001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100101 && y_cord == 8'b00111010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100101 && y_cord == 8'b00111011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100101 && y_cord == 8'b00111100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100101 && y_cord == 8'b00111101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100101 && y_cord == 8'b00111110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100101 && y_cord == 8'b01011000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100101 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100101 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100101 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100101 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100101 && y_cord == 8'b01011101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100101 && y_cord == 8'b01011110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100110 && y_cord == 8'b00101110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100110 && y_cord == 8'b00101111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100110 && y_cord == 8'b00110000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100110 && y_cord == 8'b00110001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100110 && y_cord == 8'b00110010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100110 && y_cord == 8'b00110011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100110 && y_cord == 8'b00110100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100110 && y_cord == 8'b00110101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100110 && y_cord == 8'b00110110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100110 && y_cord == 8'b00110111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100110 && y_cord == 8'b00111000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100110 && y_cord == 8'b00111001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100110 && y_cord == 8'b00111010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100110 && y_cord == 8'b00111011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100110 && y_cord == 8'b00111100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100110 && y_cord == 8'b01010111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100110 && y_cord == 8'b01011000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100110 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100110 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100110 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100110 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100110 && y_cord == 8'b01011101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100110 && y_cord == 8'b01011110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100111 && y_cord == 8'b00110000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100111 && y_cord == 8'b00110001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100111 && y_cord == 8'b00110010)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100111 && y_cord == 8'b00110011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100111 && y_cord == 8'b00110100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100111 && y_cord == 8'b00110101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100111 && y_cord == 8'b00110110)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100111 && y_cord == 8'b00110111)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100111 && y_cord == 8'b00111000)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100111 && y_cord == 8'b00111001)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011100111 && y_cord == 8'b01010111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100111 && y_cord == 8'b01011000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100111 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100111 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100111 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100111 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011100111 && y_cord == 8'b01011101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101000 && y_cord == 8'b00110010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101000 && y_cord == 8'b00110011)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011101000 && y_cord == 8'b00110100)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011101000 && y_cord == 8'b00110101)
			rgb <= 3'b110;
		else if(x_cord == 10'b0011101000 && y_cord == 8'b01010111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101000 && y_cord == 8'b01011000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101000 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101000 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101000 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101000 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101000 && y_cord == 8'b01011101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101001 && y_cord == 8'b01010110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101001 && y_cord == 8'b01010111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101001 && y_cord == 8'b01011000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101001 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101001 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101001 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101001 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101001 && y_cord == 8'b01011101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101010 && y_cord == 8'b01010110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101010 && y_cord == 8'b01010111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101010 && y_cord == 8'b01011000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101010 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101010 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101010 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101010 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101010 && y_cord == 8'b01011101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101011 && y_cord == 8'b01010101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101011 && y_cord == 8'b01010110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101011 && y_cord == 8'b01010111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101011 && y_cord == 8'b01011000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101011 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101011 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101011 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101011 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101100 && y_cord == 8'b01010101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101100 && y_cord == 8'b01010110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101100 && y_cord == 8'b01010111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101100 && y_cord == 8'b01011000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101100 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101100 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101100 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101100 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101101 && y_cord == 8'b01001100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101101 && y_cord == 8'b01001101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101101 && y_cord == 8'b01001110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101101 && y_cord == 8'b01010101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101101 && y_cord == 8'b01010110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101101 && y_cord == 8'b01010111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101101 && y_cord == 8'b01011000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101101 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101101 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101101 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101101 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101110 && y_cord == 8'b01000101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101110 && y_cord == 8'b01000110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101110 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011101110 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011101110 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011101110 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011101110 && y_cord == 8'b01001011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011101110 && y_cord == 8'b01001100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011101110 && y_cord == 8'b01001101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011101110 && y_cord == 8'b01001110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011101110 && y_cord == 8'b01001111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011101110 && y_cord == 8'b01010000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011101110 && y_cord == 8'b01010001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011101110 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011101110 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011101110 && y_cord == 8'b01010100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101110 && y_cord == 8'b01010101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101110 && y_cord == 8'b01010110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101110 && y_cord == 8'b01010111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101110 && y_cord == 8'b01011000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101110 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101110 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101110 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101110 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101111 && y_cord == 8'b01000001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101111 && y_cord == 8'b01000010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101111 && y_cord == 8'b01000011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011101111 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011101111 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011101111 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011101111 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011101111 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011101111 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011101111 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011101111 && y_cord == 8'b01001011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011101111 && y_cord == 8'b01001100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011101111 && y_cord == 8'b01001101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011101111 && y_cord == 8'b01001110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011101111 && y_cord == 8'b01001111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011101111 && y_cord == 8'b01010000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011101111 && y_cord == 8'b01010001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011101111 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011101111 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011101111 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011101111 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011101111 && y_cord == 8'b01010110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101111 && y_cord == 8'b01010111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101111 && y_cord == 8'b01011000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101111 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101111 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011101111 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110000 && y_cord == 8'b00111111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110000 && y_cord == 8'b01000000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110000 && y_cord == 8'b01000001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110000 && y_cord == 8'b01000010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110000 && y_cord == 8'b01000011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110000 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110000 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110000 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110000 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110000 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110000 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110000 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110000 && y_cord == 8'b01001011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110000 && y_cord == 8'b01001100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110000 && y_cord == 8'b01001101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110000 && y_cord == 8'b01001110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110000 && y_cord == 8'b01001111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110000 && y_cord == 8'b01010000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110000 && y_cord == 8'b01010001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110000 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110000 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110000 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110000 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110000 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110000 && y_cord == 8'b01010111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110000 && y_cord == 8'b01011000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110000 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110000 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110000 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110001 && y_cord == 8'b00111100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110001 && y_cord == 8'b00111101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110001 && y_cord == 8'b00111110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110001 && y_cord == 8'b00111111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110001 && y_cord == 8'b01000000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110001 && y_cord == 8'b01000001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110001 && y_cord == 8'b01000010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110001 && y_cord == 8'b01000011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110001 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110001 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110001 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110001 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110001 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110001 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110001 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110001 && y_cord == 8'b01001011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110001 && y_cord == 8'b01001100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110001 && y_cord == 8'b01001101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110001 && y_cord == 8'b01001110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110001 && y_cord == 8'b01001111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110001 && y_cord == 8'b01010000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110001 && y_cord == 8'b01010001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110001 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110001 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110001 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110001 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110001 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110001 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110001 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110001 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110001 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110001 && y_cord == 8'b01011011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110010 && y_cord == 8'b00111010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110010 && y_cord == 8'b00111011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110010 && y_cord == 8'b00111100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110010 && y_cord == 8'b00111101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110010 && y_cord == 8'b00111110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110010 && y_cord == 8'b00111111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110010 && y_cord == 8'b01000000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110010 && y_cord == 8'b01000001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110010 && y_cord == 8'b01000010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110010 && y_cord == 8'b01000011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110010 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110010 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110010 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110010 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110010 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110010 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110010 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110010 && y_cord == 8'b01001011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110010 && y_cord == 8'b01001100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110010 && y_cord == 8'b01001101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110010 && y_cord == 8'b01001110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110010 && y_cord == 8'b01001111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110010 && y_cord == 8'b01010000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110010 && y_cord == 8'b01010001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110010 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110010 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110010 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110010 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110010 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110010 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110010 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110010 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110010 && y_cord == 8'b01011010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110011 && y_cord == 8'b00111000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110011 && y_cord == 8'b00111001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110011 && y_cord == 8'b00111010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110011 && y_cord == 8'b00111011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110011 && y_cord == 8'b00111100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110011 && y_cord == 8'b00111101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110011 && y_cord == 8'b00111110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110011 && y_cord == 8'b00111111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110011 && y_cord == 8'b01000000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110011 && y_cord == 8'b01000001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110011 && y_cord == 8'b01000010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110011 && y_cord == 8'b01000011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110011 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110011 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110011 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110011 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110011 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110011 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110011 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110011 && y_cord == 8'b01001011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110011 && y_cord == 8'b01001100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110011 && y_cord == 8'b01001101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110011 && y_cord == 8'b01001110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110011 && y_cord == 8'b01001111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110011 && y_cord == 8'b01010000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110011 && y_cord == 8'b01010001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110011 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110011 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110011 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110011 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110011 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110011 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110011 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110011 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110011 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110100 && y_cord == 8'b00110111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110100 && y_cord == 8'b00111000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110100 && y_cord == 8'b00111001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110100 && y_cord == 8'b00111010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110100 && y_cord == 8'b00111011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110100 && y_cord == 8'b00111100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110100 && y_cord == 8'b00111101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110100 && y_cord == 8'b00111110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110100 && y_cord == 8'b00111111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110100 && y_cord == 8'b01000000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110100 && y_cord == 8'b01000001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110100 && y_cord == 8'b01000010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110100 && y_cord == 8'b01000011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110100 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110100 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110100 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110100 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110100 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110100 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110100 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110100 && y_cord == 8'b01001011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110100 && y_cord == 8'b01001100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110100 && y_cord == 8'b01001101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110100 && y_cord == 8'b01001110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110100 && y_cord == 8'b01001111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110100 && y_cord == 8'b01010000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110100 && y_cord == 8'b01010001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110100 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110100 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110100 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110100 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110100 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110100 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110100 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110100 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110100 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110101 && y_cord == 8'b00110101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110101 && y_cord == 8'b00110110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110101 && y_cord == 8'b00110111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110101 && y_cord == 8'b00111000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110101 && y_cord == 8'b00111001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110101 && y_cord == 8'b00111010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110101 && y_cord == 8'b00111011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110101 && y_cord == 8'b00111100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110101 && y_cord == 8'b00111101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110101 && y_cord == 8'b00111110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110101 && y_cord == 8'b00111111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110101 && y_cord == 8'b01000000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110101 && y_cord == 8'b01000001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110101 && y_cord == 8'b01000010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110101 && y_cord == 8'b01000011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110101 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110101 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110101 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110101 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110101 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110101 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110101 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110101 && y_cord == 8'b01001011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110101 && y_cord == 8'b01001100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110101 && y_cord == 8'b01001101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110101 && y_cord == 8'b01001110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110101 && y_cord == 8'b01001111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110101 && y_cord == 8'b01010000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110101 && y_cord == 8'b01010001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110101 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110101 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110101 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110101 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110101 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110101 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110101 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110101 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110101 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110101 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110110 && y_cord == 8'b00110100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110110 && y_cord == 8'b00110101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110110 && y_cord == 8'b00110110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110110 && y_cord == 8'b00110111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110110 && y_cord == 8'b00111000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110110 && y_cord == 8'b00111001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110110 && y_cord == 8'b00111010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110110 && y_cord == 8'b00111011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110110 && y_cord == 8'b00111100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110110 && y_cord == 8'b00111101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110110 && y_cord == 8'b00111110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110110 && y_cord == 8'b00111111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110110 && y_cord == 8'b01000000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110110 && y_cord == 8'b01000001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110110 && y_cord == 8'b01000010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110110 && y_cord == 8'b01000011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110110 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110110 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110110 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110110 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110110 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110110 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110110 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110110 && y_cord == 8'b01001011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110110 && y_cord == 8'b01001100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110110 && y_cord == 8'b01001101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110110 && y_cord == 8'b01001110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110110 && y_cord == 8'b01001111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110110 && y_cord == 8'b01010000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110110 && y_cord == 8'b01010001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110110 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110110 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110110 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110110 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110110 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110110 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110110 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110110 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110110 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110110 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110110 && y_cord == 8'b01011100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b00110011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b00110100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b00110101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b00110110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b00110111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b00111000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b00111001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b00111010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b00111011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b00111100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b00111101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b00111110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b00111111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b01000000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b01000001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b01000010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b01000011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b01001011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b01001100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b01001101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b01001110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b01001111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b01010000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b01010001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011110111 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b00110010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b00110011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b00110100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b00110101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b00110110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b00110111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b00111000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b00111001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b00111010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b00111011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b00111100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b00111101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b00111110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b00111111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b01000000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b01000001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b01000010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b01000011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b01001011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b01001100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b01001101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b01001110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b01001111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b01010000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b01010001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111000 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b00110001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b00110010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b00110011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b00110100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b00110101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b00110110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b00110111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b00111000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b00111001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b00111010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b00111011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b00111100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b00111101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b00111110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b00111111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b01000000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b01000001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b01000010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b01000011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b01001011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b01001100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b01001101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b01001110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b01001111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b01010000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b01010001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111001 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b00110000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b00110001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b00110010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b00110011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b00110100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b00110101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b00110110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b00110111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b00111000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b00111001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b00111010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b00111011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b00111100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b00111101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b00111110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b00111111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b01000000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b01000001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b01000010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b01000011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b01001011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b01001100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b01001101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b01001110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b01001111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b01010000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b01010001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111010 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b00101111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b00110000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b00110001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b00110010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b00110011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b00110100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b00110101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b00110110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b00110111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b00111000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b00111001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b00111010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b00111011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b00111100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b00111101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b00111110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b00111111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b01000000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b01000001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b01000010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b01000011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b01000100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b01000101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b01000110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b01001100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b01001101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b01001110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b01001111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b01010000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b01010001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b01010010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111011 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111100 && y_cord == 8'b00101110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111100 && y_cord == 8'b00101111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111100 && y_cord == 8'b00110000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111100 && y_cord == 8'b00110001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111100 && y_cord == 8'b00110010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111100 && y_cord == 8'b00110011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111100 && y_cord == 8'b00110100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111100 && y_cord == 8'b00110101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111100 && y_cord == 8'b00110110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111100 && y_cord == 8'b00110111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111100 && y_cord == 8'b00111000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111100 && y_cord == 8'b00111001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111100 && y_cord == 8'b00111010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111100 && y_cord == 8'b00111011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111100 && y_cord == 8'b00111100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111100 && y_cord == 8'b00111101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111100 && y_cord == 8'b00111110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111100 && y_cord == 8'b00111111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111100 && y_cord == 8'b01000000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111100 && y_cord == 8'b01000001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111100 && y_cord == 8'b01000010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111100 && y_cord == 8'b01001011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111100 && y_cord == 8'b01001100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111100 && y_cord == 8'b01001101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111100 && y_cord == 8'b01001110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111100 && y_cord == 8'b01001111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111100 && y_cord == 8'b01010000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111100 && y_cord == 8'b01010001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111100 && y_cord == 8'b01010010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111100 && y_cord == 8'b01010011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111100 && y_cord == 8'b01010100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111100 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111100 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111100 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111100 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111100 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111100 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111100 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111100 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111100 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111100 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111101 && y_cord == 8'b00101110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111101 && y_cord == 8'b00101111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111101 && y_cord == 8'b00110000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111101 && y_cord == 8'b00110001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111101 && y_cord == 8'b00110010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111101 && y_cord == 8'b00110011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111101 && y_cord == 8'b00110100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111101 && y_cord == 8'b00110101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111101 && y_cord == 8'b00110110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111101 && y_cord == 8'b00110111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111101 && y_cord == 8'b00111000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111101 && y_cord == 8'b00111001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111101 && y_cord == 8'b00111010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111101 && y_cord == 8'b00111011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111101 && y_cord == 8'b00111100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111101 && y_cord == 8'b00111101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111101 && y_cord == 8'b00111110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111101 && y_cord == 8'b00111111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111101 && y_cord == 8'b01001010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111101 && y_cord == 8'b01001011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111101 && y_cord == 8'b01001100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111101 && y_cord == 8'b01001101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111101 && y_cord == 8'b01001110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111101 && y_cord == 8'b01001111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111101 && y_cord == 8'b01010000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111101 && y_cord == 8'b01010001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111101 && y_cord == 8'b01010010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111101 && y_cord == 8'b01010011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111101 && y_cord == 8'b01010100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111101 && y_cord == 8'b01010101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111101 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111101 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111101 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111101 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111101 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111101 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111101 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111101 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111101 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111110 && y_cord == 8'b00101101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111110 && y_cord == 8'b00101110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111110 && y_cord == 8'b00101111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111110 && y_cord == 8'b00110000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111110 && y_cord == 8'b00110001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111110 && y_cord == 8'b00110010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111110 && y_cord == 8'b00110011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111110 && y_cord == 8'b00110100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111110 && y_cord == 8'b00110101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111110 && y_cord == 8'b00110110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111110 && y_cord == 8'b00110111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111110 && y_cord == 8'b00111000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111110 && y_cord == 8'b00111001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111110 && y_cord == 8'b00111010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111110 && y_cord == 8'b00111011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111110 && y_cord == 8'b00111100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111110 && y_cord == 8'b01001001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111110 && y_cord == 8'b01001010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111110 && y_cord == 8'b01001011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111110 && y_cord == 8'b01001100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111110 && y_cord == 8'b01001101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111110 && y_cord == 8'b01001110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111110 && y_cord == 8'b01001111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111110 && y_cord == 8'b01010000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111110 && y_cord == 8'b01010001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111110 && y_cord == 8'b01010010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111110 && y_cord == 8'b01010011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111110 && y_cord == 8'b01010100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111110 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111110 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111110 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111110 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111110 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111110 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111110 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111110 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111111 && y_cord == 8'b00101101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111111 && y_cord == 8'b00101110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111111 && y_cord == 8'b00101111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111111 && y_cord == 8'b00110000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111111 && y_cord == 8'b00110001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111111 && y_cord == 8'b00110010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111111 && y_cord == 8'b00110011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111111 && y_cord == 8'b00110100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111111 && y_cord == 8'b00110101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111111 && y_cord == 8'b00110110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111111 && y_cord == 8'b00110111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111111 && y_cord == 8'b00111000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111111 && y_cord == 8'b00111001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111111 && y_cord == 8'b00111010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111111 && y_cord == 8'b01001000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111111 && y_cord == 8'b01001001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111111 && y_cord == 8'b01001010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111111 && y_cord == 8'b01001011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111111 && y_cord == 8'b01001100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111111 && y_cord == 8'b01001101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111111 && y_cord == 8'b01001110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111111 && y_cord == 8'b01001111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111111 && y_cord == 8'b01010000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111111 && y_cord == 8'b01010001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111111 && y_cord == 8'b01010010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111111 && y_cord == 8'b01010011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0011111111 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111111 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111111 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111111 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111111 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111111 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0011111111 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000000 && y_cord == 8'b00101100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000000 && y_cord == 8'b00101101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000000 && y_cord == 8'b00101110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000000 && y_cord == 8'b00101111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000000 && y_cord == 8'b00110000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000000 && y_cord == 8'b00110001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000000 && y_cord == 8'b00110010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000000 && y_cord == 8'b00110011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000000 && y_cord == 8'b00110100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000000 && y_cord == 8'b00110101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000000 && y_cord == 8'b00110110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000000 && y_cord == 8'b00110111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000000 && y_cord == 8'b00111000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000000 && y_cord == 8'b00111001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000000 && y_cord == 8'b01000111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000000 && y_cord == 8'b01001000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000000 && y_cord == 8'b01001001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000000 && y_cord == 8'b01001010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000000 && y_cord == 8'b01001011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000000 && y_cord == 8'b01001100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000000 && y_cord == 8'b01001101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000000 && y_cord == 8'b01001110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000000 && y_cord == 8'b01001111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000000 && y_cord == 8'b01010000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000000 && y_cord == 8'b01010001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000000 && y_cord == 8'b01010010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000000 && y_cord == 8'b01010011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000000 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000000 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000000 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000000 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000000 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000000 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000000 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000000 && y_cord == 8'b01011111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000001 && y_cord == 8'b00101100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000001 && y_cord == 8'b00101101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000001 && y_cord == 8'b00101110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000001 && y_cord == 8'b00101111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000001 && y_cord == 8'b00110000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000001 && y_cord == 8'b00110001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000001 && y_cord == 8'b00110010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000001 && y_cord == 8'b00110011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000001 && y_cord == 8'b00110100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000001 && y_cord == 8'b00110101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000001 && y_cord == 8'b00110110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000001 && y_cord == 8'b00110111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000001 && y_cord == 8'b01000110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000001 && y_cord == 8'b01000111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000001 && y_cord == 8'b01001000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000001 && y_cord == 8'b01001001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000001 && y_cord == 8'b01001010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000001 && y_cord == 8'b01001011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000001 && y_cord == 8'b01001100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000001 && y_cord == 8'b01001101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000001 && y_cord == 8'b01001110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000001 && y_cord == 8'b01001111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000001 && y_cord == 8'b01010000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000001 && y_cord == 8'b01010001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000001 && y_cord == 8'b01010010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000001 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000001 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000001 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000001 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000001 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000001 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000001 && y_cord == 8'b01011111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000010 && y_cord == 8'b00101100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000010 && y_cord == 8'b00101101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000010 && y_cord == 8'b00101110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000010 && y_cord == 8'b00101111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000010 && y_cord == 8'b00110000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000010 && y_cord == 8'b00110001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000010 && y_cord == 8'b00110010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000010 && y_cord == 8'b00110011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000010 && y_cord == 8'b00110100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000010 && y_cord == 8'b00110101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000010 && y_cord == 8'b00110110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000010 && y_cord == 8'b01000101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000010 && y_cord == 8'b01000110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000010 && y_cord == 8'b01000111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000010 && y_cord == 8'b01001000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000010 && y_cord == 8'b01001001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000010 && y_cord == 8'b01001010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000010 && y_cord == 8'b01001011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000010 && y_cord == 8'b01001100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000010 && y_cord == 8'b01001101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000010 && y_cord == 8'b01001110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000010 && y_cord == 8'b01001111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000010 && y_cord == 8'b01010000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000010 && y_cord == 8'b01010001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000010 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000010 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000010 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000010 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000010 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000010 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000010 && y_cord == 8'b01011111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000011 && y_cord == 8'b00101011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000011 && y_cord == 8'b00101100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000011 && y_cord == 8'b00101101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000011 && y_cord == 8'b00101110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000011 && y_cord == 8'b00101111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000011 && y_cord == 8'b00110000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000011 && y_cord == 8'b00110001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000011 && y_cord == 8'b00110010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000011 && y_cord == 8'b00110011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000011 && y_cord == 8'b00110100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000011 && y_cord == 8'b00110101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000011 && y_cord == 8'b01000100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000011 && y_cord == 8'b01000101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000011 && y_cord == 8'b01000110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000011 && y_cord == 8'b01000111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000011 && y_cord == 8'b01001000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000011 && y_cord == 8'b01001001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000011 && y_cord == 8'b01001010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000011 && y_cord == 8'b01001011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000011 && y_cord == 8'b01001100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000011 && y_cord == 8'b01001101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000011 && y_cord == 8'b01001110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000011 && y_cord == 8'b01001111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000011 && y_cord == 8'b01010000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000011 && y_cord == 8'b01010001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000011 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000011 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000011 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000011 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000011 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000011 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000011 && y_cord == 8'b01011111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000100 && y_cord == 8'b00101011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000100 && y_cord == 8'b00101100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000100 && y_cord == 8'b00101101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000100 && y_cord == 8'b00101110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000100 && y_cord == 8'b00101111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000100 && y_cord == 8'b00110000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000100 && y_cord == 8'b00110001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000100 && y_cord == 8'b00110010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000100 && y_cord == 8'b00110011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000100 && y_cord == 8'b01000011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000100 && y_cord == 8'b01000100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000100 && y_cord == 8'b01000101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000100 && y_cord == 8'b01000110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000100 && y_cord == 8'b01000111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000100 && y_cord == 8'b01001000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000100 && y_cord == 8'b01001001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000100 && y_cord == 8'b01001010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000100 && y_cord == 8'b01001011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000100 && y_cord == 8'b01001100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000100 && y_cord == 8'b01001101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000100 && y_cord == 8'b01001110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000100 && y_cord == 8'b01001111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000100 && y_cord == 8'b01010000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000100 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000100 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000100 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000100 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000100 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000100 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000100 && y_cord == 8'b01011111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000101 && y_cord == 8'b00101011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000101 && y_cord == 8'b00101100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000101 && y_cord == 8'b00101101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000101 && y_cord == 8'b00101110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000101 && y_cord == 8'b00101111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000101 && y_cord == 8'b00110000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000101 && y_cord == 8'b00110001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000101 && y_cord == 8'b00110010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000101 && y_cord == 8'b00110011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000101 && y_cord == 8'b01000010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000101 && y_cord == 8'b01000011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000101 && y_cord == 8'b01000100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000101 && y_cord == 8'b01000101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000101 && y_cord == 8'b01000110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000101 && y_cord == 8'b01000111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000101 && y_cord == 8'b01001000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000101 && y_cord == 8'b01001001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000101 && y_cord == 8'b01001010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000101 && y_cord == 8'b01001011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000101 && y_cord == 8'b01001100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000101 && y_cord == 8'b01001101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000101 && y_cord == 8'b01001110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000101 && y_cord == 8'b01001111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000101 && y_cord == 8'b01011001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000101 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000101 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000101 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000101 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000101 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000101 && y_cord == 8'b01011111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000110 && y_cord == 8'b00101011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000110 && y_cord == 8'b00101100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000110 && y_cord == 8'b00101101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000110 && y_cord == 8'b00101110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000110 && y_cord == 8'b00101111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000110 && y_cord == 8'b00110000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000110 && y_cord == 8'b00110001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000110 && y_cord == 8'b00110010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000110 && y_cord == 8'b01000000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000110 && y_cord == 8'b01000001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000110 && y_cord == 8'b01000010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000110 && y_cord == 8'b01000011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000110 && y_cord == 8'b01000100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000110 && y_cord == 8'b01000101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000110 && y_cord == 8'b01000110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000110 && y_cord == 8'b01000111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000110 && y_cord == 8'b01001000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000110 && y_cord == 8'b01001001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000110 && y_cord == 8'b01001010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000110 && y_cord == 8'b01001011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000110 && y_cord == 8'b01001100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000110 && y_cord == 8'b01001101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000110 && y_cord == 8'b01001110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000110 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000110 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000110 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000110 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000110 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000110 && y_cord == 8'b01011111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000111 && y_cord == 8'b00101011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000111 && y_cord == 8'b00101100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000111 && y_cord == 8'b00101101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000111 && y_cord == 8'b00101110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000111 && y_cord == 8'b00101111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000111 && y_cord == 8'b00110000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000111 && y_cord == 8'b00110001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000111 && y_cord == 8'b00111111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000111 && y_cord == 8'b01000000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000111 && y_cord == 8'b01000001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000111 && y_cord == 8'b01000010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000111 && y_cord == 8'b01000011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000111 && y_cord == 8'b01000100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000111 && y_cord == 8'b01000101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000111 && y_cord == 8'b01000110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000111 && y_cord == 8'b01000111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000111 && y_cord == 8'b01001000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000111 && y_cord == 8'b01001001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000111 && y_cord == 8'b01001010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000111 && y_cord == 8'b01001011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000111 && y_cord == 8'b01001100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000111 && y_cord == 8'b01001101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000111 && y_cord == 8'b01001110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100000111 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000111 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000111 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000111 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000111 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100000111 && y_cord == 8'b01011111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001000 && y_cord == 8'b00101011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001000 && y_cord == 8'b00101100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001000 && y_cord == 8'b00101101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001000 && y_cord == 8'b00101110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001000 && y_cord == 8'b00101111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001000 && y_cord == 8'b00110000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001000 && y_cord == 8'b00110001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001000 && y_cord == 8'b00111101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001000 && y_cord == 8'b00111110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001000 && y_cord == 8'b00111111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001000 && y_cord == 8'b01000000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001000 && y_cord == 8'b01000001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001000 && y_cord == 8'b01000010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001000 && y_cord == 8'b01000011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001000 && y_cord == 8'b01000100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001000 && y_cord == 8'b01000101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001000 && y_cord == 8'b01000110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001000 && y_cord == 8'b01000111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001000 && y_cord == 8'b01001000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001000 && y_cord == 8'b01001001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001000 && y_cord == 8'b01001010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001000 && y_cord == 8'b01001011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001000 && y_cord == 8'b01001100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001000 && y_cord == 8'b01001101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001000 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001000 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001000 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001000 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001000 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001000 && y_cord == 8'b01011111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001001 && y_cord == 8'b00101011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001001 && y_cord == 8'b00101100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001001 && y_cord == 8'b00101101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001001 && y_cord == 8'b00101110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001001 && y_cord == 8'b00101111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001001 && y_cord == 8'b00110000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001001 && y_cord == 8'b00111011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001001 && y_cord == 8'b00111100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001001 && y_cord == 8'b00111101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001001 && y_cord == 8'b00111110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001001 && y_cord == 8'b00111111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001001 && y_cord == 8'b01000000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001001 && y_cord == 8'b01000001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001001 && y_cord == 8'b01000010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001001 && y_cord == 8'b01000011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001001 && y_cord == 8'b01000100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001001 && y_cord == 8'b01000101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001001 && y_cord == 8'b01000110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001001 && y_cord == 8'b01000111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001001 && y_cord == 8'b01001000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001001 && y_cord == 8'b01001001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001001 && y_cord == 8'b01001010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001001 && y_cord == 8'b01001011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001001 && y_cord == 8'b01001100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001001 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001001 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001001 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001001 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001001 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001001 && y_cord == 8'b01011111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001010 && y_cord == 8'b00101011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001010 && y_cord == 8'b00101100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001010 && y_cord == 8'b00101101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001010 && y_cord == 8'b00101110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001010 && y_cord == 8'b00101111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001010 && y_cord == 8'b00110000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001010 && y_cord == 8'b00110001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001010 && y_cord == 8'b00111000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001010 && y_cord == 8'b00111001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001010 && y_cord == 8'b00111010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001010 && y_cord == 8'b00111011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001010 && y_cord == 8'b00111100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001010 && y_cord == 8'b00111101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001010 && y_cord == 8'b00111110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001010 && y_cord == 8'b00111111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001010 && y_cord == 8'b01000000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001010 && y_cord == 8'b01000001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001010 && y_cord == 8'b01000010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001010 && y_cord == 8'b01000011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001010 && y_cord == 8'b01000100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001010 && y_cord == 8'b01000101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001010 && y_cord == 8'b01000110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001010 && y_cord == 8'b01000111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001010 && y_cord == 8'b01001000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001010 && y_cord == 8'b01001001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001010 && y_cord == 8'b01001010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001010 && y_cord == 8'b01001011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001010 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001010 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001010 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001010 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001010 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001010 && y_cord == 8'b01011111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001011 && y_cord == 8'b00101011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001011 && y_cord == 8'b00101100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001011 && y_cord == 8'b00101101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001011 && y_cord == 8'b00101110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001011 && y_cord == 8'b00101111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001011 && y_cord == 8'b00110000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001011 && y_cord == 8'b00110001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001011 && y_cord == 8'b00110010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001011 && y_cord == 8'b00110011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001011 && y_cord == 8'b00110100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001011 && y_cord == 8'b00110101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001011 && y_cord == 8'b00110110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001011 && y_cord == 8'b00110111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001011 && y_cord == 8'b00111000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001011 && y_cord == 8'b00111001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001011 && y_cord == 8'b00111010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001011 && y_cord == 8'b00111011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001011 && y_cord == 8'b00111100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001011 && y_cord == 8'b00111101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001011 && y_cord == 8'b00111110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001011 && y_cord == 8'b00111111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001011 && y_cord == 8'b01000000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001011 && y_cord == 8'b01000001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001011 && y_cord == 8'b01000010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001011 && y_cord == 8'b01000011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001011 && y_cord == 8'b01000100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001011 && y_cord == 8'b01000101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001011 && y_cord == 8'b01000110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001011 && y_cord == 8'b01000111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001011 && y_cord == 8'b01001000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001011 && y_cord == 8'b01001001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001011 && y_cord == 8'b01001010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001011 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001011 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001011 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001011 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001011 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001011 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001011 && y_cord == 8'b01011111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001100 && y_cord == 8'b00101011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001100 && y_cord == 8'b00101100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001100 && y_cord == 8'b00101101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001100 && y_cord == 8'b00101110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001100 && y_cord == 8'b00101111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001100 && y_cord == 8'b00110000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001100 && y_cord == 8'b00110001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001100 && y_cord == 8'b00110010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001100 && y_cord == 8'b00110011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001100 && y_cord == 8'b00110100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001100 && y_cord == 8'b00110101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001100 && y_cord == 8'b00110110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001100 && y_cord == 8'b00110111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001100 && y_cord == 8'b00111000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001100 && y_cord == 8'b00111001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001100 && y_cord == 8'b00111010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001100 && y_cord == 8'b00111011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001100 && y_cord == 8'b00111100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001100 && y_cord == 8'b00111101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001100 && y_cord == 8'b00111110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001100 && y_cord == 8'b00111111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001100 && y_cord == 8'b01000000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001100 && y_cord == 8'b01000001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001100 && y_cord == 8'b01000010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001100 && y_cord == 8'b01000011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001100 && y_cord == 8'b01000100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001100 && y_cord == 8'b01000101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001100 && y_cord == 8'b01000110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001100 && y_cord == 8'b01000111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001100 && y_cord == 8'b01001000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001100 && y_cord == 8'b01001001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001100 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001100 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001100 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001100 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001100 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001100 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001100 && y_cord == 8'b01011111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001101 && y_cord == 8'b00101011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001101 && y_cord == 8'b00101100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001101 && y_cord == 8'b00101101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001101 && y_cord == 8'b00101110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001101 && y_cord == 8'b00101111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001101 && y_cord == 8'b00110000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001101 && y_cord == 8'b00110001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001101 && y_cord == 8'b00110010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001101 && y_cord == 8'b00110011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001101 && y_cord == 8'b00110100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001101 && y_cord == 8'b00110101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001101 && y_cord == 8'b00110110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001101 && y_cord == 8'b00110111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001101 && y_cord == 8'b00111000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001101 && y_cord == 8'b00111001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001101 && y_cord == 8'b00111010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001101 && y_cord == 8'b00111011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001101 && y_cord == 8'b00111100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001101 && y_cord == 8'b00111101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001101 && y_cord == 8'b00111110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001101 && y_cord == 8'b00111111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001101 && y_cord == 8'b01000000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001101 && y_cord == 8'b01000001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001101 && y_cord == 8'b01000010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001101 && y_cord == 8'b01000011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001101 && y_cord == 8'b01000100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001101 && y_cord == 8'b01000101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001101 && y_cord == 8'b01000110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001101 && y_cord == 8'b01000111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001101 && y_cord == 8'b01001000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001101 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001101 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001101 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001101 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001101 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001101 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001101 && y_cord == 8'b01011111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001110 && y_cord == 8'b00101011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001110 && y_cord == 8'b00101100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001110 && y_cord == 8'b00101101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001110 && y_cord == 8'b00101110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001110 && y_cord == 8'b00101111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001110 && y_cord == 8'b00110000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001110 && y_cord == 8'b00110001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001110 && y_cord == 8'b00110010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001110 && y_cord == 8'b00110011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001110 && y_cord == 8'b00110100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001110 && y_cord == 8'b00110101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001110 && y_cord == 8'b00110110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001110 && y_cord == 8'b00110111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001110 && y_cord == 8'b00111000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001110 && y_cord == 8'b00111001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001110 && y_cord == 8'b00111010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001110 && y_cord == 8'b00111011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001110 && y_cord == 8'b00111100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001110 && y_cord == 8'b00111101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001110 && y_cord == 8'b00111110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001110 && y_cord == 8'b00111111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001110 && y_cord == 8'b01000000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001110 && y_cord == 8'b01000001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001110 && y_cord == 8'b01000010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001110 && y_cord == 8'b01000011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001110 && y_cord == 8'b01000100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001110 && y_cord == 8'b01000101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001110 && y_cord == 8'b01000110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001110 && y_cord == 8'b01000111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001110 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001110 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001110 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001110 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001110 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001110 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001110 && y_cord == 8'b01011111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001111 && y_cord == 8'b00101011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001111 && y_cord == 8'b00101100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001111 && y_cord == 8'b00101101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001111 && y_cord == 8'b00101110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001111 && y_cord == 8'b00101111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001111 && y_cord == 8'b00110000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001111 && y_cord == 8'b00110001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001111 && y_cord == 8'b00110010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001111 && y_cord == 8'b00110011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001111 && y_cord == 8'b00110100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001111 && y_cord == 8'b00110101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001111 && y_cord == 8'b00110110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001111 && y_cord == 8'b00110111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001111 && y_cord == 8'b00111000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001111 && y_cord == 8'b00111001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001111 && y_cord == 8'b00111010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001111 && y_cord == 8'b00111011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001111 && y_cord == 8'b00111100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001111 && y_cord == 8'b00111101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001111 && y_cord == 8'b00111110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001111 && y_cord == 8'b00111111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001111 && y_cord == 8'b01000000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001111 && y_cord == 8'b01000001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001111 && y_cord == 8'b01000010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001111 && y_cord == 8'b01000011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001111 && y_cord == 8'b01000100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001111 && y_cord == 8'b01000101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001111 && y_cord == 8'b01000110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100001111 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001111 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001111 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001111 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001111 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001111 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100001111 && y_cord == 8'b01011111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010000 && y_cord == 8'b00101011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010000 && y_cord == 8'b00101100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010000 && y_cord == 8'b00101101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010000 && y_cord == 8'b00101110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010000 && y_cord == 8'b00101111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010000 && y_cord == 8'b00110000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010000 && y_cord == 8'b00110001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010000 && y_cord == 8'b00110010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010000 && y_cord == 8'b00110011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010000 && y_cord == 8'b00110100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010000 && y_cord == 8'b00110101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010000 && y_cord == 8'b00110110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010000 && y_cord == 8'b00110111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010000 && y_cord == 8'b00111000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010000 && y_cord == 8'b00111001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010000 && y_cord == 8'b00111010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010000 && y_cord == 8'b00111011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010000 && y_cord == 8'b00111100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010000 && y_cord == 8'b00111101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010000 && y_cord == 8'b00111110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010000 && y_cord == 8'b00111111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010000 && y_cord == 8'b01000000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010000 && y_cord == 8'b01000001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010000 && y_cord == 8'b01000010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010000 && y_cord == 8'b01000011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010000 && y_cord == 8'b01000100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010000 && y_cord == 8'b01000101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010000 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010000 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010000 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010000 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010000 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010000 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010000 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010001 && y_cord == 8'b00101100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010001 && y_cord == 8'b00101101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010001 && y_cord == 8'b00101110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010001 && y_cord == 8'b00101111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010001 && y_cord == 8'b00110000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010001 && y_cord == 8'b00110001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010001 && y_cord == 8'b00110010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010001 && y_cord == 8'b00110011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010001 && y_cord == 8'b00110100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010001 && y_cord == 8'b00110101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010001 && y_cord == 8'b00110110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010001 && y_cord == 8'b00110111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010001 && y_cord == 8'b00111000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010001 && y_cord == 8'b00111001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010001 && y_cord == 8'b00111010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010001 && y_cord == 8'b00111011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010001 && y_cord == 8'b00111100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010001 && y_cord == 8'b00111101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010001 && y_cord == 8'b00111110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010001 && y_cord == 8'b00111111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010001 && y_cord == 8'b01000000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010001 && y_cord == 8'b01000001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010001 && y_cord == 8'b01000010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010001 && y_cord == 8'b01000011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010001 && y_cord == 8'b01000100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010001 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010001 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010001 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010001 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010001 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010001 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010001 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010010 && y_cord == 8'b00101100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010010 && y_cord == 8'b00101101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010010 && y_cord == 8'b00101110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010010 && y_cord == 8'b00101111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010010 && y_cord == 8'b00110000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010010 && y_cord == 8'b00110001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010010 && y_cord == 8'b00110010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010010 && y_cord == 8'b00110011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010010 && y_cord == 8'b00110100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010010 && y_cord == 8'b00110101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010010 && y_cord == 8'b00110110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010010 && y_cord == 8'b00110111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010010 && y_cord == 8'b00111000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010010 && y_cord == 8'b00111001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010010 && y_cord == 8'b00111010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010010 && y_cord == 8'b00111011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010010 && y_cord == 8'b00111100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010010 && y_cord == 8'b00111101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010010 && y_cord == 8'b00111110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010010 && y_cord == 8'b00111111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010010 && y_cord == 8'b01000000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010010 && y_cord == 8'b01000001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010010 && y_cord == 8'b01000010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010010 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010010 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010010 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010010 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010010 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010010 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010010 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010011 && y_cord == 8'b00101100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010011 && y_cord == 8'b00101101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010011 && y_cord == 8'b00101110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010011 && y_cord == 8'b00101111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010011 && y_cord == 8'b00110000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010011 && y_cord == 8'b00110001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010011 && y_cord == 8'b00110010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010011 && y_cord == 8'b00110011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010011 && y_cord == 8'b00110100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010011 && y_cord == 8'b00110101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010011 && y_cord == 8'b00110110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010011 && y_cord == 8'b00110111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010011 && y_cord == 8'b00111000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010011 && y_cord == 8'b00111001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010011 && y_cord == 8'b00111010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010011 && y_cord == 8'b00111011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010011 && y_cord == 8'b00111100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010011 && y_cord == 8'b00111101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010011 && y_cord == 8'b00111110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010011 && y_cord == 8'b00111111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010011 && y_cord == 8'b01000000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010011 && y_cord == 8'b01000001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010011 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010011 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010011 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010011 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010011 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010011 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010011 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010011 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010100 && y_cord == 8'b00101101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010100 && y_cord == 8'b00101110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010100 && y_cord == 8'b00101111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010100 && y_cord == 8'b00110000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010100 && y_cord == 8'b00110001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010100 && y_cord == 8'b00110010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010100 && y_cord == 8'b00110011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010100 && y_cord == 8'b00110100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010100 && y_cord == 8'b00110101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010100 && y_cord == 8'b00110110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010100 && y_cord == 8'b00110111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010100 && y_cord == 8'b00111000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010100 && y_cord == 8'b00111001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010100 && y_cord == 8'b00111010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010100 && y_cord == 8'b00111011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010100 && y_cord == 8'b00111100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010100 && y_cord == 8'b00111101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010100 && y_cord == 8'b00111110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010100 && y_cord == 8'b00111111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010100 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010100 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010100 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010100 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010100 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010100 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010100 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010100 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010101 && y_cord == 8'b00101110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010101 && y_cord == 8'b00101111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010101 && y_cord == 8'b00110000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010101 && y_cord == 8'b00110001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010101 && y_cord == 8'b00110010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010101 && y_cord == 8'b00110011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010101 && y_cord == 8'b00110100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010101 && y_cord == 8'b00110101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010101 && y_cord == 8'b00110110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010101 && y_cord == 8'b00110111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010101 && y_cord == 8'b00111000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010101 && y_cord == 8'b00111001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010101 && y_cord == 8'b00111010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010101 && y_cord == 8'b00111011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010101 && y_cord == 8'b00111100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010101 && y_cord == 8'b00111101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010101 && y_cord == 8'b00111110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010101 && y_cord == 8'b01010110)
			rgb <= 3'b001;
		else if(x_cord == 10'b0100010101 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010101 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010101 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010101 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010101 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010101 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010101 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010101 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010110 && y_cord == 8'b00101110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010110 && y_cord == 8'b00101111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010110 && y_cord == 8'b00110000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010110 && y_cord == 8'b00110001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010110 && y_cord == 8'b00110010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010110 && y_cord == 8'b00110011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010110 && y_cord == 8'b00110100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010110 && y_cord == 8'b00110101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010110 && y_cord == 8'b00110110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010110 && y_cord == 8'b00110111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010110 && y_cord == 8'b00111000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010110 && y_cord == 8'b00111001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010110 && y_cord == 8'b00111010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010110 && y_cord == 8'b00111011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010110 && y_cord == 8'b00111100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010110 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010110 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010110 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010110 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010110 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010110 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010110 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010110 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010111 && y_cord == 8'b00110000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010111 && y_cord == 8'b00110001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010111 && y_cord == 8'b00110010)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010111 && y_cord == 8'b00110011)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010111 && y_cord == 8'b00110100)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010111 && y_cord == 8'b00110101)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010111 && y_cord == 8'b00110110)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010111 && y_cord == 8'b00110111)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010111 && y_cord == 8'b00111000)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010111 && y_cord == 8'b00111001)
			rgb <= 3'b010;
		else if(x_cord == 10'b0100010111 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010111 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010111 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010111 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010111 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010111 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010111 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010111 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100010111 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011000 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011000 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011000 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011000 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011000 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011000 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011000 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011000 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011000 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011001 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011001 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011001 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011001 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011001 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011001 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011001 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011001 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011001 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011010 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011010 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011010 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011010 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011010 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011010 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011010 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011010 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011010 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011010 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011011 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011011 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011011 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011011 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011011 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011011 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011011 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011011 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011011 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011011 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011011 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011100 && y_cord == 8'b01010001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011100 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011100 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011100 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011100 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011100 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011100 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011100 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011100 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011100 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011100 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011101 && y_cord == 8'b01010000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011101 && y_cord == 8'b01010001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011101 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011101 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011101 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011101 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011101 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011101 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011101 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011101 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011101 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011101 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011110 && y_cord == 8'b01001110)
			rgb <= 3'b001;
		else if(x_cord == 10'b0100011110 && y_cord == 8'b01001111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011110 && y_cord == 8'b01010000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011110 && y_cord == 8'b01010001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011110 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011110 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011110 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011110 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011110 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011110 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011110 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011110 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011110 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011111 && y_cord == 8'b01001101)
			rgb <= 3'b001;
		else if(x_cord == 10'b0100011111 && y_cord == 8'b01001110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011111 && y_cord == 8'b01001111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011111 && y_cord == 8'b01010000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011111 && y_cord == 8'b01010001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011111 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011111 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011111 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011111 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011111 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011111 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011111 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011111 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100011111 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100000 && y_cord == 8'b01001011)
			rgb <= 3'b001;
		else if(x_cord == 10'b0100100000 && y_cord == 8'b01001100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100000 && y_cord == 8'b01001101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100000 && y_cord == 8'b01001110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100000 && y_cord == 8'b01001111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100000 && y_cord == 8'b01010000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100000 && y_cord == 8'b01010001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100000 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100000 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100000 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100000 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100000 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100000 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100000 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100000 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100001 && y_cord == 8'b01001010)
			rgb <= 3'b001;
		else if(x_cord == 10'b0100100001 && y_cord == 8'b01001011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100001 && y_cord == 8'b01001100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100001 && y_cord == 8'b01001101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100001 && y_cord == 8'b01001110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100001 && y_cord == 8'b01001111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100001 && y_cord == 8'b01010000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100001 && y_cord == 8'b01010001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100001 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100001 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100001 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100001 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100001 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100001 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100001 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100001 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100010 && y_cord == 8'b01001001)
			rgb <= 3'b001;
		else if(x_cord == 10'b0100100010 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100010 && y_cord == 8'b01001011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100010 && y_cord == 8'b01001100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100010 && y_cord == 8'b01001101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100010 && y_cord == 8'b01001110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100010 && y_cord == 8'b01001111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100010 && y_cord == 8'b01010000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100010 && y_cord == 8'b01010001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100010 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100010 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100010 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100010 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100010 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100010 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100010 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100010 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100010 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100011 && y_cord == 8'b01001000)
			rgb <= 3'b001;
		else if(x_cord == 10'b0100100011 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100011 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100011 && y_cord == 8'b01001011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100011 && y_cord == 8'b01001100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100011 && y_cord == 8'b01001101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100011 && y_cord == 8'b01001110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100011 && y_cord == 8'b01001111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100011 && y_cord == 8'b01010000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100011 && y_cord == 8'b01010001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100011 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100011 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100011 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100011 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100011 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100011 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100011 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100011 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100011 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100011 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100100 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100100 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100100 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100100 && y_cord == 8'b01001011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100100 && y_cord == 8'b01001100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100100 && y_cord == 8'b01001101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100100 && y_cord == 8'b01001110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100100 && y_cord == 8'b01001111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100100 && y_cord == 8'b01010000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100100 && y_cord == 8'b01010001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100100 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100100 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100100 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100100 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100100 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100100 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100100 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100100 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100100 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100100 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100100 && y_cord == 8'b01011100)
			rgb <= 3'b001;
		else if(x_cord == 10'b0100100101 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100101 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100101 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100101 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100101 && y_cord == 8'b01001011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100101 && y_cord == 8'b01001100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100101 && y_cord == 8'b01001101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100101 && y_cord == 8'b01001110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100101 && y_cord == 8'b01001111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100101 && y_cord == 8'b01010000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100101 && y_cord == 8'b01010001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100101 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100101 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100101 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100101 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100101 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100101 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100101 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100101 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100101 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100101 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100101 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100110 && y_cord == 8'b01000110)
			rgb <= 3'b001;
		else if(x_cord == 10'b0100100110 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100110 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100110 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100110 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100110 && y_cord == 8'b01001011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100110 && y_cord == 8'b01001100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100110 && y_cord == 8'b01001101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100110 && y_cord == 8'b01001110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100110 && y_cord == 8'b01001111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100110 && y_cord == 8'b01010000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100110 && y_cord == 8'b01010001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100110 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100110 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100110 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100110 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100110 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100110 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100110 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100110 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100110 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100110 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100110 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100111 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100111 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100111 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100111 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100111 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100111 && y_cord == 8'b01001011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100111 && y_cord == 8'b01001100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100111 && y_cord == 8'b01001101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100111 && y_cord == 8'b01001110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100111 && y_cord == 8'b01001111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100111 && y_cord == 8'b01010000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100111 && y_cord == 8'b01010001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100111 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100111 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100111 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100111 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100111 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100111 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100111 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100111 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100111 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100111 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100111 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100100111 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101000 && y_cord == 8'b01000101)
			rgb <= 3'b001;
		else if(x_cord == 10'b0100101000 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101000 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101000 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101000 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101000 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101000 && y_cord == 8'b01001011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101000 && y_cord == 8'b01001100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101000 && y_cord == 8'b01001101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101000 && y_cord == 8'b01001110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101000 && y_cord == 8'b01001111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101000 && y_cord == 8'b01010000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101000 && y_cord == 8'b01010001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101000 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101000 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101000 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101000 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101000 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101000 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101000 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101000 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101000 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101000 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101000 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101000 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101001 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101001 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101001 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101001 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101001 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101001 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101001 && y_cord == 8'b01001011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101001 && y_cord == 8'b01001100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101001 && y_cord == 8'b01001101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101001 && y_cord == 8'b01001110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101001 && y_cord == 8'b01001111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101001 && y_cord == 8'b01010000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101001 && y_cord == 8'b01010001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101001 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101001 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101001 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101001 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101001 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101001 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101001 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101001 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101001 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101001 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101001 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101001 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101001 && y_cord == 8'b01011110)
			rgb <= 3'b001;
		else if(x_cord == 10'b0100101010 && y_cord == 8'b01000100)
			rgb <= 3'b001;
		else if(x_cord == 10'b0100101010 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101010 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101010 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101010 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101010 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101010 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101010 && y_cord == 8'b01001011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101010 && y_cord == 8'b01001100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101010 && y_cord == 8'b01001101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101010 && y_cord == 8'b01001110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101010 && y_cord == 8'b01001111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101010 && y_cord == 8'b01010000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101010 && y_cord == 8'b01010001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101010 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101010 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101010 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101010 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101010 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101010 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101010 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101010 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101010 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101010 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101010 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101010 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101010 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101011 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101011 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101011 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101011 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101011 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101011 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101011 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101011 && y_cord == 8'b01001011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101011 && y_cord == 8'b01001100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101011 && y_cord == 8'b01001101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101011 && y_cord == 8'b01001110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101011 && y_cord == 8'b01001111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101011 && y_cord == 8'b01010000)
			rgb <= 3'b001;
		else if(x_cord == 10'b0100101011 && y_cord == 8'b01010101)
			rgb <= 3'b001;
		else if(x_cord == 10'b0100101011 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101011 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101011 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101011 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101011 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101011 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101011 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101011 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101011 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101100 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101100 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101100 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101100 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101100 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101100 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101100 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101100 && y_cord == 8'b01001011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101100 && y_cord == 8'b01001100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101100 && y_cord == 8'b01001101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101100 && y_cord == 8'b01001110)
			rgb <= 3'b001;
		else if(x_cord == 10'b0100101100 && y_cord == 8'b01010110)
			rgb <= 3'b001;
		else if(x_cord == 10'b0100101100 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101100 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101100 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101100 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101100 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101100 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101100 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101100 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101101 && y_cord == 8'b01000011)
			rgb <= 3'b001;
		else if(x_cord == 10'b0100101101 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101101 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101101 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101101 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101101 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101101 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101101 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101101 && y_cord == 8'b01001011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101101 && y_cord == 8'b01001100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101101 && y_cord == 8'b01010111)
			rgb <= 3'b001;
		else if(x_cord == 10'b0100101101 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101101 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101101 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101101 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101101 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101101 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101101 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101110 && y_cord == 8'b01000011)
			rgb <= 3'b001;
		else if(x_cord == 10'b0100101110 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101110 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101110 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101110 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101110 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101110 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101110 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101110 && y_cord == 8'b01001011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101110 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101110 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101110 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101110 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101110 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101110 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101110 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101110 && y_cord == 8'b01011111)
			rgb <= 3'b001;
		else if(x_cord == 10'b0100101111 && y_cord == 8'b01000011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101111 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101111 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101111 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101111 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101111 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101111 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101111 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101111 && y_cord == 8'b01001011)
			rgb <= 3'b001;
		else if(x_cord == 10'b0100101111 && y_cord == 8'b01011000)
			rgb <= 3'b001;
		else if(x_cord == 10'b0100101111 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101111 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101111 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101111 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101111 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101111 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100101111 && y_cord == 8'b01011111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110000 && y_cord == 8'b01000011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110000 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110000 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110000 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110000 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110000 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110000 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110000 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110000 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110000 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110000 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110000 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110000 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110000 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110000 && y_cord == 8'b01011111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110001 && y_cord == 8'b01000010)
			rgb <= 3'b001;
		else if(x_cord == 10'b0100110001 && y_cord == 8'b01000011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110001 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110001 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110001 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110001 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110001 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110001 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110001 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110001 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110001 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110001 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110001 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110001 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110001 && y_cord == 8'b01011111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110010 && y_cord == 8'b01000010)
			rgb <= 3'b001;
		else if(x_cord == 10'b0100110010 && y_cord == 8'b01000011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110010 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110010 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110010 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110010 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110010 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110010 && y_cord == 8'b01001001)
			rgb <= 3'b001;
		else if(x_cord == 10'b0100110010 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110010 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110010 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110010 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110010 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110010 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110010 && y_cord == 8'b01011111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110011 && y_cord == 8'b01000010)
			rgb <= 3'b001;
		else if(x_cord == 10'b0100110011 && y_cord == 8'b01000011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110011 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110011 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110011 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110011 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110011 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110011 && y_cord == 8'b01001001)
			rgb <= 3'b001;
		else if(x_cord == 10'b0100110011 && y_cord == 8'b01011001)
			rgb <= 3'b001;
		else if(x_cord == 10'b0100110011 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110011 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110011 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110011 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110011 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110011 && y_cord == 8'b01011111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110100 && y_cord == 8'b01000010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110100 && y_cord == 8'b01000011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110100 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110100 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110100 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110100 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110100 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110100 && y_cord == 8'b01011001)
			rgb <= 3'b001;
		else if(x_cord == 10'b0100110100 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110100 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110100 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110100 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110100 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110100 && y_cord == 8'b01011111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110101 && y_cord == 8'b01000010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110101 && y_cord == 8'b01000011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110101 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110101 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110101 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110101 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110101 && y_cord == 8'b01001000)
			rgb <= 3'b001;
		else if(x_cord == 10'b0100110101 && y_cord == 8'b01011001)
			rgb <= 3'b001;
		else if(x_cord == 10'b0100110101 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110101 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110101 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110101 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110101 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110101 && y_cord == 8'b01011111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110110 && y_cord == 8'b01000010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110110 && y_cord == 8'b01000011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110110 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110110 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110110 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110110 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110110 && y_cord == 8'b01001000)
			rgb <= 3'b001;
		else if(x_cord == 10'b0100110110 && y_cord == 8'b01011001)
			rgb <= 3'b001;
		else if(x_cord == 10'b0100110110 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110110 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110110 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110110 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110110 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110110 && y_cord == 8'b01011111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110111 && y_cord == 8'b01000010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110111 && y_cord == 8'b01000011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110111 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110111 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110111 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110111 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110111 && y_cord == 8'b01001000)
			rgb <= 3'b001;
		else if(x_cord == 10'b0100110111 && y_cord == 8'b01011001)
			rgb <= 3'b001;
		else if(x_cord == 10'b0100110111 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110111 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110111 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110111 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110111 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100110111 && y_cord == 8'b01011111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111000 && y_cord == 8'b01000010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111000 && y_cord == 8'b01000011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111000 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111000 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111000 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111000 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111000 && y_cord == 8'b01011001)
			rgb <= 3'b001;
		else if(x_cord == 10'b0100111000 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111000 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111000 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111000 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111000 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111000 && y_cord == 8'b01011111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111001 && y_cord == 8'b01000010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111001 && y_cord == 8'b01000011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111001 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111001 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111001 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111001 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111001 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111001 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111001 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111001 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111001 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111001 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111001 && y_cord == 8'b01011111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111010 && y_cord == 8'b01000010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111010 && y_cord == 8'b01000011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111010 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111010 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111010 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111010 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111010 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111010 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111010 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111010 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111010 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111010 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111010 && y_cord == 8'b01011111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111011 && y_cord == 8'b01000010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111011 && y_cord == 8'b01000011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111011 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111011 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111011 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111011 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111011 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111011 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111011 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111011 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111011 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111011 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111011 && y_cord == 8'b01011111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111100 && y_cord == 8'b01000010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111100 && y_cord == 8'b01000011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111100 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111100 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111100 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111100 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111100 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111100 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111100 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111100 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111100 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111100 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111100 && y_cord == 8'b01011111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111101 && y_cord == 8'b01000010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111101 && y_cord == 8'b01000011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111101 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111101 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111101 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111101 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111101 && y_cord == 8'b01001000)
			rgb <= 3'b001;
		else if(x_cord == 10'b0100111101 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111101 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111101 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111101 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111101 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111101 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111101 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111101 && y_cord == 8'b01011111)
			rgb <= 3'b001;
		else if(x_cord == 10'b0100111110 && y_cord == 8'b01000010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111110 && y_cord == 8'b01000011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111110 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111110 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111110 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111110 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111110 && y_cord == 8'b01001000)
			rgb <= 3'b001;
		else if(x_cord == 10'b0100111110 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111110 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111110 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111110 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111110 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111110 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111110 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111111 && y_cord == 8'b01000010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111111 && y_cord == 8'b01000011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111111 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111111 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111111 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111111 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111111 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111111 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111111 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111111 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111111 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111111 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111111 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111111 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0100111111 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000000 && y_cord == 8'b01000010)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101000000 && y_cord == 8'b01000011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000000 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000000 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000000 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000000 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000000 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000000 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000000 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000000 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000000 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000000 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000000 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000000 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000000 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000001 && y_cord == 8'b01000010)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101000001 && y_cord == 8'b01000011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000001 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000001 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000001 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000001 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000001 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000001 && y_cord == 8'b01001001)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101000001 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000001 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000001 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000001 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000001 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000001 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000001 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000001 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000001 && y_cord == 8'b01011110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000010 && y_cord == 8'b01000010)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101000010 && y_cord == 8'b01000011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000010 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000010 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000010 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000010 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000010 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000010 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000010 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000010 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000010 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000010 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000010 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000010 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000010 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000010 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000010 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000010 && y_cord == 8'b01011110)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101000011 && y_cord == 8'b01000010)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101000011 && y_cord == 8'b01000011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000011 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000011 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000011 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000011 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000011 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000011 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000011 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000011 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000011 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000011 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000011 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000011 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000011 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000011 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000011 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000011 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000011 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000100 && y_cord == 8'b01000011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000100 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000100 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000100 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000100 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000100 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000100 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000100 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000100 && y_cord == 8'b01001011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000100 && y_cord == 8'b01001100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000100 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000100 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000100 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000100 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000100 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000100 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000100 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000100 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000100 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000100 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000100 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000100 && y_cord == 8'b01011101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000101 && y_cord == 8'b01000011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000101 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000101 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000101 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000101 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000101 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000101 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000101 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000101 && y_cord == 8'b01001011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000101 && y_cord == 8'b01001100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000101 && y_cord == 8'b01001101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000101 && y_cord == 8'b01001110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000101 && y_cord == 8'b01001111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000101 && y_cord == 8'b01010000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000101 && y_cord == 8'b01010001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000101 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000101 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000101 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000101 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000101 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000101 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000101 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000101 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000101 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000101 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000101 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000101 && y_cord == 8'b01011101)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101000110 && y_cord == 8'b01000011)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101000110 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000110 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000110 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000110 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000110 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000110 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000110 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000110 && y_cord == 8'b01001011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000110 && y_cord == 8'b01001100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000110 && y_cord == 8'b01001101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000110 && y_cord == 8'b01001110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000110 && y_cord == 8'b01001111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000110 && y_cord == 8'b01010000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000110 && y_cord == 8'b01010001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000110 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000110 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000110 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000110 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000110 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000110 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000110 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000110 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000110 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000110 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000110 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000111 && y_cord == 8'b01000011)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101000111 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000111 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000111 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000111 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000111 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000111 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000111 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000111 && y_cord == 8'b01001011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000111 && y_cord == 8'b01001100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000111 && y_cord == 8'b01001101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000111 && y_cord == 8'b01001110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000111 && y_cord == 8'b01001111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000111 && y_cord == 8'b01010000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000111 && y_cord == 8'b01010001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000111 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000111 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000111 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000111 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000111 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000111 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000111 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000111 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000111 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000111 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101000111 && y_cord == 8'b01011100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001000 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001000 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001000 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001000 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001000 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001000 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001000 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001000 && y_cord == 8'b01001011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001000 && y_cord == 8'b01001100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001000 && y_cord == 8'b01001101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001000 && y_cord == 8'b01001110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001000 && y_cord == 8'b01001111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001000 && y_cord == 8'b01010000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001000 && y_cord == 8'b01010001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001000 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001000 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001000 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001000 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001000 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001000 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001000 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001000 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001000 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001000 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001001 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001001 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001001 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001001 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001001 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001001 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001001 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001001 && y_cord == 8'b01001011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001001 && y_cord == 8'b01001100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001001 && y_cord == 8'b01001101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001001 && y_cord == 8'b01001110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001001 && y_cord == 8'b01001111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001001 && y_cord == 8'b01010000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001001 && y_cord == 8'b01010001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001001 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001001 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001001 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001001 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001001 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001001 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001001 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001001 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001001 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001001 && y_cord == 8'b01011011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001010 && y_cord == 8'b01000100)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101001010 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001010 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001010 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001010 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001010 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001010 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001010 && y_cord == 8'b01001011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001010 && y_cord == 8'b01001100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001010 && y_cord == 8'b01001101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001010 && y_cord == 8'b01001110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001010 && y_cord == 8'b01001111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001010 && y_cord == 8'b01010000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001010 && y_cord == 8'b01010001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001010 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001010 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001010 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001010 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001010 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001010 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001010 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001010 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001010 && y_cord == 8'b01011010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001011 && y_cord == 8'b01000100)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101001011 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001011 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001011 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001011 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001011 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001011 && y_cord == 8'b01001010)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101001011 && y_cord == 8'b01001011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001011 && y_cord == 8'b01001100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001011 && y_cord == 8'b01001101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001011 && y_cord == 8'b01001110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001011 && y_cord == 8'b01001111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001011 && y_cord == 8'b01010000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001011 && y_cord == 8'b01010001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001011 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001011 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001011 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001011 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001011 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001011 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001011 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001011 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001011 && y_cord == 8'b01011010)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101001100 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001100 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001100 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001100 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001100 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001100 && y_cord == 8'b01001010)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101001100 && y_cord == 8'b01001011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001100 && y_cord == 8'b01001100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001100 && y_cord == 8'b01001101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001100 && y_cord == 8'b01001110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001100 && y_cord == 8'b01001111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001100 && y_cord == 8'b01010000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001100 && y_cord == 8'b01010001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001100 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001100 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001100 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001100 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001100 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001100 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001100 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001100 && y_cord == 8'b01011001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001101 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001101 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001101 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001101 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001101 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001101 && y_cord == 8'b01001010)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101001101 && y_cord == 8'b01001011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001101 && y_cord == 8'b01001100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001101 && y_cord == 8'b01001101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001101 && y_cord == 8'b01001110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001101 && y_cord == 8'b01001111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001101 && y_cord == 8'b01010000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001101 && y_cord == 8'b01010001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001101 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001101 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001101 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001101 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001101 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001101 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001101 && y_cord == 8'b01011000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001110 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001110 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001110 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001110 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001110 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001110 && y_cord == 8'b01001010)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101001110 && y_cord == 8'b01001011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001110 && y_cord == 8'b01001100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001110 && y_cord == 8'b01001101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001110 && y_cord == 8'b01001110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001110 && y_cord == 8'b01001111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001110 && y_cord == 8'b01010000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001110 && y_cord == 8'b01010001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001110 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001110 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001110 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001110 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001110 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001110 && y_cord == 8'b01010111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001111 && y_cord == 8'b01000101)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101001111 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001111 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001111 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001111 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001111 && y_cord == 8'b01001010)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101001111 && y_cord == 8'b01001011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001111 && y_cord == 8'b01001100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001111 && y_cord == 8'b01001101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001111 && y_cord == 8'b01001110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001111 && y_cord == 8'b01001111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001111 && y_cord == 8'b01010000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001111 && y_cord == 8'b01010001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001111 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001111 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001111 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001111 && y_cord == 8'b01010101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101001111 && y_cord == 8'b01010110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010000 && y_cord == 8'b01000101)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101010000 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010000 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010000 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010000 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010000 && y_cord == 8'b01001010)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101010000 && y_cord == 8'b01001011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010000 && y_cord == 8'b01001100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010000 && y_cord == 8'b01001101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010000 && y_cord == 8'b01001110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010000 && y_cord == 8'b01001111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010000 && y_cord == 8'b01010000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010000 && y_cord == 8'b01010001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010000 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010000 && y_cord == 8'b01010011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010000 && y_cord == 8'b01010100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010000 && y_cord == 8'b01010101)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101010001 && y_cord == 8'b01000101)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101010001 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010001 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010001 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010001 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010001 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010001 && y_cord == 8'b01001011)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101010001 && y_cord == 8'b01001100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010001 && y_cord == 8'b01001101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010001 && y_cord == 8'b01001110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010001 && y_cord == 8'b01001111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010001 && y_cord == 8'b01010000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010001 && y_cord == 8'b01010001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010001 && y_cord == 8'b01010010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010001 && y_cord == 8'b01010011)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101010010 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010010 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010010 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010010 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010010 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010010 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010010 && y_cord == 8'b01001011)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101010011 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010011 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010011 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010011 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010011 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010011 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010011 && y_cord == 8'b01001011)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101010100 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010100 && y_cord == 8'b01000110)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101010100 && y_cord == 8'b01000111)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101010100 && y_cord == 8'b01001000)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101010100 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010100 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010101 && y_cord == 8'b01000100)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101010101 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010101 && y_cord == 8'b01000110)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101010101 && y_cord == 8'b01000111)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101010101 && y_cord == 8'b01001000)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101010101 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010101 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010110 && y_cord == 8'b01000100)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101010110 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010110 && y_cord == 8'b01000110)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101010110 && y_cord == 8'b01000111)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101010110 && y_cord == 8'b01001000)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101010110 && y_cord == 8'b01001001)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101010110 && y_cord == 8'b01001010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101010111 && y_cord == 8'b01000100)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101010111 && y_cord == 8'b01000101)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101010111 && y_cord == 8'b01000110)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101010111 && y_cord == 8'b01000111)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101010111 && y_cord == 8'b01001000)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101010111 && y_cord == 8'b01001001)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101010111 && y_cord == 8'b01001010)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011000 && y_cord == 8'b01000011)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011000 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101011000 && y_cord == 8'b01000101)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011000 && y_cord == 8'b01000110)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011000 && y_cord == 8'b01000111)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011000 && y_cord == 8'b01001000)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011000 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101011000 && y_cord == 8'b01001010)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011001 && y_cord == 8'b01000011)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011001 && y_cord == 8'b01000100)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011001 && y_cord == 8'b01000101)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011001 && y_cord == 8'b01000110)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011001 && y_cord == 8'b01000111)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011001 && y_cord == 8'b01001000)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011001 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101011001 && y_cord == 8'b01001010)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011010 && y_cord == 8'b01000010)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011010 && y_cord == 8'b01000011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101011010 && y_cord == 8'b01000100)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011010 && y_cord == 8'b01000101)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011010 && y_cord == 8'b01000110)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011010 && y_cord == 8'b01000111)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011010 && y_cord == 8'b01001000)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011010 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101011010 && y_cord == 8'b01001010)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011011 && y_cord == 8'b01000010)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011011 && y_cord == 8'b01000011)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011011 && y_cord == 8'b01000100)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011011 && y_cord == 8'b01000101)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011011 && y_cord == 8'b01000110)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011011 && y_cord == 8'b01000111)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011011 && y_cord == 8'b01001000)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011011 && y_cord == 8'b01001001)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101011100 && y_cord == 8'b01000001)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011100 && y_cord == 8'b01000010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101011100 && y_cord == 8'b01000011)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011100 && y_cord == 8'b01000100)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011100 && y_cord == 8'b01000101)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011100 && y_cord == 8'b01000110)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011100 && y_cord == 8'b01000111)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011100 && y_cord == 8'b01001000)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011100 && y_cord == 8'b01001001)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011101 && y_cord == 8'b01000001)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011101 && y_cord == 8'b01000010)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011101 && y_cord == 8'b01000011)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011101 && y_cord == 8'b01000100)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011101 && y_cord == 8'b01000101)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011101 && y_cord == 8'b01000110)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011101 && y_cord == 8'b01000111)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011101 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101011101 && y_cord == 8'b01001001)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011110 && y_cord == 8'b01000001)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011110 && y_cord == 8'b01000010)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011110 && y_cord == 8'b01000011)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011110 && y_cord == 8'b01000100)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011110 && y_cord == 8'b01000101)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011110 && y_cord == 8'b01000110)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011110 && y_cord == 8'b01000111)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011110 && y_cord == 8'b01001000)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101011110 && y_cord == 8'b01001001)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011111 && y_cord == 8'b01000001)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011111 && y_cord == 8'b01000010)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011111 && y_cord == 8'b01000011)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011111 && y_cord == 8'b01000100)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011111 && y_cord == 8'b01000101)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011111 && y_cord == 8'b01000110)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011111 && y_cord == 8'b01000111)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101011111 && y_cord == 8'b01001000)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101100000 && y_cord == 8'b01000001)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101100000 && y_cord == 8'b01000010)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101100000 && y_cord == 8'b01000011)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101100000 && y_cord == 8'b01000100)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101100000 && y_cord == 8'b01000101)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101100000 && y_cord == 8'b01000110)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101100000 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101100000 && y_cord == 8'b01001000)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101100001 && y_cord == 8'b01000001)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101100001 && y_cord == 8'b01000010)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101100001 && y_cord == 8'b01000011)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101100001 && y_cord == 8'b01000100)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101100001 && y_cord == 8'b01000101)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101100001 && y_cord == 8'b01000110)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101100001 && y_cord == 8'b01000111)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101100010 && y_cord == 8'b01000001)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101100010 && y_cord == 8'b01000010)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101100010 && y_cord == 8'b01000011)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101100010 && y_cord == 8'b01000100)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101100010 && y_cord == 8'b01000101)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101100010 && y_cord == 8'b01000110)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101100010 && y_cord == 8'b01000111)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101100011 && y_cord == 8'b01000001)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101100011 && y_cord == 8'b01000010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101100011 && y_cord == 8'b01000011)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101100011 && y_cord == 8'b01000100)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101100011 && y_cord == 8'b01000101)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101100011 && y_cord == 8'b01000110)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101100100 && y_cord == 8'b01000010)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101100100 && y_cord == 8'b01000011)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101100100 && y_cord == 8'b01000100)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101100100 && y_cord == 8'b01000101)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101100100 && y_cord == 8'b01000110)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101100101 && y_cord == 8'b01000010)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101100101 && y_cord == 8'b01000011)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101100101 && y_cord == 8'b01000100)
			rgb <= 3'b011;
		else if(x_cord == 10'b0101100101 && y_cord == 8'b01000101)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101100110 && y_cord == 8'b01000011)
			rgb <= 3'b001;
		else if(x_cord == 10'b0101100110 && y_cord == 8'b01000100)
			rgb <= 3'b001;
		else
		    rgb <= 3'b000;
    end
endmodule