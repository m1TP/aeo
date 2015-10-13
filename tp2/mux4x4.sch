<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I0(3:0)" />
        <signal name="I1(3:0)" />
        <signal name="I2(3:0)" />
        <signal name="O(3:0)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <signal name="I1(3)" />
        <signal name="I2(3)" />
        <signal name="I3(3)" />
        <signal name="I3(2)" />
        <signal name="I3(1)" />
        <signal name="I3(0)" />
        <signal name="I2(0)" />
        <signal name="I2(1)" />
        <signal name="I2(2)" />
        <signal name="I1(2)" />
        <signal name="I1(1)" />
        <signal name="I1(0)" />
        <signal name="I0(0)" />
        <signal name="I0(1)" />
        <signal name="I0(2)" />
        <signal name="s(0)" />
        <signal name="s(1)" />
        <signal name="s(1:0)" />
        <signal name="XLXN_47" />
        <signal name="I3(3:0)" />
        <signal name="I0(3)" />
        <port polarity="Input" name="I0(3:0)" />
        <port polarity="Input" name="I1(3:0)" />
        <port polarity="Input" name="I2(3:0)" />
        <port polarity="Output" name="O(3:0)" />
        <port polarity="Input" name="s(1:0)" />
        <port polarity="Input" name="I3(3:0)" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="I0(3)" name="D0" />
            <blockpin signalname="I1(3)" name="D1" />
            <blockpin signalname="I2(3)" name="D2" />
            <blockpin signalname="I3(3)" name="D3" />
            <blockpin signalname="XLXN_47" name="E" />
            <blockpin signalname="s(0)" name="S0" />
            <blockpin signalname="s(1)" name="S1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_2">
            <blockpin signalname="I0(2)" name="D0" />
            <blockpin signalname="I1(2)" name="D1" />
            <blockpin signalname="I2(2)" name="D2" />
            <blockpin signalname="I3(2)" name="D3" />
            <blockpin signalname="XLXN_47" name="E" />
            <blockpin signalname="s(0)" name="S0" />
            <blockpin signalname="s(1)" name="S1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_3">
            <blockpin signalname="I0(1)" name="D0" />
            <blockpin signalname="I1(1)" name="D1" />
            <blockpin signalname="I2(1)" name="D2" />
            <blockpin signalname="I3(1)" name="D3" />
            <blockpin signalname="XLXN_47" name="E" />
            <blockpin signalname="s(0)" name="S0" />
            <blockpin signalname="s(1)" name="S1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="I0(0)" name="D0" />
            <blockpin signalname="I1(0)" name="D1" />
            <blockpin signalname="I2(0)" name="D2" />
            <blockpin signalname="I3(0)" name="D3" />
            <blockpin signalname="XLXN_47" name="E" />
            <blockpin signalname="s(0)" name="S0" />
            <blockpin signalname="s(1)" name="S1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_47" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I0(3:0)">
            <wire x2="432" y1="384" y2="480" x1="432" />
            <wire x2="432" y1="480" y2="976" x1="432" />
            <wire x2="432" y1="976" y2="1472" x1="432" />
            <wire x2="432" y1="1472" y2="1936" x1="432" />
            <wire x2="432" y1="1936" y2="2384" x1="432" />
        </branch>
        <branch name="I1(3:0)">
            <wire x2="656" y1="400" y2="544" x1="656" />
            <wire x2="656" y1="544" y2="1040" x1="656" />
            <wire x2="656" y1="1040" y2="1536" x1="656" />
            <wire x2="656" y1="1536" y2="2000" x1="656" />
            <wire x2="656" y1="2000" y2="2368" x1="656" />
        </branch>
        <branch name="I2(3:0)">
            <wire x2="832" y1="384" y2="608" x1="832" />
            <wire x2="832" y1="608" y2="1104" x1="832" />
            <wire x2="832" y1="1104" y2="1600" x1="832" />
            <wire x2="832" y1="1600" y2="2064" x1="832" />
            <wire x2="832" y1="2064" y2="2384" x1="832" />
        </branch>
        <branch name="I3(3:0)">
            <wire x2="1040" y1="400" y2="672" x1="1040" />
            <wire x2="1040" y1="672" y2="1168" x1="1040" />
            <wire x2="1040" y1="1168" y2="1664" x1="1040" />
            <wire x2="1040" y1="1664" y2="2128" x1="1040" />
            <wire x2="1040" y1="2128" y2="2368" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="656" y="400" name="I1(3:0)" orien="R270" />
        <iomarker fontsize="28" x="832" y="384" name="I2(3:0)" orien="R270" />
        <iomarker fontsize="28" x="1040" y="400" name="I3(3:0)" orien="R270" />
        <instance x="1552" y="896" name="XLXI_1" orien="R0" />
        <instance x="1536" y="1392" name="XLXI_2" orien="R0" />
        <instance x="1520" y="1888" name="XLXI_3" orien="R0" />
        <instance x="1504" y="2352" name="XLXI_4" orien="R0" />
        <branch name="O(3:0)">
            <wire x2="2032" y1="480" y2="576" x1="2032" />
            <wire x2="2032" y1="576" y2="1072" x1="2032" />
            <wire x2="2032" y1="1072" y2="1568" x1="2032" />
            <wire x2="2032" y1="1568" y2="2032" x1="2032" />
            <wire x2="2032" y1="2032" y2="2416" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2032" y="2416" name="O(3:0)" orien="R90" />
        <iomarker fontsize="28" x="432" y="384" name="I0(3:0)" orien="R270" />
        <bustap x2="1936" y1="2032" y2="2032" x1="2032" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1880" y="2032" type="branch" />
            <wire x2="1880" y1="2032" y2="2032" x1="1824" />
            <wire x2="1936" y1="2032" y2="2032" x1="1880" />
        </branch>
        <bustap x2="1936" y1="1568" y2="1568" x1="2032" />
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1888" y="1568" type="branch" />
            <wire x2="1888" y1="1568" y2="1568" x1="1840" />
            <wire x2="1936" y1="1568" y2="1568" x1="1888" />
        </branch>
        <bustap x2="1936" y1="1072" y2="1072" x1="2032" />
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1896" y="1072" type="branch" />
            <wire x2="1896" y1="1072" y2="1072" x1="1856" />
            <wire x2="1936" y1="1072" y2="1072" x1="1896" />
        </branch>
        <bustap x2="1936" y1="576" y2="576" x1="2032" />
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1904" y="576" type="branch" />
            <wire x2="1904" y1="576" y2="576" x1="1872" />
            <wire x2="1936" y1="576" y2="576" x1="1904" />
        </branch>
        <bustap x2="752" y1="544" y2="544" x1="656" />
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1152" y="544" type="branch" />
            <wire x2="1152" y1="544" y2="544" x1="752" />
            <wire x2="1552" y1="544" y2="544" x1="1152" />
        </branch>
        <bustap x2="928" y1="608" y2="608" x1="832" />
        <branch name="I2(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1240" y="608" type="branch" />
            <wire x2="1240" y1="608" y2="608" x1="928" />
            <wire x2="1552" y1="608" y2="608" x1="1240" />
        </branch>
        <bustap x2="1136" y1="672" y2="672" x1="1040" />
        <branch name="I3(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1344" y="672" type="branch" />
            <wire x2="1344" y1="672" y2="672" x1="1136" />
            <wire x2="1552" y1="672" y2="672" x1="1344" />
        </branch>
        <bustap x2="1136" y1="1168" y2="1168" x1="1040" />
        <branch name="I3(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1336" y="1168" type="branch" />
            <wire x2="1336" y1="1168" y2="1168" x1="1136" />
            <wire x2="1536" y1="1168" y2="1168" x1="1336" />
        </branch>
        <bustap x2="1136" y1="1664" y2="1664" x1="1040" />
        <branch name="I3(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1328" y="1664" type="branch" />
            <wire x2="1328" y1="1664" y2="1664" x1="1136" />
            <wire x2="1520" y1="1664" y2="1664" x1="1328" />
        </branch>
        <bustap x2="1136" y1="2128" y2="2128" x1="1040" />
        <branch name="I3(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1320" y="2128" type="branch" />
            <wire x2="1320" y1="2128" y2="2128" x1="1136" />
            <wire x2="1504" y1="2128" y2="2128" x1="1320" />
        </branch>
        <bustap x2="928" y1="2064" y2="2064" x1="832" />
        <branch name="I2(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1216" y="2064" type="branch" />
            <wire x2="1216" y1="2064" y2="2064" x1="928" />
            <wire x2="1504" y1="2064" y2="2064" x1="1216" />
        </branch>
        <bustap x2="928" y1="1600" y2="1600" x1="832" />
        <branch name="I2(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1224" y="1600" type="branch" />
            <wire x2="1224" y1="1600" y2="1600" x1="928" />
            <wire x2="1520" y1="1600" y2="1600" x1="1224" />
        </branch>
        <bustap x2="928" y1="1104" y2="1104" x1="832" />
        <branch name="I2(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1232" y="1104" type="branch" />
            <wire x2="1232" y1="1104" y2="1104" x1="928" />
            <wire x2="1536" y1="1104" y2="1104" x1="1232" />
        </branch>
        <bustap x2="752" y1="1040" y2="1040" x1="656" />
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1144" y="1040" type="branch" />
            <wire x2="1144" y1="1040" y2="1040" x1="752" />
            <wire x2="1536" y1="1040" y2="1040" x1="1144" />
        </branch>
        <bustap x2="752" y1="1536" y2="1536" x1="656" />
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1136" y="1536" type="branch" />
            <wire x2="1136" y1="1536" y2="1536" x1="752" />
            <wire x2="1520" y1="1536" y2="1536" x1="1136" />
        </branch>
        <bustap x2="752" y1="2000" y2="2000" x1="656" />
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1128" y="2000" type="branch" />
            <wire x2="1128" y1="2000" y2="2000" x1="752" />
            <wire x2="1504" y1="2000" y2="2000" x1="1128" />
        </branch>
        <bustap x2="528" y1="1936" y2="1936" x1="432" />
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1016" y="1936" type="branch" />
            <wire x2="1016" y1="1936" y2="1936" x1="528" />
            <wire x2="1504" y1="1936" y2="1936" x1="1016" />
        </branch>
        <bustap x2="528" y1="1472" y2="1472" x1="432" />
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1024" y="1472" type="branch" />
            <wire x2="1024" y1="1472" y2="1472" x1="528" />
            <wire x2="1520" y1="1472" y2="1472" x1="1024" />
        </branch>
        <bustap x2="528" y1="976" y2="976" x1="432" />
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1032" y="976" type="branch" />
            <wire x2="1032" y1="976" y2="976" x1="528" />
            <wire x2="1536" y1="976" y2="976" x1="1032" />
        </branch>
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1440" y="176" type="branch" />
            <wire x2="1440" y1="144" y2="176" x1="1440" />
            <wire x2="1440" y1="176" y2="736" x1="1440" />
            <wire x2="1440" y1="736" y2="1232" x1="1440" />
            <wire x2="1440" y1="1232" y2="1728" x1="1440" />
            <wire x2="1440" y1="1728" y2="2192" x1="1440" />
            <wire x2="1504" y1="2192" y2="2192" x1="1440" />
            <wire x2="1520" y1="1728" y2="1728" x1="1440" />
            <wire x2="1536" y1="1232" y2="1232" x1="1440" />
            <wire x2="1552" y1="736" y2="736" x1="1440" />
        </branch>
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1360" y="176" type="branch" />
            <wire x2="1360" y1="144" y2="176" x1="1360" />
            <wire x2="1360" y1="176" y2="800" x1="1360" />
            <wire x2="1360" y1="800" y2="1296" x1="1360" />
            <wire x2="1360" y1="1296" y2="1792" x1="1360" />
            <wire x2="1360" y1="1792" y2="2256" x1="1360" />
            <wire x2="1504" y1="2256" y2="2256" x1="1360" />
            <wire x2="1520" y1="1792" y2="1792" x1="1360" />
            <wire x2="1536" y1="1296" y2="1296" x1="1360" />
            <wire x2="1552" y1="800" y2="800" x1="1360" />
        </branch>
        <branch name="s(1:0)">
            <wire x2="1360" y1="48" y2="48" x1="1264" />
            <wire x2="1440" y1="48" y2="48" x1="1360" />
            <wire x2="1664" y1="48" y2="48" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1264" y="48" name="s(1:0)" orien="R180" />
        <bustap x2="1360" y1="48" y2="144" x1="1360" />
        <bustap x2="1440" y1="48" y2="144" x1="1440" />
        <instance x="1088" y="2560" name="XLXI_5" orien="R270" />
        <branch name="XLXN_47">
            <wire x2="1264" y1="2496" y2="2496" x1="1088" />
            <wire x2="1552" y1="864" y2="864" x1="1264" />
            <wire x2="1264" y1="864" y2="1360" x1="1264" />
            <wire x2="1264" y1="1360" y2="1856" x1="1264" />
            <wire x2="1264" y1="1856" y2="2320" x1="1264" />
            <wire x2="1264" y1="2320" y2="2496" x1="1264" />
            <wire x2="1504" y1="2320" y2="2320" x1="1264" />
            <wire x2="1520" y1="1856" y2="1856" x1="1264" />
            <wire x2="1536" y1="1360" y2="1360" x1="1264" />
        </branch>
        <bustap x2="528" y1="480" y2="480" x1="432" />
        <branch name="I0(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1088" y="480" type="branch" />
            <wire x2="1088" y1="480" y2="480" x1="528" />
            <wire x2="1552" y1="480" y2="480" x1="1088" />
        </branch>
    </sheet>
</drawing>