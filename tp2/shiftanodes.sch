<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Enable190" />
        <signal name="clk" />
        <signal name="anodes(3:0)" />
        <signal name="anodes(0)" />
        <signal name="anodes(1)" />
        <signal name="anodes(2)" />
        <signal name="anodes(3)" />
        <port polarity="Input" name="Enable190" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="anodes(3:0)" />
        <blockdef name="fde">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <block symbolname="fde" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Enable190" name="CE" />
            <blockpin signalname="anodes(3)" name="D" />
            <blockpin signalname="anodes(0)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_2">
            <attr value="1" name="INIT">
                <trait verilog="all:0 dp:1" />
                <trait vhdl="all:0 gm:1" />
                <trait valuetype="Bit" />
            </attr>
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Enable190" name="CE" />
            <blockpin signalname="anodes(0)" name="D" />
            <blockpin signalname="anodes(1)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_3">
            <attr value="1" name="INIT">
                <trait verilog="all:0 dp:1" />
                <trait vhdl="all:0 gm:1" />
                <trait valuetype="Bit" />
            </attr>
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Enable190" name="CE" />
            <blockpin signalname="anodes(1)" name="D" />
            <blockpin signalname="anodes(2)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_4">
            <attr value="1" name="INIT">
                <trait verilog="all:0 dp:1" />
                <trait vhdl="all:0 gm:1" />
                <trait valuetype="Bit" />
            </attr>
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Enable190" name="CE" />
            <blockpin signalname="anodes(2)" name="D" />
            <blockpin signalname="anodes(3)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="704" y="576" name="XLXI_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-384" type="instance" />
        </instance>
        <instance x="704" y="1008" name="XLXI_2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-408" type="instance" />
        </instance>
        <branch name="Enable190">
            <wire x2="208" y1="208" y2="384" x1="208" />
            <wire x2="704" y1="384" y2="384" x1="208" />
            <wire x2="208" y1="384" y2="816" x1="208" />
            <wire x2="208" y1="816" y2="1232" x1="208" />
            <wire x2="704" y1="1232" y2="1232" x1="208" />
            <wire x2="208" y1="1232" y2="1680" x1="208" />
            <wire x2="688" y1="1680" y2="1680" x1="208" />
            <wire x2="704" y1="816" y2="816" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="208" name="Enable190" orien="R270" />
        <branch name="clk">
            <wire x2="384" y1="256" y2="448" x1="384" />
            <wire x2="704" y1="448" y2="448" x1="384" />
            <wire x2="384" y1="448" y2="880" x1="384" />
            <wire x2="704" y1="880" y2="880" x1="384" />
            <wire x2="384" y1="880" y2="1296" x1="384" />
            <wire x2="704" y1="1296" y2="1296" x1="384" />
            <wire x2="384" y1="1296" y2="1744" x1="384" />
            <wire x2="688" y1="1744" y2="1744" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="256" name="clk" orien="R270" />
        <branch name="anodes(3:0)">
            <wire x2="1744" y1="256" y2="256" x1="1616" />
            <wire x2="1616" y1="256" y2="320" x1="1616" />
            <wire x2="1616" y1="320" y2="752" x1="1616" />
            <wire x2="1616" y1="752" y2="1168" x1="1616" />
            <wire x2="1616" y1="1168" y2="1616" x1="1616" />
            <wire x2="1616" y1="1616" y2="1680" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1744" y="256" name="anodes(3:0)" orien="R0" />
        <bustap x2="1520" y1="320" y2="320" x1="1616" />
        <branch name="anodes(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1304" y="320" type="branch" />
            <wire x2="608" y1="560" y2="752" x1="608" />
            <wire x2="704" y1="752" y2="752" x1="608" />
            <wire x2="1104" y1="560" y2="560" x1="608" />
            <wire x2="1104" y1="320" y2="320" x1="1088" />
            <wire x2="1304" y1="320" y2="320" x1="1104" />
            <wire x2="1520" y1="320" y2="320" x1="1304" />
            <wire x2="1104" y1="320" y2="560" x1="1104" />
        </branch>
        <bustap x2="1520" y1="752" y2="752" x1="1616" />
        <branch name="anodes(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1304" y="752" type="branch" />
            <wire x2="640" y1="1040" y2="1168" x1="640" />
            <wire x2="704" y1="1168" y2="1168" x1="640" />
            <wire x2="1104" y1="1040" y2="1040" x1="640" />
            <wire x2="1104" y1="752" y2="752" x1="1088" />
            <wire x2="1304" y1="752" y2="752" x1="1104" />
            <wire x2="1520" y1="752" y2="752" x1="1304" />
            <wire x2="1104" y1="752" y2="1040" x1="1104" />
        </branch>
        <bustap x2="1520" y1="1168" y2="1168" x1="1616" />
        <branch name="anodes(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1296" y="1168" type="branch" />
            <wire x2="1104" y1="1440" y2="1440" x1="592" />
            <wire x2="592" y1="1440" y2="1616" x1="592" />
            <wire x2="688" y1="1616" y2="1616" x1="592" />
            <wire x2="1104" y1="1168" y2="1168" x1="1088" />
            <wire x2="1296" y1="1168" y2="1168" x1="1104" />
            <wire x2="1520" y1="1168" y2="1168" x1="1296" />
            <wire x2="1104" y1="1168" y2="1440" x1="1104" />
        </branch>
        <bustap x2="1520" y1="1616" y2="1616" x1="1616" />
        <branch name="anodes(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1296" y="1616" type="branch" />
            <wire x2="1152" y1="64" y2="64" x1="608" />
            <wire x2="1168" y1="64" y2="64" x1="1152" />
            <wire x2="1168" y1="64" y2="1616" x1="1168" />
            <wire x2="1296" y1="1616" y2="1616" x1="1168" />
            <wire x2="1520" y1="1616" y2="1616" x1="1296" />
            <wire x2="608" y1="64" y2="320" x1="608" />
            <wire x2="704" y1="320" y2="320" x1="608" />
            <wire x2="1168" y1="1616" y2="1616" x1="1072" />
        </branch>
        <instance x="704" y="1424" name="XLXI_3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-344" type="instance" />
        </instance>
        <instance x="688" y="1872" name="XLXI_4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-376" type="instance" />
        </instance>
    </sheet>
</drawing>