-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Apr 6 2024 08:54:15

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "LUT_3inputs" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of LUT_3inputs
entity LUT_3inputs is
port (
    o_LED_1 : out std_logic;
    i_Switch_C : in std_logic;
    i_Switch_B : in std_logic;
    i_Switch_A : in std_logic);
end LUT_3inputs;

-- Architecture of LUT_3inputs
-- View name is \INTERFACE\
architecture \INTERFACE\ of LUT_3inputs is

signal \N__158\ : std_logic;
signal \N__157\ : std_logic;
signal \N__156\ : std_logic;
signal \N__149\ : std_logic;
signal \N__148\ : std_logic;
signal \N__147\ : std_logic;
signal \N__140\ : std_logic;
signal \N__139\ : std_logic;
signal \N__138\ : std_logic;
signal \N__131\ : std_logic;
signal \N__130\ : std_logic;
signal \N__129\ : std_logic;
signal \N__112\ : std_logic;
signal \N__109\ : std_logic;
signal \N__106\ : std_logic;
signal \N__103\ : std_logic;
signal \N__100\ : std_logic;
signal \N__97\ : std_logic;
signal \N__94\ : std_logic;
signal \N__91\ : std_logic;
signal \N__88\ : std_logic;
signal \N__85\ : std_logic;
signal \N__82\ : std_logic;
signal \N__79\ : std_logic;
signal \N__76\ : std_logic;
signal \N__73\ : std_logic;
signal \N__70\ : std_logic;
signal \N__67\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \i_Switch_B_c\ : std_logic;
signal \i_Switch_C_c\ : std_logic;
signal \i_Switch_A_c\ : std_logic;
signal \o_LED_1_0_i\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \i_Switch_B_wire\ : std_logic;
signal \i_Switch_C_wire\ : std_logic;
signal \i_Switch_A_wire\ : std_logic;
signal \o_LED_1_wire\ : std_logic;

begin
    \i_Switch_B_wire\ <= i_Switch_B;
    \i_Switch_C_wire\ <= i_Switch_C;
    \i_Switch_A_wire\ <= i_Switch_A;
    o_LED_1 <= \o_LED_1_wire\;

    \i_Switch_B_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__158\,
            DIN => \N__157\,
            DOUT => \N__156\,
            PACKAGEPIN => \i_Switch_B_wire\
        );

    \i_Switch_B_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__158\,
            PADOUT => \N__157\,
            PADIN => \N__156\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Switch_B_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_C_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__149\,
            DIN => \N__148\,
            DOUT => \N__147\,
            PACKAGEPIN => \i_Switch_C_wire\
        );

    \i_Switch_C_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__149\,
            PADOUT => \N__148\,
            PADIN => \N__147\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Switch_C_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_A_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__140\,
            DIN => \N__139\,
            DOUT => \N__138\,
            PACKAGEPIN => \i_Switch_A_wire\
        );

    \i_Switch_A_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__140\,
            PADOUT => \N__139\,
            PADIN => \N__138\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Switch_A_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_1_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__131\,
            DIN => \N__130\,
            DOUT => \N__129\,
            PACKAGEPIN => \o_LED_1_wire\
        );

    \o_LED_1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__131\,
            PADOUT => \N__130\,
            PADIN => \N__129\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__82\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__23\ : InMux
    port map (
            O => \N__112\,
            I => \N__109\
        );

    \I__22\ : LocalMux
    port map (
            O => \N__109\,
            I => \N__106\
        );

    \I__21\ : Span4Mux_v
    port map (
            O => \N__106\,
            I => \N__103\
        );

    \I__20\ : Odrv4
    port map (
            O => \N__103\,
            I => \i_Switch_B_c\
        );

    \I__19\ : InMux
    port map (
            O => \N__100\,
            I => \N__97\
        );

    \I__18\ : LocalMux
    port map (
            O => \N__97\,
            I => \i_Switch_C_c\
        );

    \I__17\ : InMux
    port map (
            O => \N__94\,
            I => \N__91\
        );

    \I__16\ : LocalMux
    port map (
            O => \N__91\,
            I => \N__88\
        );

    \I__15\ : Span4Mux_v
    port map (
            O => \N__88\,
            I => \N__85\
        );

    \I__14\ : Odrv4
    port map (
            O => \N__85\,
            I => \i_Switch_A_c\
        );

    \I__13\ : IoInMux
    port map (
            O => \N__82\,
            I => \N__79\
        );

    \I__12\ : LocalMux
    port map (
            O => \N__79\,
            I => \N__76\
        );

    \I__11\ : IoSpan4Mux
    port map (
            O => \N__76\,
            I => \N__73\
        );

    \I__10\ : Span4Mux_s3_h
    port map (
            O => \N__73\,
            I => \N__70\
        );

    \I__9\ : Span4Mux_h
    port map (
            O => \N__70\,
            I => \N__67\
        );

    \I__8\ : Odrv4
    port map (
            O => \N__67\,
            I => \o_LED_1_0_i\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \o_LED_1_obuf_RNO_LC_1_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101000100"
        )
    port map (
            in0 => \N__112\,
            in1 => \N__100\,
            in2 => \_gnd_net_\,
            in3 => \N__94\,
            lcout => \o_LED_1_0_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
