<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="clk3" />
        <signal name="clk100" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29(6:0)" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="random(3:0)" />
        <signal name="random(1)" />
        <signal name="random(2)" />
        <signal name="random(3)" />
        <signal name="XLXN_93" />
        <signal name="led(7:0)" />
        <signal name="XLXN_49" />
        <signal name="XLXN_20" />
        <signal name="XLXN_51" />
        <signal name="XLXN_62(7:0)" />
        <signal name="XLXN_63(7:0)" />
        <signal name="XLXN_64(7:0)" />
        <signal name="XLXN_65(7:0)" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67(7:0)" />
        <signal name="XLXN_68" />
        <signal name="XLXN_77" />
        <signal name="XLXN_81(7:0)" />
        <signal name="XLXN_82(7:0)" />
        <signal name="XLXN_83(7:0)" />
        <signal name="XLXN_93(15:0)" />
        <signal name="XLXN_99(7:0)" />
        <signal name="btn0" />
        <signal name="state" />
        <signal name="XLXN_69" />
        <signal name="switches(7:0)" />
        <signal name="XLXN_127(7:0)" />
        <signal name="XLXN_129(7:0)" />
        <signal name="sevenseg(6:0)" />
        <signal name="anodes(3:0)" />
        <signal name="XLXN_30(15:0)" />
        <signal name="XLXN_31" />
        <signal name="XLXN_141(7:0)" />
        <signal name="position(7:0)" />
        <signal name="position(7)" />
        <signal name="position(6)" />
        <signal name="position(5)" />
        <signal name="position(4)" />
        <signal name="position(3)" />
        <signal name="position(2)" />
        <signal name="position(1)" />
        <signal name="position(0)" />
        <signal name="XLXN_152" />
        <signal name="btn1" />
        <signal name="E190" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="led(7:0)" />
        <port polarity="Input" name="btn0" />
        <port polarity="Input" name="switches(7:0)" />
        <port polarity="Output" name="sevenseg(6:0)" />
        <port polarity="Output" name="anodes(3:0)" />
        <port polarity="Input" name="btn1" />
        <blockdef name="timer">
            <timestamp>2015-9-29T15:33:38</timestamp>
            <rect width="544" x="32" y="32" height="1056" />
            <line x2="32" y1="80" y2="80" x1="0" />
            <line x2="576" y1="80" y2="80" x1="608" />
            <line x2="576" y1="176" y2="176" x1="608" />
        </blockdef>
        <blockdef name="pulse">
            <timestamp>2015-9-29T16:28:17</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="RDM">
            <timestamp>2015-9-29T16:28:19</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="afficheur">
            <timestamp>2015-9-29T16:28:23</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="d3_8e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="broadcast">
            <timestamp>2015-9-29T16:50:21</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="comp8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="Enable190">
            <timestamp>2015-10-6T15:27:26</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux2x8">
            <timestamp>2015-10-6T15:43:43</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="shiftled">
            <timestamp>2015-10-6T16:2:29</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="timer" name="XLXI_1">
            <blockpin signalname="clk" name="clk_in1" />
            <blockpin signalname="clk100" name="clk_out1" />
            <blockpin signalname="clk3" name="clk_out2" />
        </block>
        <block symbolname="d3_8e" name="XLXI_9">
            <blockpin signalname="random(1)" name="A0" />
            <blockpin signalname="random(2)" name="A1" />
            <blockpin signalname="random(3)" name="A2" />
            <blockpin signalname="XLXN_49" name="E" />
            <blockpin signalname="position(0)" name="D0" />
            <blockpin signalname="position(1)" name="D1" />
            <blockpin signalname="position(2)" name="D2" />
            <blockpin signalname="position(3)" name="D3" />
            <blockpin signalname="position(4)" name="D4" />
            <blockpin signalname="position(5)" name="D5" />
            <blockpin signalname="position(6)" name="D6" />
            <blockpin signalname="position(7)" name="D7" />
        </block>
        <block symbolname="vcc" name="XLXI_15">
            <blockpin signalname="XLXN_49" name="P" />
        </block>
        <block symbolname="pulse" name="XLXI_3">
            <blockpin signalname="clk100" name="clk" />
            <blockpin signalname="E190" name="E" />
            <blockpin signalname="btn0" name="inp" />
            <blockpin signalname="XLXN_68" name="outp" />
        </block>
        <block symbolname="RDM" name="XLXI_4">
            <blockpin signalname="XLXN_68" name="CE" />
            <blockpin signalname="clk100" name="clk" />
            <blockpin signalname="random(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="Enable190" name="XLXI_24">
            <blockpin signalname="clk100" name="clk" />
            <blockpin signalname="E190" name="Enable190" />
        </block>
        <block symbolname="shiftled" name="XLXI_26">
            <blockpin signalname="clk3" name="clk" />
            <blockpin signalname="XLXN_77" name="E" />
            <blockpin signalname="XLXN_81(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="Enable190" name="XLXI_27">
            <blockpin signalname="clk3" name="clk" />
            <blockpin signalname="XLXN_77" name="Enable190" />
        </block>
        <block symbolname="pulse" name="XLXI_23">
            <blockpin signalname="clk100" name="clk" />
            <blockpin signalname="E190" name="E" />
            <blockpin signalname="btn1" name="inp" />
            <blockpin signalname="XLXN_69" name="outp" />
        </block>
        <block symbolname="fjkc" name="XLXI_22">
            <blockpin signalname="clk100" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_68" name="J" />
            <blockpin signalname="XLXN_69" name="K" />
            <blockpin signalname="state" name="Q" />
        </block>
        <block symbolname="comp8" name="XLXI_31">
            <blockpin signalname="position(7:0)" name="A(7:0)" />
            <blockpin signalname="switches(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_31" name="EQ" />
        </block>
        <block symbolname="afficheur" name="XLXI_8">
            <blockpin signalname="XLXN_30(15:0)" name="din(15:0)" />
            <blockpin signalname="clk100" name="clk" />
            <blockpin signalname="sevenseg(6:0)" name="sevenseg(6:0)" />
            <blockpin signalname="anodes(3:0)" name="anodes(3:0)" />
        </block>
        <block symbolname="broadcast" name="XLXI_13">
            <blockpin signalname="XLXN_31" name="din" />
            <blockpin signalname="XLXN_30(15:0)" name="dout(15:0)" />
        </block>
        <block symbolname="mux2x8" name="XLXI_44">
            <blockpin signalname="XLXN_81(7:0)" name="a(7:0)" />
            <blockpin signalname="position(7:0)" name="b(7:0)" />
            <blockpin signalname="state" name="sel" />
            <blockpin signalname="led(7:0)" name="c(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="800" y="208" name="XLXI_1" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="752" y="288" type="branch" />
            <wire x2="752" y1="288" y2="288" x1="512" />
            <wire x2="800" y1="288" y2="288" x1="752" />
        </branch>
        <branch name="clk3">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1504" y="384" type="branch" />
            <wire x2="1504" y1="384" y2="384" x1="1408" />
            <wire x2="1632" y1="384" y2="384" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="512" y="288" name="clk" orien="R180" />
        <branch name="clk100">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1584" y="288" type="branch" />
            <wire x2="1584" y1="288" y2="288" x1="1408" />
            <wire x2="1632" y1="288" y2="288" x1="1584" />
        </branch>
        <instance x="2128" y="1472" name="XLXI_9" orien="R0" />
        <branch name="random(3:0)">
            <attrtext style="alignment:SOFT-TCENTER" attrname="Name" x="1920" y="1200" type="branch" />
            <wire x2="1920" y1="800" y2="896" x1="1920" />
            <wire x2="1920" y1="896" y2="960" x1="1920" />
            <wire x2="1920" y1="960" y2="1024" x1="1920" />
            <wire x2="1920" y1="1024" y2="1200" x1="1920" />
            <wire x2="1936" y1="1200" y2="1200" x1="1920" />
            <wire x2="1936" y1="1200" y2="1456" x1="1936" />
            <wire x2="1936" y1="1456" y2="1456" x1="1920" />
        </branch>
        <bustap x2="2016" y1="896" y2="896" x1="1920" />
        <branch name="random(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2080" y="896" type="branch" />
            <wire x2="2080" y1="896" y2="896" x1="2016" />
            <wire x2="2128" y1="896" y2="896" x1="2080" />
        </branch>
        <bustap x2="2016" y1="960" y2="960" x1="1920" />
        <branch name="random(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2048" y="960" type="branch" />
            <wire x2="2048" y1="960" y2="960" x1="2016" />
            <wire x2="2128" y1="960" y2="960" x1="2048" />
        </branch>
        <bustap x2="2016" y1="1024" y2="1024" x1="1920" />
        <branch name="random(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2112" y="1024" type="branch" />
            <wire x2="2112" y1="1024" y2="1024" x1="2016" />
            <wire x2="2128" y1="1024" y2="1024" x1="2112" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="2128" y1="1344" y2="1344" x1="2096" />
        </branch>
        <instance x="2096" y="1408" name="XLXI_15" orien="R270" />
        <instance x="1008" y="1616" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1536" y="1552" name="XLXI_4" orien="R0">
        </instance>
        <branch name="clk100">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1504" y="1520" type="branch" />
            <wire x2="1504" y1="1520" y2="1520" x1="1488" />
            <wire x2="1536" y1="1520" y2="1520" x1="1504" />
        </branch>
        <branch name="clk100">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="928" y="1456" type="branch" />
            <wire x2="928" y1="1456" y2="1456" x1="832" />
            <wire x2="1008" y1="1456" y2="1456" x1="928" />
        </branch>
        <branch name="clk100">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="240" y="1520" type="branch" />
            <wire x2="352" y1="1520" y2="1520" x1="240" />
        </branch>
        <instance x="352" y="1552" name="XLXI_24" orien="R0">
        </instance>
        <instance x="2448" y="384" name="XLXI_26" orien="R0">
        </instance>
        <branch name="XLXN_77">
            <wire x2="2448" y1="352" y2="352" x1="2416" />
        </branch>
        <instance x="2032" y="384" name="XLXI_27" orien="R0">
        </instance>
        <branch name="clk3">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2448" y="192" type="branch" />
            <wire x2="2448" y1="192" y2="192" x1="2432" />
            <wire x2="2432" y1="192" y2="288" x1="2432" />
            <wire x2="2448" y1="288" y2="288" x1="2432" />
        </branch>
        <branch name="clk3">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1968" y="352" type="branch" />
            <wire x2="2032" y1="352" y2="352" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="3424" y="1200" name="led(7:0)" orien="R0" />
        <branch name="led(7:0)">
            <wire x2="3424" y1="1200" y2="1200" x1="3344" />
        </branch>
        <branch name="XLXN_81(7:0)">
            <wire x2="2896" y1="288" y2="288" x1="2832" />
            <wire x2="2896" y1="288" y2="1200" x1="2896" />
            <wire x2="2960" y1="1200" y2="1200" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="816" y="1584" name="btn0" orien="R180" />
        <branch name="E190">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="784" y="1520" type="branch" />
            <wire x2="784" y1="1520" y2="1520" x1="736" />
            <wire x2="1008" y1="1520" y2="1520" x1="784" />
        </branch>
        <branch name="btn0">
            <wire x2="1008" y1="1584" y2="1584" x1="816" />
        </branch>
        <instance x="816" y="2320" name="XLXI_23" orien="R0">
        </instance>
        <instance x="1264" y="2416" name="XLXI_22" orien="R0" />
        <branch name="state">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1728" y="2160" type="branch" />
            <wire x2="1728" y1="2160" y2="2160" x1="1648" />
            <wire x2="1744" y1="2160" y2="2160" x1="1728" />
        </branch>
        <branch name="clk100">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1232" y="2288" type="branch" />
            <wire x2="1232" y1="2288" y2="2288" x1="1216" />
            <wire x2="1264" y1="2288" y2="2288" x1="1232" />
        </branch>
        <branch name="clk100">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="752" y="2160" type="branch" />
            <wire x2="752" y1="2160" y2="2160" x1="704" />
            <wire x2="816" y1="2160" y2="2160" x1="752" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="1264" y1="2160" y2="2160" x1="1200" />
        </branch>
        <branch name="switches(7:0)">
            <wire x2="400" y1="2080" y2="2080" x1="384" />
            <wire x2="1856" y1="1952" y2="1952" x1="400" />
            <wire x2="400" y1="1952" y2="2080" x1="400" />
        </branch>
        <iomarker fontsize="28" x="384" y="2080" name="switches(7:0)" orien="R180" />
        <branch name="XLXN_68">
            <wire x2="1200" y1="1968" y2="2096" x1="1200" />
            <wire x2="1264" y1="2096" y2="2096" x1="1200" />
            <wire x2="1408" y1="1968" y2="1968" x1="1200" />
            <wire x2="1408" y1="1456" y2="1456" x1="1392" />
            <wire x2="1408" y1="1456" y2="1968" x1="1408" />
            <wire x2="1536" y1="1456" y2="1456" x1="1408" />
        </branch>
        <instance x="1856" y="2080" name="XLXI_31" orien="R0" />
        <instance x="2784" y="1936" name="XLXI_8" orien="R0">
        </instance>
        <instance x="2336" y="1888" name="XLXI_13" orien="R0">
        </instance>
        <branch name="sevenseg(6:0)">
            <wire x2="3232" y1="1840" y2="1840" x1="3168" />
        </branch>
        <branch name="anodes(3:0)">
            <wire x2="3264" y1="1904" y2="1904" x1="3168" />
        </branch>
        <branch name="XLXN_30(15:0)">
            <wire x2="2768" y1="1856" y2="1856" x1="2720" />
            <wire x2="2768" y1="1776" y2="1856" x1="2768" />
            <wire x2="2784" y1="1776" y2="1776" x1="2768" />
        </branch>
        <branch name="clk100">
            <attrtext style="alignment:SOFT-VRIGHT" attrname="Name" x="2784" y="1984" type="branch" />
            <wire x2="2784" y1="1904" y2="1984" x1="2784" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2336" y1="1856" y2="1856" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="3232" y="1840" name="sevenseg(6:0)" orien="R0" />
        <iomarker fontsize="28" x="3264" y="1904" name="anodes(3:0)" orien="R0" />
        <branch name="position(7:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2704" y="1616" type="branch" />
            <wire x2="1776" y1="1616" y2="1760" x1="1776" />
            <wire x2="1856" y1="1760" y2="1760" x1="1776" />
            <wire x2="2704" y1="1616" y2="1616" x1="1776" />
            <wire x2="2768" y1="1616" y2="1616" x1="2704" />
            <wire x2="2768" y1="752" y2="896" x1="2768" />
            <wire x2="2768" y1="896" y2="960" x1="2768" />
            <wire x2="2768" y1="960" y2="1024" x1="2768" />
            <wire x2="2768" y1="1024" y2="1088" x1="2768" />
            <wire x2="2768" y1="1088" y2="1152" x1="2768" />
            <wire x2="2768" y1="1152" y2="1216" x1="2768" />
            <wire x2="2768" y1="1216" y2="1280" x1="2768" />
            <wire x2="2768" y1="1280" y2="1344" x1="2768" />
            <wire x2="2768" y1="1344" y2="1472" x1="2768" />
            <wire x2="2768" y1="1472" y2="1616" x1="2768" />
            <wire x2="2864" y1="1472" y2="1472" x1="2768" />
            <wire x2="2864" y1="1264" y2="1472" x1="2864" />
            <wire x2="2960" y1="1264" y2="1264" x1="2864" />
        </branch>
        <bustap x2="2672" y1="1344" y2="1344" x1="2768" />
        <branch name="position(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2592" y="1344" type="branch" />
            <wire x2="2592" y1="1344" y2="1344" x1="2512" />
            <wire x2="2672" y1="1344" y2="1344" x1="2592" />
        </branch>
        <bustap x2="2672" y1="1280" y2="1280" x1="2768" />
        <branch name="position(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2592" y="1280" type="branch" />
            <wire x2="2592" y1="1280" y2="1280" x1="2512" />
            <wire x2="2672" y1="1280" y2="1280" x1="2592" />
        </branch>
        <bustap x2="2672" y1="1216" y2="1216" x1="2768" />
        <branch name="position(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2592" y="1216" type="branch" />
            <wire x2="2592" y1="1216" y2="1216" x1="2512" />
            <wire x2="2672" y1="1216" y2="1216" x1="2592" />
        </branch>
        <bustap x2="2672" y1="1152" y2="1152" x1="2768" />
        <branch name="position(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2592" y="1152" type="branch" />
            <wire x2="2592" y1="1152" y2="1152" x1="2512" />
            <wire x2="2672" y1="1152" y2="1152" x1="2592" />
        </branch>
        <bustap x2="2672" y1="1088" y2="1088" x1="2768" />
        <branch name="position(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2592" y="1088" type="branch" />
            <wire x2="2592" y1="1088" y2="1088" x1="2512" />
            <wire x2="2672" y1="1088" y2="1088" x1="2592" />
        </branch>
        <bustap x2="2672" y1="1024" y2="1024" x1="2768" />
        <branch name="position(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2592" y="1024" type="branch" />
            <wire x2="2592" y1="1024" y2="1024" x1="2512" />
            <wire x2="2672" y1="1024" y2="1024" x1="2592" />
        </branch>
        <bustap x2="2672" y1="960" y2="960" x1="2768" />
        <branch name="position(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2592" y="960" type="branch" />
            <wire x2="2592" y1="960" y2="960" x1="2512" />
            <wire x2="2672" y1="960" y2="960" x1="2592" />
        </branch>
        <bustap x2="2672" y1="896" y2="896" x1="2768" />
        <branch name="position(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2592" y="896" type="branch" />
            <wire x2="2592" y1="896" y2="896" x1="2512" />
            <wire x2="2672" y1="896" y2="896" x1="2592" />
        </branch>
        <instance x="2960" y="1360" name="XLXI_44" orien="R0">
        </instance>
        <branch name="state">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2944" y="1408" type="branch" />
            <wire x2="2960" y1="1328" y2="1328" x1="2944" />
            <wire x2="2944" y1="1328" y2="1408" x1="2944" />
            <wire x2="2944" y1="1408" y2="1424" x1="2944" />
            <wire x2="2960" y1="1424" y2="1424" x1="2944" />
        </branch>
        <iomarker fontsize="28" x="592" y="2288" name="btn1" orien="R180" />
        <branch name="btn1">
            <wire x2="816" y1="2288" y2="2288" x1="592" />
        </branch>
        <branch name="E190">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="640" y="2224" type="branch" />
            <wire x2="640" y1="2224" y2="2224" x1="608" />
            <wire x2="816" y1="2224" y2="2224" x1="640" />
        </branch>
    </sheet>
</drawing>