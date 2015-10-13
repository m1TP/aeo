<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(7:0)" />
        <signal name="b(7:0)" />
        <signal name="sel" />
        <signal name="c(7:0)" />
        <signal name="a(0)" />
        <signal name="a(7)" />
        <signal name="a(6)" />
        <signal name="a(5)" />
        <signal name="a(4)" />
        <signal name="a(3)" />
        <signal name="a(2)" />
        <signal name="a(1)" />
        <signal name="b(7)" />
        <signal name="b(6)" />
        <signal name="b(5)" />
        <signal name="b(4)" />
        <signal name="b(3)" />
        <signal name="b(2)" />
        <signal name="b(1)" />
        <signal name="b(0)" />
        <signal name="c(7)" />
        <signal name="c(6)" />
        <signal name="c(5)" />
        <signal name="c(4)" />
        <signal name="c(3)" />
        <signal name="c(2)" />
        <signal name="c(1)" />
        <signal name="c(0)" />
        <port polarity="Input" name="a(7:0)" />
        <port polarity="Input" name="b(7:0)" />
        <port polarity="Input" name="sel" />
        <port polarity="Output" name="c(7:0)" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="a(0)" name="D0" />
            <blockpin signalname="b(0)" name="D1" />
            <blockpin signalname="sel" name="S0" />
            <blockpin signalname="c(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="a(1)" name="D0" />
            <blockpin signalname="b(1)" name="D1" />
            <blockpin signalname="sel" name="S0" />
            <blockpin signalname="c(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="a(2)" name="D0" />
            <blockpin signalname="b(2)" name="D1" />
            <blockpin signalname="sel" name="S0" />
            <blockpin signalname="c(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_4">
            <blockpin signalname="a(3)" name="D0" />
            <blockpin signalname="b(3)" name="D1" />
            <blockpin signalname="sel" name="S0" />
            <blockpin signalname="c(3)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_5">
            <blockpin signalname="a(4)" name="D0" />
            <blockpin signalname="b(4)" name="D1" />
            <blockpin signalname="sel" name="S0" />
            <blockpin signalname="c(4)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_6">
            <blockpin signalname="a(5)" name="D0" />
            <blockpin signalname="b(5)" name="D1" />
            <blockpin signalname="sel" name="S0" />
            <blockpin signalname="c(5)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_7">
            <blockpin signalname="a(6)" name="D0" />
            <blockpin signalname="b(6)" name="D1" />
            <blockpin signalname="sel" name="S0" />
            <blockpin signalname="c(6)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_8">
            <blockpin signalname="a(7)" name="D0" />
            <blockpin signalname="b(7)" name="D1" />
            <blockpin signalname="sel" name="S0" />
            <blockpin signalname="c(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="a(7:0)">
            <wire x2="608" y1="192" y2="368" x1="608" />
            <wire x2="608" y1="368" y2="592" x1="608" />
            <wire x2="608" y1="592" y2="816" x1="608" />
            <wire x2="608" y1="816" y2="1040" x1="608" />
            <wire x2="608" y1="1040" y2="1328" x1="608" />
            <wire x2="608" y1="1328" y2="1552" x1="608" />
            <wire x2="608" y1="1552" y2="1776" x1="608" />
            <wire x2="608" y1="1776" y2="2000" x1="608" />
            <wire x2="608" y1="2000" y2="2496" x1="608" />
        </branch>
        <branch name="b(7:0)">
            <wire x2="800" y1="192" y2="432" x1="800" />
            <wire x2="800" y1="432" y2="656" x1="800" />
            <wire x2="800" y1="656" y2="880" x1="800" />
            <wire x2="800" y1="880" y2="1104" x1="800" />
            <wire x2="800" y1="1104" y2="1392" x1="800" />
            <wire x2="800" y1="1392" y2="1616" x1="800" />
            <wire x2="800" y1="1616" y2="1840" x1="800" />
            <wire x2="800" y1="1840" y2="2064" x1="800" />
            <wire x2="800" y1="2064" y2="2496" x1="800" />
        </branch>
        <instance x="1552" y="528" name="XLXI_1" orien="R0" />
        <instance x="1552" y="752" name="XLXI_2" orien="R0" />
        <instance x="1552" y="976" name="XLXI_3" orien="R0" />
        <instance x="1552" y="1200" name="XLXI_4" orien="R0" />
        <instance x="1552" y="1488" name="XLXI_5" orien="R0" />
        <instance x="1552" y="1712" name="XLXI_6" orien="R0" />
        <instance x="1552" y="1936" name="XLXI_7" orien="R0" />
        <instance x="1552" y="2160" name="XLXI_8" orien="R0" />
        <branch name="sel">
            <wire x2="1184" y1="192" y2="496" x1="1184" />
            <wire x2="1552" y1="496" y2="496" x1="1184" />
            <wire x2="1184" y1="496" y2="720" x1="1184" />
            <wire x2="1552" y1="720" y2="720" x1="1184" />
            <wire x2="1184" y1="720" y2="944" x1="1184" />
            <wire x2="1552" y1="944" y2="944" x1="1184" />
            <wire x2="1184" y1="944" y2="1168" x1="1184" />
            <wire x2="1552" y1="1168" y2="1168" x1="1184" />
            <wire x2="1184" y1="1168" y2="1456" x1="1184" />
            <wire x2="1552" y1="1456" y2="1456" x1="1184" />
            <wire x2="1184" y1="1456" y2="1680" x1="1184" />
            <wire x2="1552" y1="1680" y2="1680" x1="1184" />
            <wire x2="1184" y1="1680" y2="1904" x1="1184" />
            <wire x2="1552" y1="1904" y2="1904" x1="1184" />
            <wire x2="1184" y1="1904" y2="2128" x1="1184" />
            <wire x2="1184" y1="2128" y2="2480" x1="1184" />
            <wire x2="1552" y1="2128" y2="2128" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="608" y="192" name="a(7:0)" orien="R270" />
        <iomarker fontsize="28" x="800" y="192" name="b(7:0)" orien="R270" />
        <iomarker fontsize="28" x="1184" y="192" name="sel" orien="R270" />
        <branch name="c(7:0)">
            <wire x2="2336" y1="2432" y2="2432" x1="2320" />
            <wire x2="2336" y1="224" y2="400" x1="2336" />
            <wire x2="2336" y1="400" y2="624" x1="2336" />
            <wire x2="2336" y1="624" y2="848" x1="2336" />
            <wire x2="2336" y1="848" y2="1072" x1="2336" />
            <wire x2="2336" y1="1072" y2="1360" x1="2336" />
            <wire x2="2336" y1="1360" y2="1584" x1="2336" />
            <wire x2="2336" y1="1584" y2="1808" x1="2336" />
            <wire x2="2336" y1="1808" y2="2032" x1="2336" />
            <wire x2="2336" y1="2032" y2="2432" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2320" y="2432" name="c(7:0)" orien="R180" />
        <bustap x2="704" y1="368" y2="368" x1="608" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1128" y="368" type="branch" />
            <wire x2="1128" y1="368" y2="368" x1="704" />
            <wire x2="1552" y1="368" y2="368" x1="1128" />
        </branch>
        <bustap x2="704" y1="2000" y2="2000" x1="608" />
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1128" y="2000" type="branch" />
            <wire x2="1128" y1="2000" y2="2000" x1="704" />
            <wire x2="1552" y1="2000" y2="2000" x1="1128" />
        </branch>
        <bustap x2="704" y1="1776" y2="1776" x1="608" />
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1128" y="1776" type="branch" />
            <wire x2="1128" y1="1776" y2="1776" x1="704" />
            <wire x2="1552" y1="1776" y2="1776" x1="1128" />
        </branch>
        <bustap x2="704" y1="1552" y2="1552" x1="608" />
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1128" y="1552" type="branch" />
            <wire x2="1128" y1="1552" y2="1552" x1="704" />
            <wire x2="1552" y1="1552" y2="1552" x1="1128" />
        </branch>
        <bustap x2="704" y1="1328" y2="1328" x1="608" />
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1128" y="1328" type="branch" />
            <wire x2="1128" y1="1328" y2="1328" x1="704" />
            <wire x2="1552" y1="1328" y2="1328" x1="1128" />
        </branch>
        <bustap x2="704" y1="1040" y2="1040" x1="608" />
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1128" y="1040" type="branch" />
            <wire x2="1128" y1="1040" y2="1040" x1="704" />
            <wire x2="1552" y1="1040" y2="1040" x1="1128" />
        </branch>
        <bustap x2="704" y1="816" y2="816" x1="608" />
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1128" y="816" type="branch" />
            <wire x2="1128" y1="816" y2="816" x1="704" />
            <wire x2="1552" y1="816" y2="816" x1="1128" />
        </branch>
        <bustap x2="704" y1="592" y2="592" x1="608" />
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1128" y="592" type="branch" />
            <wire x2="1128" y1="592" y2="592" x1="704" />
            <wire x2="1552" y1="592" y2="592" x1="1128" />
        </branch>
        <bustap x2="896" y1="2064" y2="2064" x1="800" />
        <branch name="b(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1224" y="2064" type="branch" />
            <wire x2="1224" y1="2064" y2="2064" x1="896" />
            <wire x2="1552" y1="2064" y2="2064" x1="1224" />
        </branch>
        <bustap x2="896" y1="1840" y2="1840" x1="800" />
        <branch name="b(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1224" y="1840" type="branch" />
            <wire x2="1224" y1="1840" y2="1840" x1="896" />
            <wire x2="1552" y1="1840" y2="1840" x1="1224" />
        </branch>
        <bustap x2="896" y1="1616" y2="1616" x1="800" />
        <branch name="b(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1224" y="1616" type="branch" />
            <wire x2="1224" y1="1616" y2="1616" x1="896" />
            <wire x2="1552" y1="1616" y2="1616" x1="1224" />
        </branch>
        <bustap x2="896" y1="1392" y2="1392" x1="800" />
        <branch name="b(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1224" y="1392" type="branch" />
            <wire x2="1224" y1="1392" y2="1392" x1="896" />
            <wire x2="1552" y1="1392" y2="1392" x1="1224" />
        </branch>
        <bustap x2="896" y1="1104" y2="1104" x1="800" />
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1224" y="1104" type="branch" />
            <wire x2="1224" y1="1104" y2="1104" x1="896" />
            <wire x2="1552" y1="1104" y2="1104" x1="1224" />
        </branch>
        <bustap x2="896" y1="880" y2="880" x1="800" />
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1224" y="880" type="branch" />
            <wire x2="1224" y1="880" y2="880" x1="896" />
            <wire x2="1552" y1="880" y2="880" x1="1224" />
        </branch>
        <bustap x2="896" y1="656" y2="656" x1="800" />
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1224" y="656" type="branch" />
            <wire x2="1224" y1="656" y2="656" x1="896" />
            <wire x2="1552" y1="656" y2="656" x1="1224" />
        </branch>
        <bustap x2="896" y1="432" y2="432" x1="800" />
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1224" y="432" type="branch" />
            <wire x2="1224" y1="432" y2="432" x1="896" />
            <wire x2="1552" y1="432" y2="432" x1="1224" />
        </branch>
        <bustap x2="2240" y1="2032" y2="2032" x1="2336" />
        <branch name="c(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2056" y="2032" type="branch" />
            <wire x2="2056" y1="2032" y2="2032" x1="1872" />
            <wire x2="2240" y1="2032" y2="2032" x1="2056" />
        </branch>
        <bustap x2="2240" y1="1808" y2="1808" x1="2336" />
        <branch name="c(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2056" y="1808" type="branch" />
            <wire x2="2056" y1="1808" y2="1808" x1="1872" />
            <wire x2="2240" y1="1808" y2="1808" x1="2056" />
        </branch>
        <bustap x2="2240" y1="1584" y2="1584" x1="2336" />
        <branch name="c(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2056" y="1584" type="branch" />
            <wire x2="2056" y1="1584" y2="1584" x1="1872" />
            <wire x2="2240" y1="1584" y2="1584" x1="2056" />
        </branch>
        <bustap x2="2240" y1="1360" y2="1360" x1="2336" />
        <branch name="c(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2056" y="1360" type="branch" />
            <wire x2="2056" y1="1360" y2="1360" x1="1872" />
            <wire x2="2240" y1="1360" y2="1360" x1="2056" />
        </branch>
        <bustap x2="2240" y1="1072" y2="1072" x1="2336" />
        <branch name="c(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2056" y="1072" type="branch" />
            <wire x2="2056" y1="1072" y2="1072" x1="1872" />
            <wire x2="2240" y1="1072" y2="1072" x1="2056" />
        </branch>
        <bustap x2="2240" y1="848" y2="848" x1="2336" />
        <branch name="c(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2056" y="848" type="branch" />
            <wire x2="2056" y1="848" y2="848" x1="1872" />
            <wire x2="2240" y1="848" y2="848" x1="2056" />
        </branch>
        <bustap x2="2240" y1="624" y2="624" x1="2336" />
        <branch name="c(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2056" y="624" type="branch" />
            <wire x2="2056" y1="624" y2="624" x1="1872" />
            <wire x2="2240" y1="624" y2="624" x1="2056" />
        </branch>
        <bustap x2="2240" y1="400" y2="400" x1="2336" />
        <branch name="c(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2056" y="400" type="branch" />
            <wire x2="2056" y1="400" y2="400" x1="1872" />
            <wire x2="2240" y1="400" y2="400" x1="2056" />
        </branch>
    </sheet>
</drawing>