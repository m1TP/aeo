<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="led(7:0)" />
        <signal name="switches(7:0)" />
        <signal name="XLXN_13(3:0)" />
        <signal name="XLXN_17(6:0)" />
        <signal name="XLXN_18(6:0)" />
        <signal name="XLXN_22(6:0)" />
        <signal name="XLXN_23(6:0)" />
        <signal name="anodes(3:0)" />
        <signal name="sevenseg(6:0)" />
        <signal name="clk" />
        <signal name="d(15:0)" />
        <signal name="d(7:0)" />
        <signal name="d(15:8)" />
        <port polarity="Output" name="led(7:0)" />
        <port polarity="Input" name="switches(7:0)" />
        <port polarity="Output" name="anodes(3:0)" />
        <port polarity="Output" name="sevenseg(6:0)" />
        <port polarity="Input" name="clk" />
        <blockdef name="obuf8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <rect width="64" x="0" y="-44" height="24" />
            <rect width="96" x="128" y="-44" height="24" />
        </blockdef>
        <blockdef name="ibuf8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="96" x="128" y="-44" height="24" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="afficheur">
            <timestamp>2015-9-22T15:39:45</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="ibuf8" name="XLXI_3">
            <blockpin signalname="switches(7:0)" name="I(7:0)" />
            <blockpin signalname="d(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="obuf8" name="XLXI_5">
            <blockpin signalname="d(7:0)" name="I(7:0)" />
            <blockpin signalname="led(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="afficheur" name="XLXI_7">
            <blockpin signalname="d(15:0)" name="din(15:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="sevenseg(6:0)" name="sevenseg(6:0)" />
            <blockpin signalname="anodes(3:0)" name="anodes(3:0)" />
        </block>
        <block symbolname="constant" name="XLXI_8">
            <attr value="00" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 2 Hexadecimal" />
            </attr>
            <blockpin signalname="d(15:8)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="128" y="480" name="XLXI_3" orien="R90" />
        <branch name="switches(7:0)">
            <wire x2="160" y1="448" y2="480" x1="160" />
        </branch>
        <branch name="led(7:0)">
            <wire x2="800" y1="2288" y2="2304" x1="800" />
            <wire x2="1024" y1="2304" y2="2304" x1="800" />
            <wire x2="1024" y1="2304" y2="2320" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="2320" name="led(7:0)" orien="R90" />
        <iomarker fontsize="28" x="160" y="448" name="switches(7:0)" orien="R270" />
        <instance x="768" y="2064" name="XLXI_5" orien="R90" />
        <branch name="d(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="640" y="1136" type="branch" />
            <wire x2="160" y1="704" y2="1216" x1="160" />
            <wire x2="160" y1="1216" y2="2160" x1="160" />
            <wire x2="512" y1="1216" y2="1216" x1="160" />
            <wire x2="640" y1="1216" y2="1216" x1="512" />
            <wire x2="800" y1="1216" y2="1216" x1="640" />
            <wire x2="800" y1="1216" y2="2064" x1="800" />
            <wire x2="640" y1="1056" y2="1136" x1="640" />
            <wire x2="640" y1="1136" y2="1216" x1="640" />
        </branch>
        <instance x="1632" y="1312" name="XLXI_7" orien="R90">
        </instance>
        <branch name="anodes(3:0)">
            <wire x2="1664" y1="1696" y2="1728" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1664" y="1728" name="anodes(3:0)" orien="R90" />
        <branch name="sevenseg(6:0)">
            <wire x2="1728" y1="1696" y2="1728" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1728" y="1728" name="sevenseg(6:0)" orien="R90" />
        <branch name="d(15:0)">
            <wire x2="736" y1="960" y2="960" x1="640" />
            <wire x2="944" y1="960" y2="960" x1="736" />
            <wire x2="1104" y1="960" y2="960" x1="944" />
            <wire x2="1120" y1="960" y2="960" x1="1104" />
            <wire x2="1792" y1="960" y2="960" x1="1120" />
            <wire x2="1792" y1="960" y2="1312" x1="1792" />
        </branch>
        <bustap x2="640" y1="960" y2="1056" x1="640" />
        <branch name="clk">
            <wire x2="1664" y1="1280" y2="1312" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1664" y="1280" name="clk" orien="R270" />
        <instance x="960" y="1232" name="XLXI_8" orien="R0">
        </instance>
        <bustap x2="1104" y1="960" y2="1056" x1="1104" />
        <branch name="d(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1104" y="1160" type="branch" />
            <wire x2="1104" y1="1056" y2="1160" x1="1104" />
            <wire x2="1104" y1="1160" y2="1264" x1="1104" />
        </branch>
    </sheet>
</drawing>