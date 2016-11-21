<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_11(15:0)" />
        <signal name="XLXN_13(15:0)" />
        <signal name="addr_inst(15:0)" />
        <signal name="clk" />
        <signal name="should_jump" />
        <signal name="from_alu(15:0)" />
        <signal name="should_skip" />
        <signal name="XLXN_12(15:0)" />
        <port polarity="Output" name="addr_inst(15:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="should_jump" />
        <port polarity="Input" name="from_alu(15:0)" />
        <port polarity="Input" name="should_skip" />
        <blockdef name="PC_Incrementer">
            <timestamp>2016-10-26T2:31:50</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <rect width="304" x="64" y="-64" height="128" />
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
        <block symbolname="addby2" name="XLXI_11">
            <blockpin signalname="XLXN_12(15:0)" name="toadd(15:0)" />
            <blockpin signalname="XLXN_13(15:0)" name="addedto(15:0)" />
        </block>
        <block symbolname="bmux_2" name="XLXI_12">
            <blockpin signalname="XLXN_11(15:0)" name="A(15:0)" />
            <blockpin signalname="from_alu(15:0)" name="B(15:0)" />
            <blockpin signalname="should_jump" name="s" />
            <blockpin signalname="XLXN_12(15:0)" name="r(15:0)" />
        </block>
        <block symbolname="bmux_2" name="XLXI_13">
            <blockpin signalname="XLXN_12(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_13(15:0)" name="B(15:0)" />
            <blockpin signalname="should_skip" name="s" />
            <blockpin signalname="addr_inst(15:0)" name="r(15:0)" />
        </block>
        <block symbolname="PC_Incrementer" name="XLXI_14">
            <blockpin signalname="addr_inst(15:0)" name="old_PC(15:0)" />
            <blockpin signalname="XLXN_11(15:0)" name="new_PC(15:0)" />
            <blockpin signalname="clk" name="clk" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_11(15:0)">
            <wire x2="1376" y1="1168" y2="1168" x1="1152" />
            <wire x2="1376" y1="944" y2="1168" x1="1376" />
            <wire x2="1616" y1="944" y2="944" x1="1376" />
        </branch>
        <branch name="XLXN_13(15:0)">
            <wire x2="2160" y1="288" y2="288" x1="1984" />
            <wire x2="2384" y1="288" y2="288" x1="2160" />
            <wire x2="2384" y1="288" y2="528" x1="2384" />
            <wire x2="2384" y1="528" y2="560" x1="2384" />
        </branch>
        <branch name="addr_inst(15:0)">
            <wire x2="640" y1="224" y2="224" x1="608" />
            <wire x2="640" y1="224" y2="1168" x1="640" />
            <wire x2="720" y1="1168" y2="1168" x1="640" />
            <wire x2="1600" y1="224" y2="224" x1="640" />
        </branch>
        <branch name="clk">
            <wire x2="720" y1="1232" y2="1232" x1="688" />
        </branch>
        <branch name="should_jump">
            <wire x2="1616" y1="1072" y2="1072" x1="1584" />
        </branch>
        <branch name="from_alu(15:0)">
            <wire x2="1616" y1="1008" y2="1008" x1="1584" />
        </branch>
        <branch name="should_skip">
            <wire x2="2048" y1="224" y2="224" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="608" y="224" name="addr_inst(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2048" y="224" name="should_skip" orien="R0" />
        <iomarker fontsize="28" x="1584" y="1008" name="from_alu(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1584" y="1072" name="should_jump" orien="R180" />
        <iomarker fontsize="28" x="688" y="1232" name="clk" orien="R180" />
        <branch name="XLXN_12(15:0)">
            <wire x2="2160" y1="352" y2="352" x1="1984" />
            <wire x2="2160" y1="352" y2="1072" x1="2160" />
            <wire x2="2384" y1="1072" y2="1072" x1="2160" />
            <wire x2="2160" y1="1072" y2="1072" x1="2000" />
            <wire x2="2384" y1="944" y2="976" x1="2384" />
            <wire x2="2384" y1="976" y2="1072" x1="2384" />
        </branch>
        <instance x="2352" y="944" name="XLXI_11" orien="R270">
        </instance>
        <instance x="1616" y="1040" name="XLXI_12" orien="R0">
        </instance>
        <instance x="1984" y="256" name="XLXI_13" orien="R180">
        </instance>
        <instance x="720" y="1200" name="XLXI_14" orien="R0">
        </instance>
    </sheet>
</drawing>