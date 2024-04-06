// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Apr 6 2024 08:54:15

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "LUT_3inputs" view "INTERFACE"

module LUT_3inputs (
    o_LED_1,
    i_Switch_C,
    i_Switch_B,
    i_Switch_A);

    output o_LED_1;
    input i_Switch_C;
    input i_Switch_B;
    input i_Switch_A;

    wire N__158;
    wire N__157;
    wire N__156;
    wire N__149;
    wire N__148;
    wire N__147;
    wire N__140;
    wire N__139;
    wire N__138;
    wire N__131;
    wire N__130;
    wire N__129;
    wire N__112;
    wire N__109;
    wire N__106;
    wire N__103;
    wire N__100;
    wire N__97;
    wire N__94;
    wire N__91;
    wire N__88;
    wire N__85;
    wire N__82;
    wire N__79;
    wire N__76;
    wire N__73;
    wire N__70;
    wire N__67;
    wire VCCG0;
    wire GNDG0;
    wire i_Switch_B_c;
    wire i_Switch_C_c;
    wire i_Switch_A_c;
    wire o_LED_1_0_i;
    wire _gnd_net_;

    IO_PAD i_Switch_B_ibuf_iopad (
            .OE(N__158),
            .DIN(N__157),
            .DOUT(N__156),
            .PACKAGEPIN(i_Switch_B));
    defparam i_Switch_B_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_B_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_B_ibuf_preio (
            .PADOEN(N__158),
            .PADOUT(N__157),
            .PADIN(N__156),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Switch_B_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_C_ibuf_iopad (
            .OE(N__149),
            .DIN(N__148),
            .DOUT(N__147),
            .PACKAGEPIN(i_Switch_C));
    defparam i_Switch_C_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_C_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_C_ibuf_preio (
            .PADOEN(N__149),
            .PADOUT(N__148),
            .PADIN(N__147),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Switch_C_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_A_ibuf_iopad (
            .OE(N__140),
            .DIN(N__139),
            .DOUT(N__138),
            .PACKAGEPIN(i_Switch_A));
    defparam i_Switch_A_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_A_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_A_ibuf_preio (
            .PADOEN(N__140),
            .PADOUT(N__139),
            .PADIN(N__138),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Switch_A_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_1_obuf_iopad (
            .OE(N__131),
            .DIN(N__130),
            .DOUT(N__129),
            .PACKAGEPIN(o_LED_1));
    defparam o_LED_1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_1_obuf_preio (
            .PADOEN(N__131),
            .PADOUT(N__130),
            .PADIN(N__129),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__82),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__23 (
            .O(N__112),
            .I(N__109));
    LocalMux I__22 (
            .O(N__109),
            .I(N__106));
    Span4Mux_v I__21 (
            .O(N__106),
            .I(N__103));
    Odrv4 I__20 (
            .O(N__103),
            .I(i_Switch_B_c));
    InMux I__19 (
            .O(N__100),
            .I(N__97));
    LocalMux I__18 (
            .O(N__97),
            .I(i_Switch_C_c));
    InMux I__17 (
            .O(N__94),
            .I(N__91));
    LocalMux I__16 (
            .O(N__91),
            .I(N__88));
    Span4Mux_v I__15 (
            .O(N__88),
            .I(N__85));
    Odrv4 I__14 (
            .O(N__85),
            .I(i_Switch_A_c));
    IoInMux I__13 (
            .O(N__82),
            .I(N__79));
    LocalMux I__12 (
            .O(N__79),
            .I(N__76));
    IoSpan4Mux I__11 (
            .O(N__76),
            .I(N__73));
    Span4Mux_s3_h I__10 (
            .O(N__73),
            .I(N__70));
    Span4Mux_h I__9 (
            .O(N__70),
            .I(N__67));
    Odrv4 I__8 (
            .O(N__67),
            .I(o_LED_1_0_i));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam o_LED_1_obuf_RNO_LC_1_4_0.C_ON=1'b0;
    defparam o_LED_1_obuf_RNO_LC_1_4_0.SEQ_MODE=4'b0000;
    defparam o_LED_1_obuf_RNO_LC_1_4_0.LUT_INIT=16'b1111111101000100;
    LogicCell40 o_LED_1_obuf_RNO_LC_1_4_0 (
            .in0(N__112),
            .in1(N__100),
            .in2(_gnd_net_),
            .in3(N__94),
            .lcout(o_LED_1_0_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // LUT_3inputs
