<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="clk190" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="Enable190" />
        <signal name="XLXN_21" />
        <signal name="XLXN_23" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="clk190" />
        <port polarity="Output" name="Enable190" />
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
        <block symbolname="cb16ce" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_13" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_12" name="CEO" />
            <blockpin name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb4ce" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin signalname="clk190" name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_13" name="P" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="clk190" name="D" />
            <blockpin signalname="XLXN_18" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_5">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_18" name="D" />
            <blockpin signalname="XLXN_20" name="Q" />
        </block>
        <block symbolname="nor2" name="XLXI_6">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="Enable190" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_18" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1072" y="736" name="XLXI_2" orien="R0" />
        <instance x="320" y="544" name="XLXI_3" orien="R0" />
        <branch name="clk">
            <wire x2="384" y1="752" y2="752" x1="272" />
            <wire x2="992" y1="752" y2="752" x1="384" />
            <wire x2="1600" y1="752" y2="752" x1="992" />
            <wire x2="2272" y1="752" y2="752" x1="1600" />
            <wire x2="528" y1="640" y2="640" x1="384" />
            <wire x2="384" y1="640" y2="752" x1="384" />
            <wire x2="1072" y1="608" y2="608" x1="992" />
            <wire x2="992" y1="608" y2="752" x1="992" />
            <wire x2="1680" y1="608" y2="608" x1="1600" />
            <wire x2="1600" y1="608" y2="752" x1="1600" />
            <wire x2="2320" y1="608" y2="608" x1="2272" />
            <wire x2="2272" y1="608" y2="752" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="272" y="752" name="clk" orien="R180" />
        <branch name="XLXN_12">
            <wire x2="1056" y1="576" y2="576" x1="912" />
            <wire x2="1072" y1="544" y2="544" x1="1056" />
            <wire x2="1056" y1="544" y2="576" x1="1056" />
        </branch>
        <instance x="1680" y="736" name="XLXI_4" orien="R0" />
        <instance x="2320" y="736" name="XLXI_5" orien="R0" />
        <branch name="clk190">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1552" y="416" type="branch" />
            <wire x2="1552" y1="416" y2="416" x1="1456" />
            <wire x2="1568" y1="416" y2="416" x1="1552" />
            <wire x2="1568" y1="416" y2="480" x1="1568" />
            <wire x2="1680" y1="480" y2="480" x1="1568" />
        </branch>
        <instance x="2880" y="304" name="XLXI_6" orien="R0" />
        <instance x="2368" y="208" name="XLXI_7" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="2192" y1="480" y2="480" x1="2064" />
            <wire x2="2320" y1="480" y2="480" x1="2192" />
            <wire x2="2368" y1="176" y2="176" x1="2192" />
            <wire x2="2192" y1="176" y2="480" x1="2192" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2880" y1="176" y2="176" x1="2592" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2784" y1="480" y2="480" x1="2704" />
            <wire x2="2784" y1="240" y2="480" x1="2784" />
            <wire x2="2880" y1="240" y2="240" x1="2784" />
        </branch>
        <branch name="Enable190">
            <wire x2="3296" y1="208" y2="208" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3296" y="208" name="Enable190" orien="R0" />
        <instance x="528" y="768" name="XLXI_1" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="400" y1="544" y2="544" x1="384" />
            <wire x2="400" y1="544" y2="576" x1="400" />
            <wire x2="528" y1="576" y2="576" x1="400" />
        </branch>
    </sheet>
</drawing>