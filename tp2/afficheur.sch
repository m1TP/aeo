<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="din(15:0)" />
        <signal name="din(3:0)" />
        <signal name="din(7:4)" />
        <signal name="din(11:8)" />
        <signal name="clk" />
        <signal name="din(15:12)" />
        <signal name="sel(0)" />
        <signal name="sel(1)" />
        <signal name="XLXN_14(3:0)" />
        <signal name="sevenseg(6:0)" />
        <signal name="XLXN_17" />
        <signal name="anodes(3:0)" />
        <signal name="sel(1:0)" />
        <port polarity="Input" name="din(15:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="sevenseg(6:0)" />
        <port polarity="Output" name="anodes(3:0)" />
        <blockdef name="mux4x4">
            <timestamp>2015-9-15T16:13:59</timestamp>
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
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="X7SEG">
            <timestamp>2015-9-15T16:25:42</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="E190">
            <timestamp>2015-9-29T16:28:13</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="shiftanodes">
            <timestamp>2015-9-22T15:7:44</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="mux4x4" name="XLXI_1">
            <blockpin signalname="din(3:0)" name="I0(3:0)" />
            <blockpin signalname="din(7:4)" name="I1(3:0)" />
            <blockpin signalname="din(11:8)" name="I2(3:0)" />
            <blockpin signalname="sel(1:0)" name="s(1:0)" />
            <blockpin signalname="din(15:12)" name="I3(3:0)" />
            <blockpin signalname="XLXN_14(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="cb2ce" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_17" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="sel(0)" name="Q0" />
            <blockpin signalname="sel(1)" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="X7SEG" name="XLXI_3">
            <blockpin signalname="XLXN_14(3:0)" name="Sw(3:0)" />
            <blockpin signalname="sevenseg(6:0)" name="sevenseg(6:0)" />
        </block>
        <block symbolname="E190" name="XLXI_10">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_17" name="Enable190" />
        </block>
        <block symbolname="shiftanodes" name="XLXI_11">
            <blockpin signalname="XLXN_17" name="Enable190" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="anodes(3:0)" name="anodes(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="din(15:0)">
            <wire x2="304" y1="192" y2="400" x1="304" />
            <wire x2="304" y1="400" y2="464" x1="304" />
            <wire x2="304" y1="464" y2="528" x1="304" />
            <wire x2="304" y1="528" y2="656" x1="304" />
            <wire x2="304" y1="656" y2="720" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="192" name="din(15:0)" orien="R270" />
        <bustap x2="400" y1="400" y2="400" x1="304" />
        <branch name="din(3:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="728" y="400" type="branch" />
            <wire x2="728" y1="400" y2="400" x1="400" />
            <wire x2="1392" y1="400" y2="400" x1="728" />
        </branch>
        <bustap x2="400" y1="464" y2="464" x1="304" />
        <branch name="din(7:4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="728" y="464" type="branch" />
            <wire x2="728" y1="464" y2="464" x1="400" />
            <wire x2="1392" y1="464" y2="464" x1="728" />
        </branch>
        <bustap x2="400" y1="528" y2="528" x1="304" />
        <branch name="din(11:8)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="728" y="528" type="branch" />
            <wire x2="728" y1="528" y2="528" x1="400" />
            <wire x2="1392" y1="528" y2="528" x1="728" />
        </branch>
        <branch name="clk">
            <wire x2="48" y1="192" y2="976" x1="48" />
            <wire x2="48" y1="976" y2="1120" x1="48" />
            <wire x2="48" y1="1120" y2="1216" x1="48" />
            <wire x2="64" y1="1216" y2="1216" x1="48" />
            <wire x2="48" y1="1216" y2="1296" x1="48" />
            <wire x2="640" y1="1296" y2="1296" x1="48" />
            <wire x2="640" y1="1296" y2="1328" x1="640" />
            <wire x2="464" y1="976" y2="976" x1="48" />
            <wire x2="640" y1="1216" y2="1216" x1="560" />
            <wire x2="560" y1="1216" y2="1328" x1="560" />
            <wire x2="640" y1="1328" y2="1328" x1="560" />
        </branch>
        <bustap x2="400" y1="656" y2="656" x1="304" />
        <branch name="din(15:12)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="728" y="656" type="branch" />
            <wire x2="728" y1="656" y2="656" x1="400" />
            <wire x2="1392" y1="656" y2="656" x1="728" />
        </branch>
        <branch name="sel(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="864" y="784" type="branch" />
            <wire x2="864" y1="784" y2="784" x1="848" />
            <wire x2="928" y1="784" y2="784" x1="864" />
            <wire x2="1088" y1="784" y2="784" x1="928" />
        </branch>
        <branch name="sel(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="864" y="848" type="branch" />
            <wire x2="864" y1="848" y2="848" x1="848" />
            <wire x2="928" y1="848" y2="848" x1="864" />
            <wire x2="1088" y1="848" y2="848" x1="928" />
        </branch>
        <branch name="XLXN_14(3:0)">
            <wire x2="1824" y1="400" y2="400" x1="1776" />
        </branch>
        <branch name="sevenseg(6:0)">
            <wire x2="2288" y1="400" y2="400" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2288" y="400" name="sevenseg(6:0)" orien="R0" />
        <instance x="1824" y="432" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1392" y="688" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="48" y="192" name="clk" orien="R270" />
        <instance x="464" y="1104" name="XLXI_2" orien="R0" />
        <instance x="64" y="1248" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_17">
            <wire x2="384" y1="912" y2="1152" x1="384" />
            <wire x2="448" y1="1152" y2="1152" x1="384" />
            <wire x2="464" y1="1152" y2="1152" x1="448" />
            <wire x2="464" y1="1152" y2="1216" x1="464" />
            <wire x2="640" y1="1152" y2="1152" x1="464" />
            <wire x2="464" y1="912" y2="912" x1="384" />
            <wire x2="464" y1="1216" y2="1216" x1="448" />
        </branch>
        <instance x="640" y="1248" name="XLXI_11" orien="R0">
        </instance>
        <branch name="anodes(3:0)">
            <wire x2="2048" y1="1152" y2="1152" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="2048" y="1152" name="anodes(3:0)" orien="R0" />
        <branch name="sel(1:0)">
            <wire x2="1392" y1="592" y2="592" x1="1184" />
            <wire x2="1184" y1="592" y2="784" x1="1184" />
            <wire x2="1184" y1="784" y2="848" x1="1184" />
            <wire x2="1184" y1="848" y2="896" x1="1184" />
        </branch>
        <bustap x2="1088" y1="784" y2="784" x1="1184" />
        <bustap x2="1088" y1="848" y2="848" x1="1184" />
    </sheet>
</drawing>