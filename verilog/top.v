`timescale 1ns / 1ps

module top(
    input CLK100MHZ,
//    output [9:0] hCount,
//    output [9:0] vCount,
//    output hSync,
//    output vSync,
//    output hOutput,
//    output vOutput
    output ck_io26,
    output ck_io41,
    output ck_io8,
    output ck_io9,
    output ck_io10
    );

    wire [9:0] hBus;
    wire [9:0] vBus;
    wire [2:0] rgb;
    wire hClkWire, vClkWire;

    assign hCount = hBus;
    assign vCount = vBus;
    assign {ck_io8, ck_io9, ck_io10} = rgb;

    clockDiv divider1(
        .clk(CLK100MHZ),
        .clk_div(hClkWire)
    );

    hCounter counter1(
        .clk(hClkWire),    
        .hCount(hBus),
        .vClk(vClkWire)
    );

    hSyncGen syncGen1(
        .hCount(hBus),
        .hSync(ck_io26)
    );

    vCounter counter2(
        .clk(vClkWire),
        .vCount(vBus)
    );

    vSyncGen syncGen2(
        .vCount(vBus),
        .vSync(ck_io41)
    );

    img charROM(
        .hCount(hBus),
        .vCount(vBus),
        .rgb(rgb)
    );

endmodule
