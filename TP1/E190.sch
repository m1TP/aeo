<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="clk" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="clk190" />
        <signal name="XLXN_9" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="Enable190" />
        <signal name="XLXN_13" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="Enable190" />
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="cb16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="cb4ce" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_7" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin signalname="clk190" name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_13" name="P" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="clk190" name="D" />
            <blockpin signalname="XLXN_18" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_18" name="D" />
            <blockpin signalname="XLXN_20" name="Q" />
        </block>
        <block symbolname="nor2" name="XLXI_5">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="Enable190" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_18" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="cb16ce" name="XLXI_7">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_13" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_7" name="CEO" />
            <blockpin name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1088" y="928" name="XLXI_1" orien="R0" />
        <instance x="336" y="736" name="XLXI_2" orien="R0" />
        <branch name="clk">
            <wire x2="400" y1="944" y2="944" x1="288" />
            <wire x2="1008" y1="944" y2="944" x1="400" />
            <wire x2="1616" y1="944" y2="944" x1="1008" />
            <wire x2="2288" y1="944" y2="944" x1="1616" />
            <wire x2="544" y1="832" y2="832" x1="400" />
            <wire x2="400" y1="832" y2="944" x1="400" />
            <wire x2="1088" y1="800" y2="800" x1="1008" />
            <wire x2="1008" y1="800" y2="944" x1="1008" />
            <wire x2="1696" y1="800" y2="800" x1="1616" />
            <wire x2="1616" y1="800" y2="944" x1="1616" />
            <wire x2="2336" y1="800" y2="800" x1="2288" />
            <wire x2="2288" y1="800" y2="944" x1="2288" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1072" y1="768" y2="768" x1="928" />
            <wire x2="1088" y1="736" y2="736" x1="1072" />
            <wire x2="1072" y1="736" y2="768" x1="1072" />
        </branch>
        <instance x="1696" y="928" name="XLXI_3" orien="R0" />
        <instance x="2336" y="928" name="XLXI_4" orien="R0" />
        <branch name="clk190">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1568" y="608" type="branch" />
            <wire x2="1568" y1="608" y2="608" x1="1472" />
            <wire x2="1584" y1="608" y2="608" x1="1568" />
            <wire x2="1584" y1="608" y2="672" x1="1584" />
            <wire x2="1696" y1="672" y2="672" x1="1584" />
        </branch>
        <instance x="2896" y="496" name="XLXI_5" orien="R0" />
        <instance x="2384" y="400" name="XLXI_6" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="2208" y1="672" y2="672" x1="2080" />
            <wire x2="2336" y1="672" y2="672" x1="2208" />
            <wire x2="2384" y1="368" y2="368" x1="2208" />
            <wire x2="2208" y1="368" y2="672" x1="2208" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2896" y1="368" y2="368" x1="2608" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2800" y1="672" y2="672" x1="2720" />
            <wire x2="2800" y1="432" y2="672" x1="2800" />
            <wire x2="2896" y1="432" y2="432" x1="2800" />
        </branch>
        <branch name="Enable190">
            <wire x2="3312" y1="400" y2="400" x1="3152" />
        </branch>
        <instance x="544" y="960" name="XLXI_7" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="416" y1="736" y2="736" x1="400" />
            <wire x2="416" y1="736" y2="768" x1="416" />
            <wire x2="544" y1="768" y2="768" x1="416" />
        </branch>
        <iomarker fontsize="28" x="288" y="944" name="clk" orien="R180" />
        <iomarker fontsize="28" x="3312" y="400" name="Enable190" orien="R0" />
    </sheet>
</drawing>