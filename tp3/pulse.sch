<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="E" />
        <signal name="inp" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_14" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="outp" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="E" />
        <port polarity="Input" name="inp" />
        <port polarity="Output" name="outp" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="outp" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_9">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_12" name="D" />
            <blockpin signalname="XLXN_16" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_10">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_16" name="D" />
            <blockpin signalname="XLXN_14" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_11">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_14" name="D" />
            <blockpin signalname="XLXN_17" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_12">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="E" name="CE" />
            <blockpin signalname="inp" name="D" />
            <blockpin signalname="XLXN_9" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_13">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="E" name="CE" />
            <blockpin signalname="XLXN_9" name="D" />
            <blockpin signalname="XLXN_10" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_14">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="E" name="CE" />
            <blockpin signalname="XLXN_10" name="D" />
            <blockpin signalname="XLXN_11" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="XLXN_17" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="clk">
            <wire x2="288" y1="1856" y2="1856" x1="144" />
            <wire x2="1120" y1="1856" y2="1856" x1="288" />
            <wire x2="1952" y1="1856" y2="1856" x1="1120" />
            <wire x2="464" y1="832" y2="832" x1="288" />
            <wire x2="288" y1="832" y2="944" x1="288" />
            <wire x2="288" y1="944" y2="1600" x1="288" />
            <wire x2="288" y1="1600" y2="1856" x1="288" />
            <wire x2="448" y1="1600" y2="1600" x1="288" />
            <wire x2="1104" y1="944" y2="944" x1="288" />
            <wire x2="1872" y1="944" y2="944" x1="1104" />
            <wire x2="1104" y1="864" y2="944" x1="1104" />
            <wire x2="1232" y1="864" y2="864" x1="1104" />
            <wire x2="1120" y1="1600" y2="1856" x1="1120" />
            <wire x2="1248" y1="1600" y2="1600" x1="1120" />
            <wire x2="2096" y1="864" y2="864" x1="1872" />
            <wire x2="1872" y1="864" y2="944" x1="1872" />
            <wire x2="1952" y1="1600" y2="1856" x1="1952" />
            <wire x2="2128" y1="1600" y2="1600" x1="1952" />
        </branch>
        <instance x="2672" y="352" name="XLXI_7" orien="R0" />
        <instance x="2992" y="1504" name="XLXI_8" orien="R0" />
        <instance x="448" y="1728" name="XLXI_9" orien="R0" />
        <instance x="1248" y="1728" name="XLXI_10" orien="R0" />
        <instance x="2128" y="1728" name="XLXI_11" orien="R0" />
        <instance x="464" y="960" name="XLXI_12" orien="R0" />
        <instance x="1232" y="992" name="XLXI_13" orien="R0" />
        <instance x="2096" y="992" name="XLXI_14" orien="R0" />
        <iomarker fontsize="28" x="144" y="1856" name="clk" orien="R180" />
        <branch name="E">
            <wire x2="240" y1="1040" y2="1040" x1="160" />
            <wire x2="976" y1="1040" y2="1040" x1="240" />
            <wire x2="1760" y1="1040" y2="1040" x1="976" />
            <wire x2="240" y1="768" y2="1040" x1="240" />
            <wire x2="464" y1="768" y2="768" x1="240" />
            <wire x2="976" y1="800" y2="1040" x1="976" />
            <wire x2="1232" y1="800" y2="800" x1="976" />
            <wire x2="2096" y1="800" y2="800" x1="1760" />
            <wire x2="1760" y1="800" y2="1040" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="160" y="1040" name="E" orien="R180" />
        <branch name="inp">
            <wire x2="464" y1="704" y2="704" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="704" name="inp" orien="R180" />
        <branch name="XLXN_9">
            <wire x2="1040" y1="704" y2="704" x1="848" />
            <wire x2="1040" y1="704" y2="736" x1="1040" />
            <wire x2="1232" y1="736" y2="736" x1="1040" />
            <wire x2="1040" y1="144" y2="704" x1="1040" />
            <wire x2="2672" y1="144" y2="144" x1="1040" />
            <wire x2="2672" y1="144" y2="160" x1="2672" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1888" y1="736" y2="736" x1="1616" />
            <wire x2="2096" y1="736" y2="736" x1="1888" />
            <wire x2="2672" y1="224" y2="224" x1="1888" />
            <wire x2="1888" y1="224" y2="736" x1="1888" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2496" y1="288" y2="288" x1="2480" />
            <wire x2="2496" y1="288" y2="736" x1="2496" />
            <wire x2="2672" y1="288" y2="288" x1="2480" />
            <wire x2="2496" y1="736" y2="736" x1="2480" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2928" y1="1120" y2="1120" x1="384" />
            <wire x2="384" y1="1120" y2="1472" x1="384" />
            <wire x2="448" y1="1472" y2="1472" x1="384" />
            <wire x2="3008" y1="224" y2="224" x1="2928" />
            <wire x2="3008" y1="224" y2="352" x1="3008" />
            <wire x2="3008" y1="352" y2="352" x1="2928" />
            <wire x2="2928" y1="352" y2="1120" x1="2928" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1936" y1="1472" y2="1472" x1="1632" />
            <wire x2="2128" y1="1472" y2="1472" x1="1936" />
            <wire x2="1936" y1="1296" y2="1472" x1="1936" />
            <wire x2="2704" y1="1296" y2="1296" x1="1936" />
            <wire x2="2704" y1="1296" y2="1376" x1="2704" />
            <wire x2="2992" y1="1376" y2="1376" x1="2704" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1072" y1="1472" y2="1472" x1="832" />
            <wire x2="1248" y1="1472" y2="1472" x1="1072" />
            <wire x2="1088" y1="1200" y2="1200" x1="1072" />
            <wire x2="2832" y1="1200" y2="1200" x1="1088" />
            <wire x2="2832" y1="1200" y2="1312" x1="2832" />
            <wire x2="2992" y1="1312" y2="1312" x1="2832" />
            <wire x2="1072" y1="1200" y2="1472" x1="1072" />
        </branch>
        <instance x="2704" y="1488" name="XLXI_15" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="2608" y1="1472" y2="1472" x1="2512" />
            <wire x2="2608" y1="1456" y2="1472" x1="2608" />
            <wire x2="2704" y1="1456" y2="1456" x1="2608" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2992" y1="1456" y2="1456" x1="2928" />
            <wire x2="2992" y1="1440" y2="1456" x1="2992" />
        </branch>
        <branch name="outp">
            <wire x2="3280" y1="1376" y2="1376" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3280" y="1376" name="outp" orien="R0" />
    </sheet>
</drawing>