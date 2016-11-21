<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4(15:0)" />
        <signal name="XLXN_5(15:0)" />
        <signal name="XLXN_6(15:0)" />
        <signal name="XLXN_7(15:0)" />
        <signal name="XLXN_8(15:0)" />
        <signal name="XLXN_9(15:0)" />
        <signal name="XLXN_11(15:0)" />
        <signal name="G,G,G,G,G,G,G,G,G,G,G,G,G,G,G,V" />
        <signal name="G,G,G,G,G,G,G,G,G,G,G,G,G,G,G,G" />
        <signal name="V,V,V,V,V,V,V,V,V,V,V,V,V,V,V,V" />
        <signal name="zero_indicator" />
        <signal name="should_skip" />
        <signal name="result(15:0)" />
        <signal name="compare_flags(2:0)" />
        <signal name="r_write" />
        <signal name="r_backup" />
        <signal name="r_restore" />
        <signal name="page_write" />
        <signal name="compare_write" />
        <signal name="stack_pointer_write" />
        <signal name="return_address_write" />
        <signal name="interrupt_write" />
        <signal name="r_input(15:0)" />
        <signal name="page_input(3:0)" />
        <signal name="compare_input(2:0)" />
        <signal name="stack_pointer_input(15:0)" />
        <signal name="return_address_input(15:0)" />
        <signal name="interrupt_input(8:0)" />
        <signal name="ALU_src_B(3:0)" />
        <signal name="new_PC(15:0)" />
        <signal name="memory_out(15:0)" />
        <signal name="XLXN_3(15:0)" />
        <signal name="XLXN_43(15:0)" />
        <signal name="ALU_src_A(2:0)" />
        <signal name="zero_12_to_16(11:0)" />
        <signal name="sign_12_to_16(11:0)" />
        <signal name="zero_8_to_16(7:0)" />
        <signal name="sign_8_to_16(7:0)" />
        <signal name="V" />
        <signal name="G" />
        <signal name="mem_shift" />
        <signal name="XLXN_57(15:0)" />
        <signal name="ALU_op(3:0)" />
        <signal name="XLXN_63(15:0)" />
        <signal name="XLXN_64(15:0)" />
        <signal name="clk" />
        <signal name="XLXN_71(15:0)" />
        <port polarity="Output" name="zero_indicator" />
        <port polarity="Output" name="should_skip" />
        <port polarity="Output" name="result(15:0)" />
        <port polarity="Output" name="compare_flags(2:0)" />
        <port polarity="Input" name="r_write" />
        <port polarity="Input" name="r_backup" />
        <port polarity="Input" name="r_restore" />
        <port polarity="Input" name="page_write" />
        <port polarity="Input" name="compare_write" />
        <port polarity="Input" name="stack_pointer_write" />
        <port polarity="Input" name="return_address_write" />
        <port polarity="Input" name="interrupt_write" />
        <port polarity="Input" name="r_input(15:0)" />
        <port polarity="Input" name="page_input(3:0)" />
        <port polarity="Input" name="compare_input(2:0)" />
        <port polarity="Input" name="stack_pointer_input(15:0)" />
        <port polarity="Input" name="return_address_input(15:0)" />
        <port polarity="Input" name="interrupt_input(8:0)" />
        <port polarity="Input" name="ALU_src_B(3:0)" />
        <port polarity="Input" name="new_PC(15:0)" />
        <port polarity="Input" name="memory_out(15:0)" />
        <port polarity="Input" name="ALU_src_A(2:0)" />
        <port polarity="Input" name="zero_12_to_16(11:0)" />
        <port polarity="Input" name="sign_12_to_16(11:0)" />
        <port polarity="Input" name="zero_8_to_16(7:0)" />
        <port polarity="Input" name="sign_8_to_16(7:0)" />
        <port polarity="Input" name="mem_shift" />
        <port polarity="Input" name="ALU_op(3:0)" />
        <port polarity="Input" name="clk" />
        <blockdef name="Register_File">
            <timestamp>2016-11-9T19:7:12</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="0" y="212" height="24" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <rect width="64" x="624" y="84" height="24" />
            <line x2="688" y1="96" y2="96" x1="624" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="624" y="-876" height="24" />
            <line x2="688" y1="-864" y2="-864" x1="624" />
            <rect width="64" x="624" y="-604" height="24" />
            <line x2="688" y1="-592" y2="-592" x1="624" />
            <rect width="64" x="624" y="-332" height="24" />
            <line x2="688" y1="-320" y2="-320" x1="624" />
            <rect width="64" x="624" y="-60" height="24" />
            <line x2="688" y1="-48" y2="-48" x1="624" />
            <rect width="560" x="64" y="-896" height="1152" />
        </blockdef>
        <blockdef name="ALU">
            <timestamp>2016-11-2T15:7:31</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="512" y1="-224" y2="-224" x1="448" />
            <line x2="512" y1="-160" y2="-160" x1="448" />
            <rect width="64" x="448" y="-108" height="24" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
            <rect width="64" x="448" y="-44" height="24" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
            <rect width="384" x="64" y="-256" height="320" />
        </blockdef>
        <blockdef name="sign_extender_12in_16out">
            <timestamp>2016-11-1T1:16:26</timestamp>
            <rect width="320" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="sign_extender_8in_16out">
            <timestamp>2016-11-1T1:16:36</timestamp>
            <rect width="304" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="bmux_16">
            <timestamp>2016-10-31T23:0:59</timestamp>
            <rect width="256" x="64" y="-1088" height="1088" />
            <rect width="64" x="0" y="-1068" height="24" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <rect width="64" x="0" y="-1004" height="24" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <rect width="64" x="0" y="-940" height="24" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <rect width="64" x="0" y="-876" height="24" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <rect width="64" x="0" y="-812" height="24" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-1068" height="24" />
            <line x2="384" y1="-1056" y2="-1056" x1="320" />
        </blockdef>
        <blockdef name="zero_extender_12in_16out">
            <timestamp>2016-11-1T1:29:59</timestamp>
            <rect width="320" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="zero_extender_8in_16out">
            <timestamp>2016-11-1T1:30:4</timestamp>
            <rect width="304" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="bmux_8">
            <timestamp>2016-10-31T23:0:58</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
        </blockdef>
        <blockdef name="bmux_2">
            <timestamp>2016-10-31T23:0:58</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="one_bit_shifter">
            <timestamp>2016-11-1T2:38:10</timestamp>
            <rect width="288" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="Register_File" name="XLXI_1">
            <blockpin signalname="r_write" name="r_write" />
            <blockpin signalname="r_backup" name="r_backup" />
            <blockpin signalname="r_restore" name="r_restore" />
            <blockpin signalname="page_write" name="page_write" />
            <blockpin signalname="compare_write" name="compare_write" />
            <blockpin signalname="stack_pointer_write" name="stack_pointer_write" />
            <blockpin signalname="return_address_write" name="return_address_write" />
            <blockpin signalname="interrupt_write" name="interrupt_write" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="r_input(15:0)" name="r_input(15:0)" />
            <blockpin signalname="page_input(3:0)" name="page_input(3:0)" />
            <blockpin signalname="compare_input(2:0)" name="compare_input(2:0)" />
            <blockpin signalname="stack_pointer_input(15:0)" name="stack_pointer_input(15:0)" />
            <blockpin signalname="return_address_input(15:0)" name="return_address_input(15:0)" />
            <blockpin signalname="interrupt_input(8:0)" name="interrupt_input(8:0)" />
            <blockpin signalname="XLXN_3(15:0)" name="r_output(15:0)" />
            <blockpin signalname="XLXN_4(15:0)" name="flag_output(15:0)" />
            <blockpin signalname="XLXN_5(15:0)" name="stack_pointer_output(15:0)" />
            <blockpin signalname="XLXN_6(15:0)" name="return_address_output(15:0)" />
            <blockpin name="r_inport" />
            <blockpin name="r_outport" />
            <blockpin name="inport(15:0)" />
            <blockpin name="outport(15:0)" />
        </block>
        <block symbolname="ALU" name="XLXI_2">
            <blockpin signalname="XLXN_43(15:0)" name="operand_A(15:0)" />
            <blockpin signalname="XLXN_57(15:0)" name="operand_B(15:0)" />
            <blockpin signalname="ALU_op(3:0)" name="control(3:0)" />
            <blockpin signalname="zero_indicator" name="zero_indicator" />
            <blockpin signalname="should_skip" name="should_skip" />
            <blockpin signalname="result(15:0)" name="result(15:0)" />
            <blockpin signalname="compare_flags(2:0)" name="compare_flags(2:0)" />
            <blockpin signalname="clk" name="clk" />
        </block>
        <block symbolname="sign_extender_12in_16out" name="XLXI_4">
            <blockpin signalname="sign_12_to_16(11:0)" name="bit12_in(11:0)" />
            <blockpin signalname="XLXN_8(15:0)" name="bit16_out(15:0)" />
        </block>
        <block symbolname="sign_extender_8in_16out" name="XLXI_6">
            <blockpin signalname="sign_8_to_16(7:0)" name="bit8_in(7:0)" />
            <blockpin signalname="XLXN_11(15:0)" name="bit16_out(15:0)" />
        </block>
        <block symbolname="bmux_16" name="XLXI_7">
            <blockpin signalname="ALU_src_B(3:0)" name="s(3:0)" />
            <blockpin signalname="XLXN_3(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_4(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_5(15:0)" name="C(15:0)" />
            <blockpin signalname="XLXN_6(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_7(15:0)" name="E(15:0)" />
            <blockpin signalname="XLXN_8(15:0)" name="F(15:0)" />
            <blockpin signalname="XLXN_9(15:0)" name="G(15:0)" />
            <blockpin signalname="XLXN_11(15:0)" name="H(15:0)" />
            <blockpin signalname="new_PC(15:0)" name="I(15:0)" />
            <blockpin signalname="G,G,G,G,G,G,G,G,G,G,G,G,G,G,G,V" name="J(15:0)" />
            <blockpin signalname="G,G,G,G,G,G,G,G,G,G,G,G,G,G,G,G" name="K(15:0)" />
            <blockpin signalname="V,V,V,V,V,V,V,V,V,V,V,V,V,V,V,V" name="L(15:0)" />
            <blockpin signalname="memory_out(15:0)" name="M(15:0)" />
            <blockpin name="N(15:0)" />
            <blockpin name="O(15:0)" />
            <blockpin name="P(15:0)" />
            <blockpin signalname="XLXN_63(15:0)" name="r(15:0)" />
        </block>
        <block symbolname="zero_extender_12in_16out" name="XLXI_9">
            <blockpin signalname="zero_12_to_16(11:0)" name="bit12_in(11:0)" />
            <blockpin signalname="XLXN_7(15:0)" name="bit16_out(15:0)" />
        </block>
        <block symbolname="zero_extender_8in_16out" name="XLXI_10">
            <blockpin signalname="zero_8_to_16(7:0)" name="bit8_in(7:0)" />
            <blockpin signalname="XLXN_9(15:0)" name="bit16_out(15:0)" />
        </block>
        <block symbolname="bmux_8" name="XLXI_15">
            <blockpin signalname="ALU_src_A(2:0)" name="s(2:0)" />
            <blockpin signalname="XLXN_3(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_4(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_5(15:0)" name="C(15:0)" />
            <blockpin signalname="XLXN_6(15:0)" name="D(15:0)" />
            <blockpin signalname="new_PC(15:0)" name="E(15:0)" />
            <blockpin signalname="XLXN_71(15:0)" name="F(15:0)" />
            <blockpin name="G(15:0)" />
            <blockpin name="H(15:0)" />
            <blockpin signalname="XLXN_43(15:0)" name="r(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="G" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_17">
            <blockpin signalname="V" name="P" />
        </block>
        <block symbolname="bmux_2" name="XLXI_18">
            <blockpin signalname="XLXN_63(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_64(15:0)" name="B(15:0)" />
            <blockpin signalname="mem_shift" name="s" />
            <blockpin signalname="XLXN_57(15:0)" name="r(15:0)" />
        </block>
        <block symbolname="one_bit_shifter" name="XLXI_20">
            <blockpin signalname="XLXN_63(15:0)" name="to_shift(15:0)" />
            <blockpin signalname="XLXN_64(15:0)" name="shifted(15:0)" />
        </block>
        <block symbolname="constant" name="XLXI_25">
            <attr value="00000000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_71(15:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="992" y="1248" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_4(15:0)">
            <wire x2="1968" y1="656" y2="656" x1="1680" />
            <wire x2="1968" y1="656" y2="1392" x1="1968" />
            <wire x2="2304" y1="1392" y2="1392" x1="1968" />
            <wire x2="1968" y1="592" y2="656" x1="1968" />
            <wire x2="2208" y1="592" y2="592" x1="1968" />
        </branch>
        <branch name="XLXN_5(15:0)">
            <wire x2="1936" y1="928" y2="928" x1="1680" />
            <wire x2="1952" y1="928" y2="928" x1="1936" />
            <wire x2="1952" y1="928" y2="1456" x1="1952" />
            <wire x2="2304" y1="1456" y2="1456" x1="1952" />
            <wire x2="1936" y1="864" y2="928" x1="1936" />
            <wire x2="2016" y1="864" y2="864" x1="1936" />
            <wire x2="2016" y1="656" y2="864" x1="2016" />
            <wire x2="2208" y1="656" y2="656" x1="2016" />
        </branch>
        <instance x="1072" y="2272" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1088" y="2064" name="XLXI_10" orien="R0">
        </instance>
        <instance x="1104" y="1840" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1104" y="1632" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_8(15:0)">
            <wire x2="1920" y1="1808" y2="1808" x1="1552" />
            <wire x2="1920" y1="1648" y2="1808" x1="1920" />
            <wire x2="2304" y1="1648" y2="1648" x1="1920" />
        </branch>
        <branch name="XLXN_9(15:0)">
            <wire x2="1936" y1="2032" y2="2032" x1="1520" />
            <wire x2="1936" y1="1712" y2="2032" x1="1936" />
            <wire x2="2304" y1="1712" y2="1712" x1="1936" />
        </branch>
        <branch name="XLXN_11(15:0)">
            <wire x2="1952" y1="2240" y2="2240" x1="1504" />
            <wire x2="1952" y1="1776" y2="2240" x1="1952" />
            <wire x2="2304" y1="1776" y2="1776" x1="1952" />
        </branch>
        <branch name="XLXN_7(15:0)">
            <wire x2="1920" y1="1600" y2="1600" x1="1552" />
            <wire x2="1920" y1="1584" y2="1600" x1="1920" />
            <wire x2="2304" y1="1584" y2="1584" x1="1920" />
        </branch>
        <branch name="XLXN_6(15:0)">
            <wire x2="1936" y1="1200" y2="1200" x1="1680" />
            <wire x2="1936" y1="1200" y2="1520" x1="1936" />
            <wire x2="2304" y1="1520" y2="1520" x1="1936" />
            <wire x2="2064" y1="1200" y2="1200" x1="1936" />
            <wire x2="2064" y1="720" y2="1200" x1="2064" />
            <wire x2="2208" y1="720" y2="720" x1="2064" />
        </branch>
        <instance x="2304" y="2320" name="XLXI_7" orien="R0">
        </instance>
        <branch name="G,G,G,G,G,G,G,G,G,G,G,G,G,G,G,V">
            <wire x2="2304" y1="1904" y2="1904" x1="2208" />
        </branch>
        <branch name="V,V,V,V,V,V,V,V,V,V,V,V,V,V,V,V">
            <wire x2="2304" y1="2032" y2="2032" x1="2208" />
        </branch>
        <branch name="zero_indicator">
            <wire x2="3248" y1="464" y2="464" x1="3200" />
        </branch>
        <instance x="2688" y="688" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3248" y="464" name="zero_indicator" orien="R0" />
        <branch name="should_skip">
            <wire x2="3232" y1="528" y2="528" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3232" y="528" name="should_skip" orien="R0" />
        <branch name="result(15:0)">
            <wire x2="3232" y1="592" y2="592" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3232" y="592" name="result(15:0)" orien="R0" />
        <branch name="compare_flags(2:0)">
            <wire x2="3232" y1="656" y2="656" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3232" y="656" name="compare_flags(2:0)" orien="R0" />
        <branch name="r_write">
            <wire x2="992" y1="384" y2="384" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="384" name="r_write" orien="R180" />
        <branch name="r_backup">
            <wire x2="992" y1="448" y2="448" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="448" name="r_backup" orien="R180" />
        <branch name="r_restore">
            <wire x2="992" y1="512" y2="512" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="512" name="r_restore" orien="R180" />
        <branch name="page_write">
            <wire x2="992" y1="576" y2="576" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="576" name="page_write" orien="R180" />
        <branch name="compare_write">
            <wire x2="992" y1="640" y2="640" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="640" name="compare_write" orien="R180" />
        <branch name="stack_pointer_write">
            <wire x2="992" y1="704" y2="704" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="704" name="stack_pointer_write" orien="R180" />
        <branch name="return_address_write">
            <wire x2="992" y1="768" y2="768" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="768" name="return_address_write" orien="R180" />
        <branch name="interrupt_write">
            <wire x2="992" y1="832" y2="832" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="832" name="interrupt_write" orien="R180" />
        <branch name="r_input(15:0)">
            <wire x2="992" y1="896" y2="896" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="896" name="r_input(15:0)" orien="R180" />
        <branch name="page_input(3:0)">
            <wire x2="992" y1="960" y2="960" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="960" name="page_input(3:0)" orien="R180" />
        <branch name="compare_input(2:0)">
            <wire x2="992" y1="1024" y2="1024" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="1024" name="compare_input(2:0)" orien="R180" />
        <branch name="stack_pointer_input(15:0)">
            <wire x2="992" y1="1088" y2="1088" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="1088" name="stack_pointer_input(15:0)" orien="R180" />
        <branch name="return_address_input(15:0)">
            <wire x2="992" y1="1152" y2="1152" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="1152" name="return_address_input(15:0)" orien="R180" />
        <branch name="interrupt_input(8:0)">
            <wire x2="992" y1="1216" y2="1216" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="1216" name="interrupt_input(8:0)" orien="R180" />
        <branch name="ALU_src_B(3:0)">
            <wire x2="2304" y1="1264" y2="1264" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1264" name="ALU_src_B(3:0)" orien="R180" />
        <branch name="new_PC(15:0)">
            <wire x2="2208" y1="784" y2="784" x1="2000" />
            <wire x2="2000" y1="784" y2="1360" x1="2000" />
            <wire x2="2208" y1="1360" y2="1360" x1="2000" />
            <wire x2="2208" y1="1360" y2="1840" x1="2208" />
            <wire x2="2224" y1="1840" y2="1840" x1="2208" />
            <wire x2="2288" y1="1840" y2="1840" x1="2224" />
            <wire x2="2304" y1="1840" y2="1840" x1="2288" />
            <wire x2="2208" y1="1840" y2="1840" x1="2176" />
        </branch>
        <branch name="memory_out(15:0)">
            <wire x2="2304" y1="2096" y2="2096" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2272" y="2096" name="memory_out(15:0)" orien="R180" />
        <branch name="XLXN_3(15:0)">
            <wire x2="1984" y1="384" y2="384" x1="1680" />
            <wire x2="1984" y1="384" y2="528" x1="1984" />
            <wire x2="1984" y1="528" y2="1328" x1="1984" />
            <wire x2="2304" y1="1328" y2="1328" x1="1984" />
            <wire x2="2208" y1="528" y2="528" x1="1984" />
        </branch>
        <instance x="2208" y="1008" name="XLXI_15" orien="R0">
        </instance>
        <branch name="XLXN_43(15:0)">
            <wire x2="2688" y1="464" y2="464" x1="2592" />
        </branch>
        <branch name="G,G,G,G,G,G,G,G,G,G,G,G,G,G,G,G">
            <wire x2="2304" y1="1968" y2="1968" x1="2208" />
        </branch>
        <branch name="ALU_src_A(2:0)">
            <wire x2="2208" y1="464" y2="464" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2176" y="464" name="ALU_src_A(2:0)" orien="R180" />
        <branch name="zero_12_to_16(11:0)">
            <wire x2="1104" y1="1600" y2="1600" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1600" name="zero_12_to_16(11:0)" orien="R180" />
        <branch name="sign_12_to_16(11:0)">
            <wire x2="1104" y1="1808" y2="1808" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1808" name="sign_12_to_16(11:0)" orien="R180" />
        <branch name="zero_8_to_16(7:0)">
            <wire x2="1088" y1="2032" y2="2032" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="2032" name="zero_8_to_16(7:0)" orien="R180" />
        <branch name="sign_8_to_16(7:0)">
            <wire x2="1072" y1="2240" y2="2240" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="2240" name="sign_8_to_16(7:0)" orien="R180" />
        <instance x="208" y="1456" name="XLXI_16" orien="R0" />
        <instance x="288" y="1104" name="XLXI_17" orien="R0" />
        <branch name="V">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1184" type="branch" />
            <wire x2="352" y1="1104" y2="1184" x1="352" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1248" type="branch" />
            <wire x2="272" y1="1248" y2="1328" x1="272" />
        </branch>
        <branch name="mem_shift">
            <wire x2="2960" y1="1328" y2="1328" x1="2944" />
        </branch>
        <branch name="XLXN_57(15:0)">
            <wire x2="2656" y1="560" y2="752" x1="2656" />
            <wire x2="3408" y1="752" y2="752" x1="2656" />
            <wire x2="3408" y1="752" y2="1328" x1="3408" />
            <wire x2="2688" y1="560" y2="560" x1="2656" />
            <wire x2="3408" y1="1328" y2="1328" x1="3344" />
        </branch>
        <branch name="ALU_op(3:0)">
            <wire x2="2672" y1="848" y2="848" x1="2656" />
            <wire x2="2688" y1="656" y2="656" x1="2672" />
            <wire x2="2672" y1="656" y2="848" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2656" y="848" name="ALU_op(3:0)" orien="R180" />
        <instance x="2960" y="1296" name="XLXI_18" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2944" y="1328" name="mem_shift" orien="R180" />
        <instance x="2752" y="1584" name="XLXI_20" orien="R0">
        </instance>
        <branch name="XLXN_63(15:0)">
            <wire x2="2704" y1="1264" y2="1264" x1="2688" />
            <wire x2="2704" y1="1264" y2="1552" x1="2704" />
            <wire x2="2752" y1="1552" y2="1552" x1="2704" />
            <wire x2="2960" y1="1200" y2="1200" x1="2704" />
            <wire x2="2704" y1="1200" y2="1264" x1="2704" />
        </branch>
        <branch name="XLXN_64(15:0)">
            <wire x2="2896" y1="1040" y2="1264" x1="2896" />
            <wire x2="2960" y1="1264" y2="1264" x1="2896" />
            <wire x2="3424" y1="1040" y2="1040" x1="2896" />
            <wire x2="3424" y1="1040" y2="1552" x1="3424" />
            <wire x2="3424" y1="1552" y2="1552" x1="3168" />
        </branch>
        <branch name="clk">
            <wire x2="928" y1="1280" y2="1280" x1="880" />
            <wire x2="992" y1="1280" y2="1280" x1="928" />
            <wire x2="928" y1="1280" y2="1312" x1="928" />
            <wire x2="976" y1="1312" y2="1312" x1="928" />
            <wire x2="976" y1="272" y2="1312" x1="976" />
            <wire x2="2640" y1="272" y2="272" x1="976" />
            <wire x2="2640" y1="272" y2="720" x1="2640" />
            <wire x2="2688" y1="720" y2="720" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="880" y="1280" name="clk" orien="R180" />
        <instance x="2160" y="1104" name="XLXI_25" orien="R0">
        </instance>
        <branch name="XLXN_71(15:0)">
            <wire x2="2208" y1="848" y2="848" x1="2144" />
            <wire x2="2144" y1="848" y2="1088" x1="2144" />
            <wire x2="2368" y1="1088" y2="1088" x1="2144" />
            <wire x2="2368" y1="1088" y2="1136" x1="2368" />
            <wire x2="2368" y1="1136" y2="1136" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2176" y="1840" name="new_PC(15:0)" orien="R180" />
    </sheet>
</drawing>