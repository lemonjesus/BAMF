<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="PC(15:0)" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44(15:0)" />
        <signal name="XLXN_45(15:0)" />
        <signal name="XLXN_48(0:0)" />
        <signal name="XLXN_51(15:0)" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55(2:0)" />
        <signal name="XLXN_56(3:0)" />
        <signal name="XLXN_57(2:0)" />
        <signal name="XLXN_58(3:0)" />
        <signal name="r_output(15:0)" />
        <signal name="XLXN_62(15:0)" />
        <signal name="XLXN_68(15:0)" />
        <signal name="XLXN_69(15:0)" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_79(15:0)" />
        <signal name="XLXN_86(15:0)" />
        <signal name="XLXN_88(15:0)" />
        <signal name="XLXN_89(15:0)" />
        <signal name="instruction(11:0)" />
        <signal name="instruction(7:0)" />
        <signal name="XLXN_96(15:0)" />
        <signal name="XLXN_97(15:0)" />
        <signal name="XLXN_98(15:0)" />
        <signal name="XLXN_101(1:0)" />
        <signal name="XLXN_102(15:0)" />
        <signal name="XLXN_104(15:0)" />
        <signal name="XLXN_105(15:0)" />
        <signal name="XLXN_112(15:0)" />
        <signal name="XLXN_113" />
        <signal name="aluout(15:0)" />
        <signal name="aluout(3:0)" />
        <signal name="addra(15:0)" />
        <signal name="addra(9:0)" />
        <signal name="addrb(15:0)" />
        <signal name="XLXN_200(15:0)" />
        <signal name="XLXN_201(1:0)" />
        <signal name="XLXN_202(15:0)" />
        <signal name="XLXN_207(0:0)" />
        <signal name="instruction(15:0)" />
        <signal name="XLXN_208(15:0)" />
        <signal name="debug" />
        <signal name="debugInstruction(15:0)" />
        <signal name="debugMemB(15:0)" />
        <signal name="XLXN_253" />
        <signal name="XLXN_256" />
        <signal name="XLXN_258(15:0)" />
        <signal name="XLXN_259(15:0)" />
        <signal name="XLXN_260(15:0)" />
        <signal name="XLXN_267" />
        <signal name="XLXN_274(9:0)" />
        <signal name="addrb(9:0)" />
        <signal name="XLXN_277(9:0)" />
        <signal name="spmux(1:0)" />
        <signal name="inport(15:0)" />
        <signal name="outport(15:0)" />
        <signal name="XLXN_288" />
        <signal name="XLXN_290" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="PC(15:0)" />
        <port polarity="Output" name="r_output(15:0)" />
        <port polarity="Output" name="aluout(15:0)" />
        <port polarity="Input" name="debug" />
        <port polarity="Input" name="debugInstruction(15:0)" />
        <port polarity="Input" name="debugMemB(15:0)" />
        <port polarity="Input" name="inport(15:0)" />
        <port polarity="Output" name="outport(15:0)" />
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
        <blockdef name="bmux_16">
            <timestamp>2016-10-26T3:23:6</timestamp>
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
        <blockdef name="bmux_8">
            <timestamp>2016-10-26T3:23:39</timestamp>
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
        <blockdef name="Memory">
            <timestamp>2016-11-9T21:34:1</timestamp>
            <rect width="512" x="32" y="32" height="1344" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="112" y2="112" style="linewidth:W" x1="0" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="32" y1="432" y2="432" style="linewidth:W" x1="0" />
            <line x2="32" y1="464" y2="464" style="linewidth:W" x1="0" />
            <line x2="32" y1="560" y2="560" style="linewidth:W" x1="0" />
            <line x2="32" y1="624" y2="624" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
            <line x2="544" y1="368" y2="368" style="linewidth:W" x1="576" />
        </blockdef>
        <blockdef name="Control">
            <timestamp>2016-11-9T19:25:27</timestamp>
            <line x2="544" y1="160" y2="160" x1="480" />
            <line x2="544" y1="224" y2="224" x1="480" />
            <rect width="64" x="480" y="84" height="24" />
            <line x2="544" y1="96" y2="96" x1="480" />
            <rect width="64" x="480" y="20" height="24" />
            <line x2="544" y1="32" y2="32" x1="480" />
            <rect width="64" x="0" y="-1132" height="24" />
            <line x2="0" y1="-1120" y2="-1120" x1="64" />
            <line x2="544" y1="-1120" y2="-1120" x1="480" />
            <line x2="544" y1="-1056" y2="-1056" x1="480" />
            <line x2="544" y1="-992" y2="-992" x1="480" />
            <line x2="544" y1="-928" y2="-928" x1="480" />
            <line x2="544" y1="-800" y2="-800" x1="480" />
            <line x2="544" y1="-736" y2="-736" x1="480" />
            <line x2="544" y1="-672" y2="-672" x1="480" />
            <line x2="544" y1="-608" y2="-608" x1="480" />
            <line x2="544" y1="-544" y2="-544" x1="480" />
            <line x2="544" y1="-480" y2="-480" x1="480" />
            <line x2="544" y1="-416" y2="-416" x1="480" />
            <line x2="544" y1="-352" y2="-352" x1="480" />
            <line x2="544" y1="-288" y2="-288" x1="480" />
            <rect width="64" x="480" y="-236" height="24" />
            <line x2="544" y1="-224" y2="-224" x1="480" />
            <rect width="64" x="480" y="-172" height="24" />
            <line x2="544" y1="-160" y2="-160" x1="480" />
            <rect width="64" x="480" y="-108" height="24" />
            <line x2="544" y1="-96" y2="-96" x1="480" />
            <rect width="64" x="480" y="-44" height="24" />
            <line x2="544" y1="-32" y2="-32" x1="480" />
            <rect width="416" x="64" y="-1152" height="1408" />
        </blockdef>
        <blockdef name="PC_Register">
            <timestamp>2016-11-1T13:8:0</timestamp>
            <rect width="352" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="416" y="-108" height="24" />
            <line x2="480" y1="-96" y2="-96" x1="416" />
        </blockdef>
        <blockdef name="addby2">
            <timestamp>2016-10-26T3:54:7</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <blockdef name="bmux_2">
            <timestamp>2016-10-26T3:25:39</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
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
        <blockdef name="zero_extender_12in_16out">
            <timestamp>2016-11-1T13:8:0</timestamp>
            <rect width="320" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="sign_extender_12in_16out">
            <timestamp>2016-11-1T13:8:0</timestamp>
            <rect width="320" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="zero_extender_8in_16out">
            <timestamp>2016-11-1T13:8:0</timestamp>
            <rect width="304" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="sign_extender_8in_16out">
            <timestamp>2016-11-1T13:8:0</timestamp>
            <rect width="304" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="bmux_4">
            <timestamp>2016-10-26T3:23:30</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
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
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="clock_delay">
            <timestamp>2016-11-7T1:46:49</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="add_2_10bit">
            <timestamp>2016-11-9T0:44:40</timestamp>
            <rect width="384" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="448" y="-44" height="24" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
        </blockdef>
        <blockdef name="bmux_10">
            <timestamp>2016-11-9T0:54:26</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
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
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <block symbolname="Register_File" name="XLXI_1">
            <blockpin signalname="XLXN_16" name="r_write" />
            <blockpin signalname="XLXN_17" name="r_backup" />
            <blockpin signalname="XLXN_18" name="r_restore" />
            <blockpin signalname="XLXN_19" name="page_write" />
            <blockpin signalname="XLXN_20" name="compare_write" />
            <blockpin signalname="XLXN_21" name="stack_pointer_write" />
            <blockpin signalname="XLXN_22" name="return_address_write" />
            <blockpin name="interrupt_write" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_68(15:0)" name="r_input(15:0)" />
            <blockpin signalname="aluout(3:0)" name="page_input(3:0)" />
            <blockpin signalname="XLXN_55(2:0)" name="compare_input(2:0)" />
            <blockpin signalname="aluout(15:0)" name="stack_pointer_input(15:0)" />
            <blockpin signalname="XLXN_69(15:0)" name="return_address_input(15:0)" />
            <blockpin name="interrupt_input(8:0)" />
            <blockpin signalname="r_output(15:0)" name="r_output(15:0)" />
            <blockpin signalname="XLXN_62(15:0)" name="flag_output(15:0)" />
            <blockpin signalname="XLXN_105(15:0)" name="stack_pointer_output(15:0)" />
            <blockpin signalname="XLXN_202(15:0)" name="return_address_output(15:0)" />
            <blockpin signalname="XLXN_288" name="r_inport" />
            <blockpin signalname="XLXN_290" name="r_outport" />
            <blockpin signalname="inport(15:0)" name="inport(15:0)" />
            <blockpin signalname="outport(15:0)" name="outport(15:0)" />
        </block>
        <block symbolname="bmux_16" name="XLXI_3">
            <blockpin signalname="XLXN_58(3:0)" name="s(3:0)" />
            <blockpin signalname="r_output(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_62(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_105(15:0)" name="C(15:0)" />
            <blockpin signalname="XLXN_202(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_104(15:0)" name="E(15:0)" />
            <blockpin signalname="XLXN_86(15:0)" name="F(15:0)" />
            <blockpin signalname="XLXN_88(15:0)" name="G(15:0)" />
            <blockpin signalname="XLXN_89(15:0)" name="H(15:0)" />
            <blockpin signalname="addra(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_97(15:0)" name="J(15:0)" />
            <blockpin signalname="XLXN_98(15:0)" name="K(15:0)" />
            <blockpin signalname="XLXN_200(15:0)" name="L(15:0)" />
            <blockpin signalname="XLXN_260(15:0)" name="M(15:0)" />
            <blockpin name="N(15:0)" />
            <blockpin name="O(15:0)" />
            <blockpin name="P(15:0)" />
            <blockpin signalname="XLXN_79(15:0)" name="r(15:0)" />
        </block>
        <block symbolname="bmux_8" name="XLXI_4">
            <blockpin signalname="XLXN_57(2:0)" name="s(2:0)" />
            <blockpin signalname="r_output(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_62(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_105(15:0)" name="C(15:0)" />
            <blockpin signalname="XLXN_202(15:0)" name="D(15:0)" />
            <blockpin signalname="addra(15:0)" name="E(15:0)" />
            <blockpin signalname="XLXN_112(15:0)" name="F(15:0)" />
            <blockpin name="G(15:0)" />
            <blockpin name="H(15:0)" />
            <blockpin signalname="XLXN_51(15:0)" name="r(15:0)" />
        </block>
        <block symbolname="Memory" name="XLXI_5">
            <blockpin signalname="addra(9:0)" name="addra(9:0)" />
            <blockpin name="dina(15:0)" />
            <blockpin signalname="XLXN_207(0:0)" name="wea(0:0)" />
            <blockpin signalname="clk" name="clka" />
            <blockpin signalname="XLXN_277(9:0)" name="addrb(9:0)" />
            <blockpin signalname="XLXN_102(15:0)" name="dinb(15:0)" />
            <blockpin signalname="XLXN_48(0:0)" name="web(0:0)" />
            <blockpin signalname="XLXN_267" name="clkb" />
            <blockpin signalname="XLXN_208(15:0)" name="douta(15:0)" />
            <blockpin signalname="XLXN_260(15:0)" name="doutb(15:0)" />
        </block>
        <block symbolname="PC_Register" name="XLXI_7">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_96(15:0)" name="new_PC(15:0)" />
            <blockpin signalname="PC(15:0)" name="current_PC(15:0)" />
        </block>
        <block symbolname="addby2" name="XLXI_8">
            <blockpin signalname="PC(15:0)" name="toadd(15:0)" />
            <blockpin signalname="addra(15:0)" name="addedto(15:0)" />
        </block>
        <block symbolname="bmux_2" name="XLXI_9">
            <blockpin signalname="addra(15:0)" name="A(15:0)" />
            <blockpin signalname="aluout(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_113" name="s" />
            <blockpin signalname="XLXN_44(15:0)" name="r(15:0)" />
        </block>
        <block symbolname="bmux_2" name="XLXI_10">
            <blockpin signalname="XLXN_44(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_45(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_43" name="s" />
            <blockpin signalname="XLXN_96(15:0)" name="r(15:0)" />
        </block>
        <block symbolname="addby2" name="XLXI_12">
            <blockpin signalname="XLXN_44(15:0)" name="toadd(15:0)" />
            <blockpin signalname="XLXN_45(15:0)" name="addedto(15:0)" />
        </block>
        <block symbolname="ALU" name="XLXI_15">
            <blockpin signalname="XLXN_51(15:0)" name="operand_A(15:0)" />
            <blockpin signalname="XLXN_79(15:0)" name="operand_B(15:0)" />
            <blockpin signalname="XLXN_56(3:0)" name="control(3:0)" />
            <blockpin name="zero_indicator" />
            <blockpin signalname="XLXN_54" name="should_skip" />
            <blockpin signalname="aluout(15:0)" name="result(15:0)" />
            <blockpin signalname="XLXN_55(2:0)" name="compare_flags(2:0)" />
            <blockpin signalname="clk" name="clk" />
        </block>
        <block symbolname="bmux_2" name="XLXI_16">
            <blockpin signalname="aluout(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_260(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_70" name="s" />
            <blockpin signalname="XLXN_68(15:0)" name="r(15:0)" />
        </block>
        <block symbolname="bmux_2" name="XLXI_17">
            <blockpin signalname="addra(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_260(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_71" name="s" />
            <blockpin signalname="XLXN_69(15:0)" name="r(15:0)" />
        </block>
        <block symbolname="zero_extender_12in_16out" name="XLXI_20">
            <blockpin signalname="instruction(11:0)" name="bit12_in(11:0)" />
            <blockpin signalname="XLXN_104(15:0)" name="bit16_out(15:0)" />
        </block>
        <block symbolname="sign_extender_12in_16out" name="XLXI_21">
            <blockpin signalname="instruction(11:0)" name="bit12_in(11:0)" />
            <blockpin signalname="XLXN_86(15:0)" name="bit16_out(15:0)" />
        </block>
        <block symbolname="zero_extender_8in_16out" name="XLXI_22">
            <blockpin signalname="instruction(7:0)" name="bit8_in(7:0)" />
            <blockpin signalname="XLXN_88(15:0)" name="bit16_out(15:0)" />
        </block>
        <block symbolname="sign_extender_8in_16out" name="XLXI_23">
            <blockpin signalname="instruction(7:0)" name="bit8_in(7:0)" />
            <blockpin signalname="XLXN_89(15:0)" name="bit16_out(15:0)" />
        </block>
        <block symbolname="constant" name="XLXI_25">
            <attr value="00000001" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_97(15:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_26">
            <attr value="00000000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_98(15:0)" name="O" />
        </block>
        <block symbolname="bmux_4" name="XLXI_27">
            <blockpin signalname="XLXN_101(1:0)" name="s(1:0)" />
            <blockpin signalname="XLXN_104(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_105(15:0)" name="B(15:0)" />
            <blockpin signalname="aluout(15:0)" name="C(15:0)" />
            <blockpin name="D(15:0)" />
            <blockpin signalname="addrb(15:0)" name="r(15:0)" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_29">
            <attr value="00000000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_112(15:0)" name="O" />
        </block>
        <block symbolname="Control" name="XLXI_30">
            <blockpin signalname="instruction(15:0)" name="instruction(15:0)" />
            <blockpin signalname="XLXN_70" name="r_src" />
            <blockpin signalname="XLXN_71" name="ra_src" />
            <blockpin signalname="XLXN_253" name="mem_shift" />
            <blockpin signalname="XLXN_48(0:0)" name="memory_write" />
            <blockpin signalname="XLXN_42" name="can_skip" />
            <blockpin signalname="XLXN_113" name="should_jump" />
            <blockpin signalname="XLXN_16" name="r_write" />
            <blockpin signalname="XLXN_17" name="r_backup" />
            <blockpin signalname="XLXN_18" name="r_restore" />
            <blockpin signalname="XLXN_19" name="page_write" />
            <blockpin signalname="XLXN_20" name="cmp_write" />
            <blockpin signalname="XLXN_21" name="sp_write" />
            <blockpin signalname="XLXN_22" name="ra_write" />
            <blockpin signalname="XLXN_57(2:0)" name="ALU_src_A(2:0)" />
            <blockpin signalname="XLXN_58(3:0)" name="ALU_src_B(3:0)" />
            <blockpin signalname="XLXN_201(1:0)" name="memory_save_src(1:0)" />
            <blockpin signalname="XLXN_101(1:0)" name="memory_addr_src(1:0)" />
            <blockpin signalname="XLXN_56(3:0)" name="ALUOp(3:0)" />
            <blockpin signalname="spmux(1:0)" name="sp_add(1:0)" />
            <blockpin signalname="XLXN_288" name="r_inport" />
            <blockpin signalname="XLXN_290" name="r_outport" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="XLXN_207(0:0)" name="G" />
        </block>
        <block symbolname="constant" name="XLXI_58">
            <blockpin signalname="XLXN_200(15:0)" name="O" />
        </block>
        <block symbolname="bmux_4" name="XLXI_59">
            <blockpin signalname="XLXN_201(1:0)" name="s(1:0)" />
            <blockpin signalname="aluout(15:0)" name="A(15:0)" />
            <blockpin signalname="r_output(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_202(15:0)" name="C(15:0)" />
            <blockpin name="D(15:0)" />
            <blockpin signalname="XLXN_102(15:0)" name="r(15:0)" />
        </block>
        <block symbolname="bmux_2" name="XLXI_60">
            <blockpin signalname="XLXN_208(15:0)" name="A(15:0)" />
            <blockpin signalname="debugInstruction(15:0)" name="B(15:0)" />
            <blockpin signalname="debug" name="s" />
            <blockpin signalname="instruction(15:0)" name="r(15:0)" />
        </block>
        <block symbolname="bmux_2" name="XLXI_61">
            <blockpin signalname="XLXN_259(15:0)" name="A(15:0)" />
            <blockpin signalname="debugMemB(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_256" name="s" />
            <blockpin signalname="XLXN_258(15:0)" name="r(15:0)" />
        </block>
        <block symbolname="constant" name="XLXI_62">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_256" name="O" />
        </block>
        <block symbolname="clock_delay" name="XLXI_64">
            <blockpin signalname="clk" name="clock_in" />
            <blockpin signalname="XLXN_267" name="clock_out" />
        </block>
        <block symbolname="add_2_10bit" name="XLXI_65">
            <blockpin signalname="addrb(9:0)" name="input_10_bit(9:0)" />
            <blockpin signalname="XLXN_274(9:0)" name="output_10_bit(9:0)" />
        </block>
        <block symbolname="bmux_10" name="XLXI_66">
            <blockpin signalname="addrb(9:0)" name="input_0(9:0)" />
            <blockpin signalname="XLXN_274(9:0)" name="input_1(9:0)" />
            <blockpin name="input_2(9:0)" />
            <blockpin name="input_3(9:0)" />
            <blockpin signalname="spmux(1:0)" name="sel(1:0)" />
            <blockpin signalname="XLXN_277(9:0)" name="output_0(9:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="4208" y="3728" name="XLXI_3" orien="R0">
        </instance>
        <instance x="4192" y="2256" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1152" y="1808" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_16">
            <wire x2="2784" y1="1344" y2="1344" x1="2592" />
            <wire x2="2784" y1="1344" y2="1744" x1="2784" />
            <wire x2="2960" y1="1744" y2="1744" x1="2784" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2768" y1="1408" y2="1408" x1="2592" />
            <wire x2="2768" y1="1408" y2="1808" x1="2768" />
            <wire x2="2960" y1="1808" y2="1808" x1="2768" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2752" y1="1472" y2="1472" x1="2592" />
            <wire x2="2752" y1="1472" y2="1872" x1="2752" />
            <wire x2="2960" y1="1872" y2="1872" x1="2752" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2736" y1="1536" y2="1536" x1="2592" />
            <wire x2="2736" y1="1536" y2="1936" x1="2736" />
            <wire x2="2960" y1="1936" y2="1936" x1="2736" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2800" y1="1600" y2="1600" x1="2592" />
            <wire x2="2800" y1="1600" y2="2000" x1="2800" />
            <wire x2="2960" y1="2000" y2="2000" x1="2800" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2832" y1="1664" y2="1664" x1="2592" />
            <wire x2="2832" y1="1664" y2="2064" x1="2832" />
            <wire x2="2960" y1="2064" y2="2064" x1="2832" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2720" y1="1728" y2="1728" x1="2592" />
            <wire x2="2720" y1="1728" y2="2128" x1="2720" />
            <wire x2="2960" y1="2128" y2="2128" x1="2720" />
        </branch>
        <instance x="336" y="1200" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1008" y="1056" name="XLXI_8" orien="R0">
        </instance>
        <instance x="2128" y="720" name="XLXI_9" orien="R0">
        </instance>
        <instance x="2512" y="304" name="XLXI_10" orien="M0">
        </instance>
        <branch name="XLXN_42">
            <wire x2="2832" y1="1216" y2="1216" x1="2592" />
            <wire x2="2832" y1="432" y2="1216" x1="2832" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2544" y1="336" y2="336" x1="2512" />
            <wire x2="2544" y1="336" y2="400" x1="2544" />
            <wire x2="2576" y1="400" y2="400" x1="2544" />
        </branch>
        <branch name="XLXN_44(15:0)">
            <wire x2="2528" y1="208" y2="208" x1="2512" />
            <wire x2="2528" y1="208" y2="752" x1="2528" />
            <wire x2="3280" y1="752" y2="752" x1="2528" />
            <wire x2="2528" y1="752" y2="752" x1="2512" />
            <wire x2="3280" y1="224" y2="224" x1="3200" />
            <wire x2="3280" y1="224" y2="752" x1="3280" />
        </branch>
        <instance x="3200" y="192" name="XLXI_12" orien="M0">
        </instance>
        <branch name="XLXN_45(15:0)">
            <wire x2="2656" y1="272" y2="272" x1="2512" />
            <wire x2="2656" y1="224" y2="272" x1="2656" />
            <wire x2="2816" y1="224" y2="224" x1="2656" />
        </branch>
        <branch name="XLXN_48(0:0)">
            <wire x2="1152" y1="2368" y2="2368" x1="1088" />
            <wire x2="1088" y1="2368" y2="3248" x1="1088" />
            <wire x2="2656" y1="3248" y2="3248" x1="1088" />
            <wire x2="2656" y1="1088" y2="1088" x1="2592" />
            <wire x2="2656" y1="1088" y2="3248" x1="2656" />
        </branch>
        <instance x="5136" y="2528" name="XLXI_15" orien="R0">
        </instance>
        <branch name="XLXN_51(15:0)">
            <wire x2="4848" y1="1712" y2="1712" x1="4576" />
            <wire x2="4848" y1="1712" y2="2304" x1="4848" />
            <wire x2="5136" y1="2304" y2="2304" x1="4848" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="5712" y1="368" y2="368" x1="2832" />
            <wire x2="5712" y1="368" y2="2368" x1="5712" />
            <wire x2="5712" y1="2368" y2="2368" x1="5648" />
        </branch>
        <branch name="XLXN_55(2:0)">
            <wire x2="5664" y1="1600" y2="1600" x1="2864" />
            <wire x2="5664" y1="1600" y2="2496" x1="5664" />
            <wire x2="2864" y1="1600" y2="2384" x1="2864" />
            <wire x2="2960" y1="2384" y2="2384" x1="2864" />
            <wire x2="5664" y1="2496" y2="2496" x1="5648" />
        </branch>
        <branch name="XLXN_56(3:0)">
            <wire x2="2640" y1="1984" y2="1984" x1="2592" />
            <wire x2="2640" y1="1984" y2="2864" x1="2640" />
            <wire x2="2944" y1="2864" y2="2864" x1="2640" />
            <wire x2="2944" y1="2864" y2="2896" x1="2944" />
            <wire x2="3632" y1="2896" y2="2896" x1="2944" />
            <wire x2="3696" y1="2864" y2="2864" x1="3632" />
            <wire x2="3632" y1="2864" y2="2896" x1="3632" />
            <wire x2="5136" y1="2496" y2="2496" x1="3696" />
            <wire x2="3696" y1="2496" y2="2864" x1="3696" />
        </branch>
        <branch name="XLXN_57(2:0)">
            <wire x2="2592" y1="1616" y2="1792" x1="2592" />
            <wire x2="4192" y1="1616" y2="1616" x1="2592" />
            <wire x2="4192" y1="1616" y2="1712" x1="4192" />
        </branch>
        <branch name="XLXN_58(3:0)">
            <wire x2="3680" y1="1856" y2="1856" x1="2592" />
            <wire x2="3680" y1="1856" y2="2672" x1="3680" />
            <wire x2="4208" y1="2672" y2="2672" x1="3680" />
        </branch>
        <branch name="r_output(15:0)">
            <wire x2="464" y1="2752" y2="2752" x1="320" />
            <wire x2="320" y1="2752" y2="3264" x1="320" />
            <wire x2="3760" y1="3264" y2="3264" x1="320" />
            <wire x2="3760" y1="1744" y2="1744" x1="3648" />
            <wire x2="3760" y1="1744" y2="1904" x1="3760" />
            <wire x2="3888" y1="1904" y2="1904" x1="3760" />
            <wire x2="3904" y1="1904" y2="1904" x1="3888" />
            <wire x2="3888" y1="1904" y2="2736" x1="3888" />
            <wire x2="4208" y1="2736" y2="2736" x1="3888" />
            <wire x2="3760" y1="1904" y2="3264" x1="3760" />
            <wire x2="5760" y1="1520" y2="1520" x1="3904" />
            <wire x2="3904" y1="1520" y2="1776" x1="3904" />
            <wire x2="3904" y1="1776" y2="1904" x1="3904" />
            <wire x2="4192" y1="1776" y2="1776" x1="3904" />
        </branch>
        <instance x="2192" y="2720" name="XLXI_17" orien="M180">
        </instance>
        <branch name="XLXN_68(15:0)">
            <wire x2="2592" y1="2512" y2="2512" x1="2528" />
            <wire x2="2592" y1="2464" y2="2512" x1="2592" />
            <wire x2="2944" y1="2464" y2="2464" x1="2592" />
            <wire x2="2960" y1="2256" y2="2256" x1="2944" />
            <wire x2="2944" y1="2256" y2="2464" x1="2944" />
        </branch>
        <branch name="XLXN_69(15:0)">
            <wire x2="2592" y1="2688" y2="2688" x1="2576" />
            <wire x2="2864" y1="2688" y2="2688" x1="2592" />
            <wire x2="2864" y1="2512" y2="2688" x1="2864" />
            <wire x2="2960" y1="2512" y2="2512" x1="2864" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="2128" y1="2576" y2="2688" x1="2128" />
            <wire x2="2192" y1="2688" y2="2688" x1="2128" />
            <wire x2="2848" y1="2576" y2="2576" x1="2128" />
            <wire x2="2848" y1="960" y2="960" x1="2592" />
            <wire x2="2848" y1="960" y2="2576" x1="2848" />
        </branch>
        <branch name="XLXN_79(15:0)">
            <wire x2="5312" y1="2672" y2="2672" x1="4592" />
            <wire x2="5312" y1="2672" y2="2928" x1="5312" />
            <wire x2="5376" y1="2928" y2="2928" x1="5312" />
            <wire x2="5136" y1="2400" y2="2400" x1="5056" />
            <wire x2="5056" y1="2400" y2="2592" x1="5056" />
            <wire x2="5376" y1="2592" y2="2592" x1="5056" />
            <wire x2="5376" y1="2592" y2="2928" x1="5376" />
        </branch>
        <instance x="3136" y="3360" name="XLXI_21" orien="R0">
        </instance>
        <instance x="3136" y="3520" name="XLXI_22" orien="R0">
        </instance>
        <instance x="3136" y="3680" name="XLXI_23" orien="R0">
        </instance>
        <branch name="XLXN_86(15:0)">
            <wire x2="3904" y1="3328" y2="3328" x1="3584" />
            <wire x2="3904" y1="3056" y2="3328" x1="3904" />
            <wire x2="4208" y1="3056" y2="3056" x1="3904" />
        </branch>
        <branch name="XLXN_88(15:0)">
            <wire x2="3920" y1="3488" y2="3488" x1="3568" />
            <wire x2="3920" y1="3120" y2="3488" x1="3920" />
            <wire x2="4208" y1="3120" y2="3120" x1="3920" />
        </branch>
        <branch name="XLXN_89(15:0)">
            <wire x2="3936" y1="3648" y2="3648" x1="3568" />
            <wire x2="3936" y1="3184" y2="3648" x1="3936" />
            <wire x2="4208" y1="3184" y2="3184" x1="3936" />
        </branch>
        <branch name="instruction(11:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="3328" type="branch" />
            <wire x2="2816" y1="3200" y2="3200" x1="2752" />
            <wire x2="2752" y1="3200" y2="3296" x1="2752" />
            <wire x2="2928" y1="3296" y2="3296" x1="2752" />
            <wire x2="2928" y1="3296" y2="3328" x1="2928" />
            <wire x2="3136" y1="3328" y2="3328" x1="2928" />
            <wire x2="2928" y1="3328" y2="3328" x1="2752" />
        </branch>
        <branch name="instruction(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="3488" type="branch" />
            <wire x2="2928" y1="3488" y2="3488" x1="2752" />
            <wire x2="3136" y1="3488" y2="3488" x1="2928" />
            <wire x2="2928" y1="3488" y2="3648" x1="2928" />
            <wire x2="3136" y1="3648" y2="3648" x1="2928" />
        </branch>
        <instance x="4032" y="3280" name="XLXI_25" orien="R0">
        </instance>
        <instance x="4032" y="3344" name="XLXI_26" orien="R0">
        </instance>
        <branch name="XLXN_97(15:0)">
            <wire x2="4208" y1="3312" y2="3312" x1="4176" />
        </branch>
        <branch name="XLXN_98(15:0)">
            <wire x2="4208" y1="3376" y2="3376" x1="4176" />
        </branch>
        <instance x="464" y="2512" name="XLXI_27" orien="R0">
        </instance>
        <branch name="XLXN_101(1:0)">
            <wire x2="464" y1="2224" y2="2224" x1="400" />
            <wire x2="400" y1="2224" y2="3216" x1="400" />
            <wire x2="2624" y1="3216" y2="3216" x1="400" />
            <wire x2="2624" y1="1920" y2="1920" x1="2592" />
            <wire x2="2624" y1="1920" y2="3216" x1="2624" />
        </branch>
        <branch name="XLXN_102(15:0)">
            <wire x2="992" y1="2624" y2="2624" x1="848" />
            <wire x2="992" y1="2272" y2="2624" x1="992" />
            <wire x2="1152" y1="2272" y2="2272" x1="992" />
        </branch>
        <branch name="XLXN_104(15:0)">
            <wire x2="464" y1="2288" y2="2288" x1="448" />
            <wire x2="448" y1="2288" y2="3280" x1="448" />
            <wire x2="3888" y1="3280" y2="3280" x1="448" />
            <wire x2="4208" y1="3280" y2="3280" x1="3888" />
            <wire x2="3568" y1="3200" y2="3200" x1="3264" />
            <wire x2="3568" y1="3168" y2="3200" x1="3568" />
            <wire x2="3888" y1="3168" y2="3168" x1="3568" />
            <wire x2="3888" y1="3168" y2="3280" x1="3888" />
            <wire x2="4208" y1="2992" y2="3248" x1="4208" />
            <wire x2="4208" y1="3248" y2="3280" x1="4208" />
        </branch>
        <branch name="XLXN_105(15:0)">
            <wire x2="464" y1="2352" y2="2352" x1="432" />
            <wire x2="432" y1="2352" y2="3856" x1="432" />
            <wire x2="4624" y1="3856" y2="3856" x1="432" />
            <wire x2="3792" y1="2288" y2="2288" x1="3648" />
            <wire x2="3792" y1="2288" y2="2448" x1="3792" />
            <wire x2="3936" y1="2448" y2="2448" x1="3792" />
            <wire x2="4624" y1="2448" y2="2448" x1="3936" />
            <wire x2="4624" y1="2448" y2="3856" x1="4624" />
            <wire x2="3792" y1="2448" y2="2864" x1="3792" />
            <wire x2="4208" y1="2864" y2="2864" x1="3792" />
            <wire x2="3936" y1="1904" y2="2448" x1="3936" />
            <wire x2="4192" y1="1904" y2="1904" x1="3936" />
        </branch>
        <instance x="2832" y="496" name="XLXI_11" orien="M0" />
        <instance x="4032" y="2128" name="XLXI_29" orien="M180">
        </instance>
        <branch name="XLXN_112(15:0)">
            <wire x2="4192" y1="2096" y2="2096" x1="4176" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="2128" y1="752" y2="752" x1="2048" />
            <wire x2="2048" y1="752" y2="848" x1="2048" />
            <wire x2="2688" y1="848" y2="848" x1="2048" />
            <wire x2="2688" y1="848" y2="1280" x1="2688" />
            <wire x2="2688" y1="1280" y2="1280" x1="2592" />
        </branch>
        <branch name="aluout(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="PortPolarity" x="5696" y="1936" type="branch" />
            <wire x2="464" y1="2416" y2="2416" x1="416" />
            <wire x2="416" y1="2416" y2="2688" x1="416" />
            <wire x2="416" y1="2688" y2="3776" x1="416" />
            <wire x2="2208" y1="3776" y2="3776" x1="416" />
            <wire x2="5712" y1="3776" y2="3776" x1="2208" />
            <wire x2="464" y1="2688" y2="2688" x1="416" />
            <wire x2="2128" y1="688" y2="688" x1="2064" />
            <wire x2="2064" y1="688" y2="800" x1="2064" />
            <wire x2="5696" y1="800" y2="800" x1="2064" />
            <wire x2="5696" y1="800" y2="1936" x1="5696" />
            <wire x2="5696" y1="1936" y2="2384" x1="5696" />
            <wire x2="5712" y1="2384" y2="2384" x1="5696" />
            <wire x2="5712" y1="2384" y2="2432" x1="5712" />
            <wire x2="5712" y1="2432" y2="3776" x1="5712" />
            <wire x2="5760" y1="2432" y2="2432" x1="5712" />
            <wire x2="2144" y1="2384" y2="2384" x1="2112" />
            <wire x2="2112" y1="2384" y2="2608" x1="2112" />
            <wire x2="2144" y1="2608" y2="2608" x1="2112" />
            <wire x2="2144" y1="2608" y2="2992" x1="2144" />
            <wire x2="2208" y1="2992" y2="2992" x1="2144" />
            <wire x2="2208" y1="2992" y2="3776" x1="2208" />
            <wire x2="2544" y1="2608" y2="2608" x1="2144" />
            <wire x2="2544" y1="2448" y2="2608" x1="2544" />
            <wire x2="2960" y1="2448" y2="2448" x1="2544" />
            <wire x2="5712" y1="2432" y2="2432" x1="5648" />
        </branch>
        <branch name="aluout(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="2480" type="branch" />
            <wire x2="2928" y1="2480" y2="2480" x1="2912" />
            <wire x2="2928" y1="2320" y2="2480" x1="2928" />
            <wire x2="2960" y1="2320" y2="2320" x1="2928" />
        </branch>
        <instance x="2048" y="2016" name="XLXI_30" orien="R0">
        </instance>
        <branch name="addra(9:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1888" type="branch" />
            <wire x2="1152" y1="1888" y2="1888" x1="1104" />
        </branch>
        <branch name="addrb(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2160" type="branch" />
            <wire x2="928" y1="2224" y2="2224" x1="848" />
            <wire x2="928" y1="2160" y2="2224" x1="928" />
            <wire x2="960" y1="2160" y2="2160" x1="928" />
        </branch>
        <iomarker fontsize="28" x="128" y="1104" name="clk" orien="R180" />
        <instance x="4032" y="3408" name="XLXI_58" orien="R0">
        </instance>
        <branch name="XLXN_200(15:0)">
            <wire x2="4208" y1="3440" y2="3440" x1="4176" />
        </branch>
        <instance x="464" y="2912" name="XLXI_59" orien="R0">
        </instance>
        <branch name="XLXN_201(1:0)">
            <wire x2="464" y1="2624" y2="2624" x1="384" />
            <wire x2="384" y1="2624" y2="3232" x1="384" />
            <wire x2="2608" y1="3232" y2="3232" x1="384" />
            <wire x2="2608" y1="2048" y2="2048" x1="2592" />
            <wire x2="2608" y1="2048" y2="3232" x1="2608" />
        </branch>
        <branch name="XLXN_202(15:0)">
            <wire x2="464" y1="2816" y2="2816" x1="336" />
            <wire x2="336" y1="2816" y2="3440" x1="336" />
            <wire x2="3744" y1="3440" y2="3440" x1="336" />
            <wire x2="3744" y1="2560" y2="2560" x1="3648" />
            <wire x2="3744" y1="2560" y2="2720" x1="3744" />
            <wire x2="3904" y1="2720" y2="2720" x1="3744" />
            <wire x2="3744" y1="2720" y2="2928" x1="3744" />
            <wire x2="4208" y1="2928" y2="2928" x1="3744" />
            <wire x2="3744" y1="2928" y2="3440" x1="3744" />
            <wire x2="3904" y1="1968" y2="2720" x1="3904" />
            <wire x2="4192" y1="1968" y2="1968" x1="3904" />
        </branch>
        <text style="fontsize:44;fontname:Arial" x="404" y="2084">memory_addr_src</text>
        <text style="fontsize:44;fontname:Arial" x="536" y="2940">memory_save_src</text>
        <instance x="1136" y="2080" name="XLXI_13" orien="M0" />
        <branch name="XLXN_207(0:0)">
            <wire x2="1072" y1="1936" y2="1952" x1="1072" />
            <wire x2="1136" y1="1936" y2="1936" x1="1072" />
            <wire x2="1136" y1="1936" y2="2016" x1="1136" />
            <wire x2="1152" y1="2016" y2="2016" x1="1136" />
        </branch>
        <branch name="debug">
            <wire x2="736" y1="4032" y2="4032" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="4032" name="debug" orien="R180" />
        <instance x="1712" y="4352" name="XLXI_61" orien="R0">
        </instance>
        <branch name="instruction(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2080" type="branch" />
            <wire x2="1888" y1="1648" y2="1648" x1="1856" />
            <wire x2="1888" y1="1648" y2="2080" x1="1888" />
            <wire x2="1952" y1="2080" y2="2080" x1="1888" />
            <wire x2="2048" y1="896" y2="896" x1="1888" />
            <wire x2="1888" y1="896" y2="1648" x1="1888" />
        </branch>
        <branch name="XLXN_208(15:0)">
            <wire x2="1408" y1="1520" y2="1760" x1="1408" />
            <wire x2="1744" y1="1760" y2="1760" x1="1408" />
            <wire x2="1744" y1="1760" y2="1888" x1="1744" />
            <wire x2="1472" y1="1520" y2="1520" x1="1408" />
            <wire x2="1744" y1="1888" y2="1888" x1="1728" />
        </branch>
        <instance x="1472" y="1616" name="XLXI_60" orien="R0">
        </instance>
        <branch name="debugMemB(15:0)">
            <wire x2="736" y1="4160" y2="4160" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="4096" name="debugInstruction(15:0)" orien="R180" />
        <branch name="debugInstruction(15:0)">
            <wire x2="736" y1="4096" y2="4096" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="4160" name="debugMemB(15:0)" orien="R180" />
        <branch name="debugMemB(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="4320" type="branch" />
            <wire x2="1712" y1="4320" y2="4320" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="5760" y="2432" name="aluout(15:0)" orien="R0" />
        <branch name="debug">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1648" type="branch" />
            <wire x2="1472" y1="1648" y2="1648" x1="1344" />
        </branch>
        <branch name="debugInstruction(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1584" type="branch" />
            <wire x2="1472" y1="1584" y2="1584" x1="1344" />
        </branch>
        <instance x="2816" y="3232" name="XLXI_20" orien="R0">
        </instance>
        <iomarker fontsize="28" x="5760" y="1520" name="r_output(15:0)" orien="R0" />
        <iomarker fontsize="28" x="992" y="1200" name="PC(15:0)" orien="R0" />
        <branch name="XLXN_96(15:0)">
            <wire x2="2128" y1="336" y2="336" x1="256" />
            <wire x2="256" y1="336" y2="1168" x1="256" />
            <wire x2="336" y1="1168" y2="1168" x1="256" />
        </branch>
        <branch name="XLXN_253">
            <wire x2="4656" y1="1024" y2="1024" x1="2592" />
            <wire x2="4656" y1="1024" y2="2928" x1="4656" />
            <wire x2="4928" y1="2928" y2="2928" x1="4656" />
        </branch>
        <branch name="XLXN_62(15:0)">
            <wire x2="3856" y1="2016" y2="2016" x1="3648" />
            <wire x2="3856" y1="2016" y2="2176" x1="3856" />
            <wire x2="3920" y1="2176" y2="2176" x1="3856" />
            <wire x2="3856" y1="2176" y2="2800" x1="3856" />
            <wire x2="4208" y1="2800" y2="2800" x1="3856" />
            <wire x2="3920" y1="1840" y2="2176" x1="3920" />
            <wire x2="4192" y1="1840" y2="1840" x1="3920" />
        </branch>
        <branch name="PC(15:0)">
            <wire x2="912" y1="1104" y2="1104" x1="816" />
            <wire x2="912" y1="1104" y2="1200" x1="912" />
            <wire x2="992" y1="1200" y2="1200" x1="912" />
            <wire x2="1008" y1="1088" y2="1088" x1="912" />
            <wire x2="912" y1="1088" y2="1104" x1="912" />
        </branch>
        <branch name="addra(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1152" type="branch" />
            <wire x2="1520" y1="1264" y2="1264" x1="256" />
            <wire x2="256" y1="1264" y2="3808" x1="256" />
            <wire x2="2192" y1="3808" y2="3808" x1="256" />
            <wire x2="3984" y1="3808" y2="3808" x1="2192" />
            <wire x2="1520" y1="1088" y2="1088" x1="1392" />
            <wire x2="1760" y1="1088" y2="1088" x1="1520" />
            <wire x2="1760" y1="1088" y2="1152" x1="1760" />
            <wire x2="1520" y1="1088" y2="1264" x1="1520" />
            <wire x2="1760" y1="1152" y2="1152" x1="1728" />
            <wire x2="1760" y1="624" y2="1088" x1="1760" />
            <wire x2="2128" y1="624" y2="624" x1="1760" />
            <wire x2="2192" y1="2816" y2="2816" x1="2128" />
            <wire x2="2128" y1="2816" y2="2976" x1="2128" />
            <wire x2="2192" y1="2976" y2="2976" x1="2128" />
            <wire x2="2192" y1="2976" y2="3808" x1="2192" />
            <wire x2="4192" y1="2032" y2="2032" x1="3984" />
            <wire x2="3984" y1="2032" y2="3248" x1="3984" />
            <wire x2="4208" y1="3248" y2="3248" x1="3984" />
            <wire x2="3984" y1="3248" y2="3808" x1="3984" />
        </branch>
        <instance x="1520" y="4352" name="XLXI_62" orien="R0">
        </instance>
        <branch name="XLXN_256">
            <wire x2="1712" y1="4384" y2="4384" x1="1664" />
        </branch>
        <branch name="XLXN_258(15:0)">
            <wire x2="2112" y1="4384" y2="4384" x1="2096" />
        </branch>
        <branch name="XLXN_259(15:0)">
            <wire x2="1712" y1="4256" y2="4256" x1="1696" />
        </branch>
        <branch name="XLXN_260(15:0)">
            <wire x2="1792" y1="2176" y2="2176" x1="1728" />
            <wire x2="1792" y1="2176" y2="2336" x1="1792" />
            <wire x2="1792" y1="2336" y2="2752" x1="1792" />
            <wire x2="1792" y1="2752" y2="2928" x1="1792" />
            <wire x2="3632" y1="2928" y2="2928" x1="1792" />
            <wire x2="3632" y1="2928" y2="3504" x1="3632" />
            <wire x2="4208" y1="3504" y2="3504" x1="3632" />
            <wire x2="2192" y1="2752" y2="2752" x1="1792" />
            <wire x2="1968" y1="2336" y2="2336" x1="1792" />
            <wire x2="1968" y1="2336" y2="2448" x1="1968" />
            <wire x2="2144" y1="2448" y2="2448" x1="1968" />
        </branch>
        <branch name="clk">
            <wire x2="192" y1="1104" y2="1104" x1="128" />
            <wire x2="336" y1="1104" y2="1104" x1="192" />
            <wire x2="192" y1="1104" y2="1280" x1="192" />
            <wire x2="192" y1="1280" y2="3344" x1="192" />
            <wire x2="2592" y1="3344" y2="3344" x1="192" />
            <wire x2="2592" y1="3344" y2="3408" x1="2592" />
            <wire x2="3776" y1="3408" y2="3408" x1="2592" />
            <wire x2="2768" y1="3344" y2="3344" x1="2592" />
            <wire x2="1008" y1="1280" y2="1280" x1="192" />
            <wire x2="1008" y1="1280" y2="2080" x1="1008" />
            <wire x2="1152" y1="2080" y2="2080" x1="1008" />
            <wire x2="1008" y1="2080" y2="2432" x1="1008" />
            <wire x2="368" y1="2544" y2="3088" x1="368" />
            <wire x2="592" y1="3088" y2="3088" x1="368" />
            <wire x2="1024" y1="2544" y2="2544" x1="368" />
            <wire x2="1024" y1="2544" y2="2960" x1="1024" />
            <wire x2="1008" y1="2432" y2="2432" x1="928" />
            <wire x2="928" y1="2432" y2="2960" x1="928" />
            <wire x2="1024" y1="2960" y2="2960" x1="928" />
            <wire x2="2768" y1="2640" y2="3344" x1="2768" />
            <wire x2="2960" y1="2640" y2="2640" x1="2768" />
            <wire x2="5136" y1="2560" y2="2560" x1="3776" />
            <wire x2="3776" y1="2560" y2="3408" x1="3776" />
        </branch>
        <instance x="592" y="3120" name="XLXI_64" orien="R0">
        </instance>
        <branch name="XLXN_267">
            <wire x2="1040" y1="3088" y2="3088" x1="976" />
            <wire x2="1040" y1="3024" y2="3088" x1="1040" />
            <wire x2="1104" y1="3024" y2="3024" x1="1040" />
            <wire x2="1104" y1="2432" y2="3024" x1="1104" />
            <wire x2="1152" y1="2432" y2="2432" x1="1104" />
        </branch>
        <instance x="464" y="2064" name="XLXI_66" orien="R0">
        </instance>
        <instance x="384" y="1520" name="XLXI_65" orien="R0">
        </instance>
        <branch name="XLXN_274(9:0)">
            <wire x2="400" y1="1664" y2="1840" x1="400" />
            <wire x2="464" y1="1840" y2="1840" x1="400" />
            <wire x2="976" y1="1664" y2="1664" x1="400" />
            <wire x2="976" y1="1488" y2="1488" x1="896" />
            <wire x2="976" y1="1488" y2="1664" x1="976" />
        </branch>
        <branch name="addrb(9:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1776" type="branch" />
            <wire x2="384" y1="1488" y2="1488" x1="320" />
            <wire x2="320" y1="1488" y2="1584" x1="320" />
            <wire x2="448" y1="1584" y2="1584" x1="320" />
            <wire x2="448" y1="1584" y2="1776" x1="448" />
            <wire x2="464" y1="1776" y2="1776" x1="448" />
            <wire x2="448" y1="1776" y2="1776" x1="432" />
        </branch>
        <branch name="XLXN_277(9:0)">
            <wire x2="992" y1="1776" y2="1776" x1="848" />
            <wire x2="992" y1="1776" y2="2240" x1="992" />
            <wire x2="1152" y1="2240" y2="2240" x1="992" />
        </branch>
        <branch name="spmux(1:0)">
            <wire x2="2736" y1="2112" y2="2112" x1="2592" />
        </branch>
        <branch name="spmux(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="2032" type="branch" />
            <wire x2="464" y1="2032" y2="2032" x1="352" />
        </branch>
        <branch name="inport(15:0)">
            <wire x2="752" y1="4256" y2="4256" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="4256" name="inport(15:0)" orien="R180" />
        <branch name="outport(15:0)">
            <wire x2="752" y1="4320" y2="4320" x1="704" />
        </branch>
        <iomarker fontsize="28" x="752" y="4320" name="outport(15:0)" orien="R0" />
        <instance x="2960" y="2608" name="XLXI_1" orien="R0">
        </instance>
        <branch name="inport(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="2832" type="branch" />
            <wire x2="2960" y1="2832" y2="2832" x1="2912" />
        </branch>
        <branch name="outport(15:0)">
            <wire x2="3680" y1="2704" y2="2704" x1="3648" />
        </branch>
        <instance x="2144" y="2480" name="XLXI_16" orien="R0">
        </instance>
        <branch name="XLXN_70">
            <wire x2="1984" y1="816" y2="2512" x1="1984" />
            <wire x2="2144" y1="2512" y2="2512" x1="1984" />
            <wire x2="2608" y1="816" y2="816" x1="1984" />
            <wire x2="2608" y1="816" y2="896" x1="2608" />
            <wire x2="2608" y1="896" y2="896" x1="2592" />
        </branch>
        <branch name="XLXN_288">
            <wire x2="2752" y1="2176" y2="2176" x1="2592" />
            <wire x2="2752" y1="2176" y2="2704" x1="2752" />
            <wire x2="2960" y1="2704" y2="2704" x1="2752" />
        </branch>
        <branch name="XLXN_290">
            <wire x2="2736" y1="2240" y2="2240" x1="2592" />
            <wire x2="2736" y1="2240" y2="2768" x1="2736" />
            <wire x2="2960" y1="2768" y2="2768" x1="2736" />
        </branch>
    </sheet>
</drawing>