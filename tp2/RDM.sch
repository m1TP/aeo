<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CE" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="clk" />
        <signal name="Q(3:0)" />
        <signal name="Q(3)" />
        <signal name="XLXN_18" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="Q(3:0)" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="fde" name="XLXI_1">
            <attr value="1" name="INIT">
                <trait verilog="all:0 dp:1" />
                <trait vhdl="all:0 gm:1" />
                <trait valuetype="Bit" />
            </attr>
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_18" name="D" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="Q(0)" name="D" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="Q(1)" name="D" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="Q(2)" name="D" />
            <blockpin signalname="Q(3)" name="Q" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="Q(3)" name="I0" />
            <blockpin signalname="Q(2)" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="352" y="1024" name="XLXI_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-408" type="instance" />
        </instance>
        <instance x="976" y="1024" name="XLXI_2" orien="R0" />
        <instance x="1568" y="1024" name="XLXI_3" orien="R0" />
        <instance x="2192" y="1024" name="XLXI_4" orien="R0" />
        <branch name="CE">
            <wire x2="208" y1="1216" y2="1216" x1="96" />
            <wire x2="832" y1="1216" y2="1216" x1="208" />
            <wire x2="1392" y1="1216" y2="1216" x1="832" />
            <wire x2="2112" y1="1216" y2="1216" x1="1392" />
            <wire x2="352" y1="832" y2="832" x1="208" />
            <wire x2="208" y1="832" y2="1216" x1="208" />
            <wire x2="976" y1="832" y2="832" x1="832" />
            <wire x2="832" y1="832" y2="1216" x1="832" />
            <wire x2="1568" y1="832" y2="832" x1="1392" />
            <wire x2="1392" y1="832" y2="1216" x1="1392" />
            <wire x2="2112" y1="832" y2="1216" x1="2112" />
            <wire x2="2192" y1="832" y2="832" x1="2112" />
        </branch>
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="768" y="984" type="branch" />
            <wire x2="768" y1="768" y2="768" x1="736" />
            <wire x2="976" y1="768" y2="768" x1="768" />
            <wire x2="768" y1="768" y2="984" x1="768" />
            <wire x2="768" y1="984" y2="1200" x1="768" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1360" y="984" type="branch" />
            <wire x2="1568" y1="768" y2="768" x1="1360" />
            <wire x2="1360" y1="768" y2="984" x1="1360" />
            <wire x2="1360" y1="984" y2="1200" x1="1360" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1952" y="984" type="branch" />
            <wire x2="2000" y1="544" y2="544" x1="1376" />
            <wire x2="2000" y1="544" y2="768" x1="2000" />
            <wire x2="2192" y1="768" y2="768" x1="2000" />
            <wire x2="1952" y1="768" y2="984" x1="1952" />
            <wire x2="1952" y1="984" y2="1200" x1="1952" />
            <wire x2="2000" y1="768" y2="768" x1="1952" />
        </branch>
        <branch name="clk">
            <wire x2="288" y1="1136" y2="1136" x1="96" />
            <wire x2="864" y1="1136" y2="1136" x1="288" />
            <wire x2="1472" y1="1136" y2="1136" x1="864" />
            <wire x2="2064" y1="1136" y2="1136" x1="1472" />
            <wire x2="352" y1="896" y2="896" x1="288" />
            <wire x2="288" y1="896" y2="1136" x1="288" />
            <wire x2="976" y1="896" y2="896" x1="864" />
            <wire x2="864" y1="896" y2="1136" x1="864" />
            <wire x2="1568" y1="896" y2="896" x1="1472" />
            <wire x2="1472" y1="896" y2="1136" x1="1472" />
            <wire x2="2192" y1="896" y2="896" x1="2064" />
            <wire x2="2064" y1="896" y2="1136" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="96" y="1136" name="clk" orien="R180" />
        <iomarker fontsize="28" x="96" y="1216" name="CE" orien="R180" />
        <branch name="Q(3:0)">
            <wire x2="768" y1="1296" y2="1296" x1="720" />
            <wire x2="1360" y1="1296" y2="1296" x1="768" />
            <wire x2="1952" y1="1296" y2="1296" x1="1360" />
            <wire x2="2672" y1="1296" y2="1296" x1="1952" />
            <wire x2="2752" y1="1296" y2="1296" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2752" y="1296" name="Q(3:0)" orien="R0" />
        <bustap x2="2672" y1="1296" y2="1200" x1="2672" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2672" y="976" type="branch" />
            <wire x2="1440" y1="480" y2="480" x1="1376" />
            <wire x2="2672" y1="480" y2="480" x1="1440" />
            <wire x2="2672" y1="480" y2="768" x1="2672" />
            <wire x2="2672" y1="768" y2="976" x1="2672" />
            <wire x2="2672" y1="976" y2="1200" x1="2672" />
            <wire x2="2672" y1="768" y2="768" x1="2576" />
        </branch>
        <bustap x2="1952" y1="1296" y2="1200" x1="1952" />
        <bustap x2="1360" y1="1296" y2="1200" x1="1360" />
        <bustap x2="768" y1="1296" y2="1200" x1="768" />
        <instance x="1376" y="416" name="XLXI_5" orien="R180" />
        <branch name="XLXN_18">
            <wire x2="352" y1="528" y2="528" x1="336" />
            <wire x2="336" y1="528" y2="768" x1="336" />
            <wire x2="352" y1="768" y2="768" x1="336" />
            <wire x2="1120" y1="512" y2="512" x1="352" />
            <wire x2="352" y1="512" y2="528" x1="352" />
        </branch>
    </sheet>
</drawing>