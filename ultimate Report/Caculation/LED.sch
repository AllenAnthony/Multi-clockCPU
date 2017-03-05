<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="LED_in(7:0)" />
        <signal name="XLXN_2(7:0)" />
        <signal name="LED_out(7:0)" />
        <signal name="LED_out(7)" />
        <signal name="LED_out(6)" />
        <signal name="LED_out(5)" />
        <signal name="LED_out(4)" />
        <signal name="LED_out(3)" />
        <signal name="LED_out(2)" />
        <signal name="LED_out(1)" />
        <signal name="LED_out(0)" />
        <signal name="XLXN_5" />
        <signal name="EN" />
        <signal name="LED_in(7)" />
        <signal name="LED_in(6)" />
        <signal name="LED_in(5)" />
        <signal name="LED_in(4)" />
        <signal name="LED_in(3)" />
        <signal name="LED_in(2)" />
        <signal name="LED_in(1)" />
        <signal name="LED_in(0)" />
        <port polarity="Input" name="LED_in(7:0)" />
        <port polarity="Output" name="LED_out(7:0)" />
        <port polarity="Input" name="EN" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="LED_in(7)" name="I1" />
            <blockpin signalname="LED_out(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="LED_in(6)" name="I1" />
            <blockpin signalname="LED_out(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="LED_in(5)" name="I1" />
            <blockpin signalname="LED_out(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="LED_in(4)" name="I1" />
            <blockpin signalname="LED_out(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="LED_in(3)" name="I1" />
            <blockpin signalname="LED_out(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="LED_in(2)" name="I1" />
            <blockpin signalname="LED_out(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="LED_in(1)" name="I1" />
            <blockpin signalname="LED_out(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="LED_in(0)" name="I1" />
            <blockpin signalname="LED_out(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1536" y="1024" name="XLXI_1" orien="R0" />
        <instance x="1536" y="1168" name="XLXI_2" orien="R0" />
        <instance x="1536" y="1312" name="XLXI_3" orien="R0" />
        <instance x="1536" y="1456" name="XLXI_4" orien="R0" />
        <instance x="1536" y="1600" name="XLXI_5" orien="R0" />
        <instance x="1536" y="1744" name="XLXI_6" orien="R0" />
        <instance x="1536" y="1888" name="XLXI_7" orien="R0" />
        <instance x="1536" y="2032" name="XLXI_8" orien="R0" />
        <branch name="LED_in(7:0)">
            <wire x2="1088" y1="1408" y2="1408" x1="848" />
            <wire x2="1088" y1="1408" y2="1472" x1="1088" />
            <wire x2="1088" y1="1472" y2="1616" x1="1088" />
            <wire x2="1088" y1="1616" y2="1760" x1="1088" />
            <wire x2="1088" y1="1760" y2="1920" x1="1088" />
            <wire x2="1088" y1="1920" y2="1984" x1="1088" />
            <wire x2="1088" y1="880" y2="896" x1="1088" />
            <wire x2="1088" y1="896" y2="1040" x1="1088" />
            <wire x2="1088" y1="1040" y2="1184" x1="1088" />
            <wire x2="1088" y1="1184" y2="1328" x1="1088" />
            <wire x2="1088" y1="1328" y2="1408" x1="1088" />
        </branch>
        <branch name="LED_out(7:0)">
            <wire x2="2240" y1="896" y2="928" x1="2240" />
            <wire x2="2240" y1="928" y2="1072" x1="2240" />
            <wire x2="2240" y1="1072" y2="1216" x1="2240" />
            <wire x2="2240" y1="1216" y2="1360" x1="2240" />
            <wire x2="2240" y1="1360" y2="1424" x1="2240" />
            <wire x2="2240" y1="1424" y2="1504" x1="2240" />
            <wire x2="2240" y1="1504" y2="1648" x1="2240" />
            <wire x2="2240" y1="1648" y2="1792" x1="2240" />
            <wire x2="2240" y1="1792" y2="1936" x1="2240" />
            <wire x2="2240" y1="1936" y2="1984" x1="2240" />
            <wire x2="2688" y1="1424" y2="1424" x1="2240" />
        </branch>
        <bustap x2="2144" y1="928" y2="928" x1="2240" />
        <bustap x2="2144" y1="1072" y2="1072" x1="2240" />
        <bustap x2="2144" y1="1216" y2="1216" x1="2240" />
        <bustap x2="2144" y1="1360" y2="1360" x1="2240" />
        <bustap x2="2144" y1="1504" y2="1504" x1="2240" />
        <bustap x2="2144" y1="1648" y2="1648" x1="2240" />
        <bustap x2="2144" y1="1792" y2="1792" x1="2240" />
        <bustap x2="2144" y1="1936" y2="1936" x1="2240" />
        <branch name="LED_out(7)">
            <wire x2="2144" y1="928" y2="928" x1="1792" />
        </branch>
        <branch name="LED_out(6)">
            <wire x2="2144" y1="1072" y2="1072" x1="1792" />
        </branch>
        <branch name="LED_out(5)">
            <wire x2="2144" y1="1216" y2="1216" x1="1792" />
        </branch>
        <branch name="LED_out(4)">
            <wire x2="2144" y1="1360" y2="1360" x1="1792" />
        </branch>
        <branch name="LED_out(3)">
            <wire x2="2144" y1="1504" y2="1504" x1="1792" />
        </branch>
        <branch name="LED_out(2)">
            <wire x2="2144" y1="1648" y2="1648" x1="1792" />
        </branch>
        <branch name="LED_out(1)">
            <wire x2="2144" y1="1792" y2="1792" x1="1792" />
        </branch>
        <branch name="LED_out(0)">
            <wire x2="2128" y1="1936" y2="1936" x1="1792" />
            <wire x2="2144" y1="1936" y2="1936" x1="2128" />
        </branch>
        <branch name="EN">
            <wire x2="1456" y1="2160" y2="2160" x1="880" />
            <wire x2="1536" y1="960" y2="960" x1="1456" />
            <wire x2="1456" y1="960" y2="1104" x1="1456" />
            <wire x2="1536" y1="1104" y2="1104" x1="1456" />
            <wire x2="1456" y1="1104" y2="1248" x1="1456" />
            <wire x2="1536" y1="1248" y2="1248" x1="1456" />
            <wire x2="1456" y1="1248" y2="1392" x1="1456" />
            <wire x2="1536" y1="1392" y2="1392" x1="1456" />
            <wire x2="1456" y1="1392" y2="1536" x1="1456" />
            <wire x2="1536" y1="1536" y2="1536" x1="1456" />
            <wire x2="1456" y1="1536" y2="1680" x1="1456" />
            <wire x2="1536" y1="1680" y2="1680" x1="1456" />
            <wire x2="1456" y1="1680" y2="1824" x1="1456" />
            <wire x2="1536" y1="1824" y2="1824" x1="1456" />
            <wire x2="1456" y1="1824" y2="1968" x1="1456" />
            <wire x2="1536" y1="1968" y2="1968" x1="1456" />
            <wire x2="1456" y1="1968" y2="2160" x1="1456" />
        </branch>
        <bustap x2="1184" y1="896" y2="896" x1="1088" />
        <bustap x2="1184" y1="1040" y2="1040" x1="1088" />
        <bustap x2="1184" y1="1184" y2="1184" x1="1088" />
        <bustap x2="1184" y1="1328" y2="1328" x1="1088" />
        <bustap x2="1184" y1="1472" y2="1472" x1="1088" />
        <bustap x2="1184" y1="1616" y2="1616" x1="1088" />
        <bustap x2="1184" y1="1760" y2="1760" x1="1088" />
        <bustap x2="1184" y1="1920" y2="1920" x1="1088" />
        <branch name="LED_in(7)">
            <wire x2="1536" y1="896" y2="896" x1="1184" />
        </branch>
        <branch name="LED_in(6)">
            <wire x2="1536" y1="1040" y2="1040" x1="1184" />
        </branch>
        <branch name="LED_in(5)">
            <wire x2="1536" y1="1184" y2="1184" x1="1184" />
        </branch>
        <branch name="LED_in(4)">
            <wire x2="1536" y1="1328" y2="1328" x1="1184" />
        </branch>
        <branch name="LED_in(3)">
            <wire x2="1536" y1="1472" y2="1472" x1="1184" />
        </branch>
        <branch name="LED_in(2)">
            <wire x2="1536" y1="1616" y2="1616" x1="1184" />
        </branch>
        <branch name="LED_in(1)">
            <wire x2="1536" y1="1760" y2="1760" x1="1184" />
        </branch>
        <branch name="LED_in(0)">
            <wire x2="1360" y1="1920" y2="1920" x1="1184" />
            <wire x2="1360" y1="1904" y2="1920" x1="1360" />
            <wire x2="1536" y1="1904" y2="1904" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="2688" y="1424" name="LED_out(7:0)" orien="R0" />
        <iomarker fontsize="28" x="880" y="2160" name="EN" orien="R180" />
        <iomarker fontsize="28" x="848" y="1408" name="LED_in(7:0)" orien="R180" />
    </sheet>
</drawing>