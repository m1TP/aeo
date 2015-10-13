<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q(7:0)" />
        <signal name="clk" />
        <signal name="E" />
        <signal name="Q(7)" />
        <signal name="Q(6)" />
        <signal name="Q(5)" />
        <signal name="Q(4)" />
        <signal name="Q(3)" />
        <signal name="Q(2)" />
        <signal name="Q(1)" />
        <signal name="Q(0)" />
        <port polarity="Output" name="Q(7:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="E" />
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
            <attr value="1" name="INIT">
                <trait verilog="all:0 dp:1" />
                <trait vhdl="all:0 gm:1" />
                <trait valuetype="Bit" />
            </attr>
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="E" name="CE" />
            <blockpin signalname="Q(7)" name="D" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="E" name="CE" />
            <blockpin signalname="Q(1)" name="D" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="E" name="CE" />
            <blockpin signalname="Q(0)" name="D" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="E" name="CE" />
            <blockpin signalname="Q(2)" name="D" />
            <blockpin signalname="Q(3)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_5">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="E" name="CE" />
            <blockpin signalname="Q(3)" name="D" />
            <blockpin signalname="Q(4)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_6">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="E" name="CE" />
            <blockpin signalname="Q(5)" name="D" />
            <blockpin signalname="Q(6)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_7">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="E" name="CE" />
            <blockpin signalname="Q(4)" name="D" />
            <blockpin signalname="Q(5)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_8">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="E" name="CE" />
            <blockpin signalname="Q(6)" name="D" />
            <blockpin signalname="Q(7)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1472" y="400" name="XLXI_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-64" type="instance" />
        </instance>
        <instance x="1472" y="1040" name="XLXI_3" orien="R0" />
        <instance x="1472" y="720" name="XLXI_2" orien="R0" />
        <instance x="1472" y="1376" name="XLXI_4" orien="R0" />
        <instance x="1472" y="1712" name="XLXI_5" orien="R0" />
        <instance x="1472" y="2352" name="XLXI_6" orien="R0" />
        <instance x="1472" y="2032" name="XLXI_7" orien="R0" />
        <instance x="1472" y="2688" name="XLXI_8" orien="R0" />
        <branch name="Q(7:0)">
            <wire x2="2192" y1="48" y2="144" x1="2192" />
            <wire x2="2192" y1="144" y2="464" x1="2192" />
            <wire x2="2192" y1="464" y2="784" x1="2192" />
            <wire x2="2192" y1="784" y2="1120" x1="2192" />
            <wire x2="2192" y1="1120" y2="1456" x1="2192" />
            <wire x2="2192" y1="1456" y2="1776" x1="2192" />
            <wire x2="2192" y1="1776" y2="2096" x1="2192" />
            <wire x2="2192" y1="2096" y2="2432" x1="2192" />
            <wire x2="2192" y1="2432" y2="2624" x1="2192" />
        </branch>
        <branch name="clk">
            <wire x2="1088" y1="64" y2="272" x1="1088" />
            <wire x2="1088" y1="272" y2="592" x1="1088" />
            <wire x2="1088" y1="592" y2="912" x1="1088" />
            <wire x2="1088" y1="912" y2="1248" x1="1088" />
            <wire x2="1088" y1="1248" y2="1584" x1="1088" />
            <wire x2="1088" y1="1584" y2="1904" x1="1088" />
            <wire x2="1088" y1="1904" y2="2224" x1="1088" />
            <wire x2="1472" y1="2224" y2="2224" x1="1088" />
            <wire x2="1088" y1="2224" y2="2560" x1="1088" />
            <wire x2="1472" y1="2560" y2="2560" x1="1088" />
            <wire x2="1472" y1="1904" y2="1904" x1="1088" />
            <wire x2="1472" y1="1584" y2="1584" x1="1088" />
            <wire x2="1472" y1="1248" y2="1248" x1="1088" />
            <wire x2="1472" y1="912" y2="912" x1="1088" />
            <wire x2="1472" y1="592" y2="592" x1="1088" />
            <wire x2="1472" y1="272" y2="272" x1="1088" />
        </branch>
        <branch name="E">
            <wire x2="944" y1="64" y2="208" x1="944" />
            <wire x2="1472" y1="208" y2="208" x1="944" />
            <wire x2="944" y1="208" y2="528" x1="944" />
            <wire x2="1472" y1="528" y2="528" x1="944" />
            <wire x2="944" y1="528" y2="848" x1="944" />
            <wire x2="1472" y1="848" y2="848" x1="944" />
            <wire x2="944" y1="848" y2="1184" x1="944" />
            <wire x2="1472" y1="1184" y2="1184" x1="944" />
            <wire x2="944" y1="1184" y2="1520" x1="944" />
            <wire x2="1472" y1="1520" y2="1520" x1="944" />
            <wire x2="944" y1="1520" y2="1840" x1="944" />
            <wire x2="1472" y1="1840" y2="1840" x1="944" />
            <wire x2="944" y1="1840" y2="2160" x1="944" />
            <wire x2="1472" y1="2160" y2="2160" x1="944" />
            <wire x2="944" y1="2160" y2="2496" x1="944" />
            <wire x2="944" y1="2496" y2="2640" x1="944" />
            <wire x2="1472" y1="2496" y2="2496" x1="944" />
        </branch>
        <iomarker fontsize="28" x="2192" y="2624" name="Q(7:0)" orien="R90" />
        <bustap x2="2096" y1="2432" y2="2432" x1="2192" />
        <branch name="Q(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1976" y="2432" type="branch" />
            <wire x2="1472" y1="144" y2="144" x1="1328" />
            <wire x2="1328" y1="144" y2="2672" x1="1328" />
            <wire x2="1888" y1="2672" y2="2672" x1="1328" />
            <wire x2="1888" y1="2432" y2="2432" x1="1856" />
            <wire x2="1976" y1="2432" y2="2432" x1="1888" />
            <wire x2="2096" y1="2432" y2="2432" x1="1976" />
            <wire x2="1888" y1="2432" y2="2672" x1="1888" />
        </branch>
        <bustap x2="2096" y1="2096" y2="2096" x1="2192" />
        <branch name="Q(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1976" y="2096" type="branch" />
            <wire x2="1408" y1="2304" y2="2432" x1="1408" />
            <wire x2="1472" y1="2432" y2="2432" x1="1408" />
            <wire x2="1888" y1="2304" y2="2304" x1="1408" />
            <wire x2="1888" y1="2096" y2="2096" x1="1856" />
            <wire x2="1976" y1="2096" y2="2096" x1="1888" />
            <wire x2="2096" y1="2096" y2="2096" x1="1976" />
            <wire x2="1888" y1="2096" y2="2304" x1="1888" />
        </branch>
        <bustap x2="2096" y1="1776" y2="1776" x1="2192" />
        <branch name="Q(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1976" y="1776" type="branch" />
            <wire x2="1408" y1="1984" y2="2096" x1="1408" />
            <wire x2="1472" y1="2096" y2="2096" x1="1408" />
            <wire x2="1872" y1="1984" y2="1984" x1="1408" />
            <wire x2="1872" y1="1776" y2="1776" x1="1856" />
            <wire x2="1976" y1="1776" y2="1776" x1="1872" />
            <wire x2="2096" y1="1776" y2="1776" x1="1976" />
            <wire x2="1872" y1="1776" y2="1984" x1="1872" />
        </branch>
        <bustap x2="2096" y1="1456" y2="1456" x1="2192" />
        <branch name="Q(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1976" y="1456" type="branch" />
            <wire x2="1424" y1="1680" y2="1776" x1="1424" />
            <wire x2="1472" y1="1776" y2="1776" x1="1424" />
            <wire x2="1872" y1="1680" y2="1680" x1="1424" />
            <wire x2="1872" y1="1456" y2="1456" x1="1856" />
            <wire x2="1976" y1="1456" y2="1456" x1="1872" />
            <wire x2="2096" y1="1456" y2="1456" x1="1976" />
            <wire x2="1872" y1="1456" y2="1680" x1="1872" />
        </branch>
        <bustap x2="2096" y1="1120" y2="1120" x1="2192" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1976" y="1120" type="branch" />
            <wire x2="1472" y1="1456" y2="1456" x1="1408" />
            <wire x2="1408" y1="1456" y2="1696" x1="1408" />
            <wire x2="1888" y1="1696" y2="1696" x1="1408" />
            <wire x2="1888" y1="1120" y2="1120" x1="1856" />
            <wire x2="1976" y1="1120" y2="1120" x1="1888" />
            <wire x2="2096" y1="1120" y2="1120" x1="1976" />
            <wire x2="1888" y1="1120" y2="1696" x1="1888" />
        </branch>
        <bustap x2="2096" y1="784" y2="784" x1="2192" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1976" y="784" type="branch" />
            <wire x2="1472" y1="1120" y2="1120" x1="1408" />
            <wire x2="1408" y1="1120" y2="1376" x1="1408" />
            <wire x2="1904" y1="1376" y2="1376" x1="1408" />
            <wire x2="1904" y1="784" y2="784" x1="1856" />
            <wire x2="1976" y1="784" y2="784" x1="1904" />
            <wire x2="2096" y1="784" y2="784" x1="1976" />
            <wire x2="1904" y1="784" y2="1376" x1="1904" />
        </branch>
        <bustap x2="2096" y1="464" y2="464" x1="2192" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1976" y="464" type="branch" />
            <wire x2="1392" y1="672" y2="784" x1="1392" />
            <wire x2="1472" y1="784" y2="784" x1="1392" />
            <wire x2="1904" y1="672" y2="672" x1="1392" />
            <wire x2="1904" y1="464" y2="464" x1="1856" />
            <wire x2="1976" y1="464" y2="464" x1="1904" />
            <wire x2="2096" y1="464" y2="464" x1="1976" />
            <wire x2="1904" y1="464" y2="672" x1="1904" />
        </branch>
        <bustap x2="2096" y1="144" y2="144" x1="2192" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1976" y="144" type="branch" />
            <wire x2="1920" y1="352" y2="352" x1="1408" />
            <wire x2="1408" y1="352" y2="464" x1="1408" />
            <wire x2="1472" y1="464" y2="464" x1="1408" />
            <wire x2="1920" y1="144" y2="144" x1="1856" />
            <wire x2="1976" y1="144" y2="144" x1="1920" />
            <wire x2="2096" y1="144" y2="144" x1="1976" />
            <wire x2="1920" y1="144" y2="352" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="944" y="64" name="E" orien="R270" />
        <iomarker fontsize="28" x="1088" y="64" name="clk" orien="R270" />
    </sheet>
</drawing>