<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s(2:0)" />
        <signal name="XLXN_2(2:0)" />
        <signal name="XLXN_3(2:0)" />
        <signal name="XLXN_4(2:0)" />
        <signal name="I0(31:0)" />
        <signal name="I1(31:0)" />
        <signal name="I2(31:0)" />
        <signal name="I7(31:0)" />
        <signal name="I0(7:0)" />
        <signal name="I0(15:8)" />
        <signal name="I0(23:16)" />
        <signal name="I0(31:24)" />
        <signal name="I1(23:16)" />
        <signal name="I2(23:16)" />
        <signal name="I7(23:16)" />
        <signal name="I1(31:24)" />
        <signal name="I2(31:24)" />
        <signal name="I7(31:24)" />
        <signal name="I1(15:8)" />
        <signal name="I2(15:8)" />
        <signal name="I7(15:8)" />
        <signal name="I1(7:0)" />
        <signal name="I2(7:0)" />
        <signal name="I7(7:0)" />
        <signal name="I6(31:0)" />
        <signal name="I5(31:0)" />
        <signal name="I4(31:0)" />
        <signal name="I3(31:0)" />
        <signal name="I3(7:0)" />
        <signal name="I4(7:0)" />
        <signal name="I5(7:0)" />
        <signal name="I6(7:0)" />
        <signal name="I3(15:8)" />
        <signal name="I4(15:8)" />
        <signal name="I5(15:8)" />
        <signal name="I6(15:8)" />
        <signal name="I3(23:16)" />
        <signal name="I4(23:16)" />
        <signal name="I5(23:16)" />
        <signal name="I6(23:16)" />
        <signal name="I3(31:24)" />
        <signal name="I4(31:24)" />
        <signal name="I5(31:24)" />
        <signal name="I6(31:24)" />
        <signal name="o(31:0)" />
        <signal name="o(7:0)" />
        <signal name="o(15:8)" />
        <signal name="o(23:16)" />
        <signal name="o(31:24)" />
        <port polarity="Input" name="s(2:0)" />
        <port polarity="Input" name="I0(31:0)" />
        <port polarity="Input" name="I1(31:0)" />
        <port polarity="Input" name="I2(31:0)" />
        <port polarity="Input" name="I7(31:0)" />
        <port polarity="Input" name="I6(31:0)" />
        <port polarity="Input" name="I5(31:0)" />
        <port polarity="Input" name="I4(31:0)" />
        <port polarity="Input" name="I3(31:0)" />
        <port polarity="Output" name="o(31:0)" />
        <blockdef name="MUX8T1_8">
            <timestamp>2015-11-18T7:49:12</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
        </blockdef>
        <block symbolname="MUX8T1_8" name="XLXI_1">
            <blockpin signalname="s(2:0)" name="s(2:0)" />
            <blockpin signalname="I0(7:0)" name="I0(7:0)" />
            <blockpin signalname="I1(7:0)" name="I1(7:0)" />
            <blockpin signalname="I2(7:0)" name="I2(7:0)" />
            <blockpin signalname="I7(7:0)" name="I7(7:0)" />
            <blockpin signalname="I6(7:0)" name="I6(7:0)" />
            <blockpin signalname="I5(7:0)" name="I5(7:0)" />
            <blockpin signalname="I4(7:0)" name="I4(7:0)" />
            <blockpin signalname="I3(7:0)" name="I3(7:0)" />
            <blockpin signalname="o(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_2">
            <blockpin signalname="s(2:0)" name="s(2:0)" />
            <blockpin signalname="I0(15:8)" name="I0(7:0)" />
            <blockpin signalname="I1(15:8)" name="I1(7:0)" />
            <blockpin signalname="I2(15:8)" name="I2(7:0)" />
            <blockpin signalname="I7(15:8)" name="I7(7:0)" />
            <blockpin signalname="I6(15:8)" name="I6(7:0)" />
            <blockpin signalname="I5(15:8)" name="I5(7:0)" />
            <blockpin signalname="I4(15:8)" name="I4(7:0)" />
            <blockpin signalname="I3(15:8)" name="I3(7:0)" />
            <blockpin signalname="o(15:8)" name="o(7:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_3">
            <blockpin signalname="s(2:0)" name="s(2:0)" />
            <blockpin signalname="I0(23:16)" name="I0(7:0)" />
            <blockpin signalname="I1(23:16)" name="I1(7:0)" />
            <blockpin signalname="I2(23:16)" name="I2(7:0)" />
            <blockpin signalname="I7(23:16)" name="I7(7:0)" />
            <blockpin signalname="I6(23:16)" name="I6(7:0)" />
            <blockpin signalname="I5(23:16)" name="I5(7:0)" />
            <blockpin signalname="I4(23:16)" name="I4(7:0)" />
            <blockpin signalname="I3(23:16)" name="I3(7:0)" />
            <blockpin signalname="o(23:16)" name="o(7:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_4">
            <blockpin signalname="s(2:0)" name="s(2:0)" />
            <blockpin signalname="I0(31:24)" name="I0(7:0)" />
            <blockpin signalname="I1(31:24)" name="I1(7:0)" />
            <blockpin signalname="I2(31:24)" name="I2(7:0)" />
            <blockpin signalname="I7(31:24)" name="I7(7:0)" />
            <blockpin signalname="I6(31:24)" name="I6(7:0)" />
            <blockpin signalname="I5(31:24)" name="I5(7:0)" />
            <blockpin signalname="I4(31:24)" name="I4(7:0)" />
            <blockpin signalname="I3(31:24)" name="I3(7:0)" />
            <blockpin signalname="o(31:24)" name="o(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="944" y="1552" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2960" y="1552" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1552" y="1552" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2256" y="1552" name="XLXI_3" orien="R0">
        </instance>
        <branch name="s(2:0)">
            <wire x2="928" y1="144" y2="144" x1="288" />
            <wire x2="928" y1="144" y2="1008" x1="928" />
            <wire x2="944" y1="1008" y2="1008" x1="928" />
            <wire x2="1536" y1="144" y2="144" x1="928" />
            <wire x2="1536" y1="144" y2="1008" x1="1536" />
            <wire x2="1552" y1="1008" y2="1008" x1="1536" />
            <wire x2="2240" y1="144" y2="144" x1="1536" />
            <wire x2="2960" y1="144" y2="144" x1="2240" />
            <wire x2="2960" y1="144" y2="160" x1="2960" />
            <wire x2="2240" y1="144" y2="1008" x1="2240" />
            <wire x2="2256" y1="1008" y2="1008" x1="2240" />
            <wire x2="2960" y1="160" y2="160" x1="2912" />
            <wire x2="2912" y1="160" y2="1008" x1="2912" />
            <wire x2="2960" y1="1008" y2="1008" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="288" y="144" name="s(2:0)" orien="R180" />
        <branch name="I0(31:0)">
            <wire x2="768" y1="288" y2="288" x1="368" />
            <wire x2="1504" y1="288" y2="288" x1="768" />
            <wire x2="2144" y1="288" y2="288" x1="1504" />
            <wire x2="2880" y1="288" y2="288" x1="2144" />
        </branch>
        <branch name="I1(31:0)">
            <wire x2="720" y1="320" y2="320" x1="384" />
            <wire x2="1456" y1="320" y2="320" x1="720" />
            <wire x2="2112" y1="320" y2="320" x1="1456" />
            <wire x2="2864" y1="320" y2="320" x1="2112" />
        </branch>
        <branch name="I2(31:0)">
            <wire x2="688" y1="352" y2="352" x1="384" />
            <wire x2="1424" y1="352" y2="352" x1="688" />
            <wire x2="2080" y1="352" y2="352" x1="1424" />
            <wire x2="2832" y1="352" y2="352" x1="2080" />
        </branch>
        <branch name="I7(31:0)">
            <wire x2="656" y1="384" y2="384" x1="384" />
            <wire x2="1392" y1="384" y2="384" x1="656" />
            <wire x2="2048" y1="384" y2="384" x1="1392" />
            <wire x2="2800" y1="384" y2="384" x1="2048" />
            <wire x2="2816" y1="384" y2="384" x1="2800" />
        </branch>
        <bustap x2="2800" y1="384" y2="480" x1="2800" />
        <bustap x2="2048" y1="384" y2="480" x1="2048" />
        <bustap x2="1392" y1="384" y2="480" x1="1392" />
        <bustap x2="656" y1="384" y2="480" x1="656" />
        <bustap x2="2832" y1="352" y2="448" x1="2832" />
        <bustap x2="2080" y1="352" y2="448" x1="2080" />
        <bustap x2="1424" y1="352" y2="448" x1="1424" />
        <bustap x2="688" y1="352" y2="448" x1="688" />
        <bustap x2="720" y1="320" y2="416" x1="720" />
        <bustap x2="1456" y1="320" y2="416" x1="1456" />
        <bustap x2="2112" y1="320" y2="416" x1="2112" />
        <bustap x2="2880" y1="288" y2="384" x1="2880" />
        <bustap x2="2144" y1="288" y2="192" x1="2144" />
        <bustap x2="1504" y1="288" y2="192" x1="1504" />
        <bustap x2="768" y1="288" y2="192" x1="768" />
        <branch name="I0(7:0)">
            <wire x2="768" y1="112" y2="112" x1="576" />
            <wire x2="768" y1="112" y2="192" x1="768" />
            <wire x2="576" y1="112" y2="1072" x1="576" />
            <wire x2="944" y1="1072" y2="1072" x1="576" />
        </branch>
        <branch name="I0(15:8)">
            <wire x2="1504" y1="112" y2="112" x1="1360" />
            <wire x2="1504" y1="112" y2="192" x1="1504" />
            <wire x2="1360" y1="112" y2="1072" x1="1360" />
            <wire x2="1552" y1="1072" y2="1072" x1="1360" />
        </branch>
        <branch name="I0(23:16)">
            <wire x2="2144" y1="112" y2="192" x1="2144" />
            <wire x2="2224" y1="112" y2="112" x1="2144" />
            <wire x2="2224" y1="112" y2="1072" x1="2224" />
            <wire x2="2256" y1="1072" y2="1072" x1="2224" />
        </branch>
        <branch name="I0(31:24)">
            <wire x2="2880" y1="384" y2="1072" x1="2880" />
            <wire x2="2960" y1="1072" y2="1072" x1="2880" />
        </branch>
        <branch name="I1(23:16)">
            <wire x2="2112" y1="416" y2="1136" x1="2112" />
            <wire x2="2256" y1="1136" y2="1136" x1="2112" />
        </branch>
        <branch name="I2(23:16)">
            <wire x2="2080" y1="448" y2="1200" x1="2080" />
            <wire x2="2256" y1="1200" y2="1200" x1="2080" />
        </branch>
        <branch name="I7(23:16)">
            <wire x2="2048" y1="480" y2="1264" x1="2048" />
            <wire x2="2256" y1="1264" y2="1264" x1="2048" />
        </branch>
        <bustap x2="2864" y1="320" y2="416" x1="2864" />
        <branch name="I1(31:24)">
            <wire x2="2864" y1="416" y2="1136" x1="2864" />
            <wire x2="2960" y1="1136" y2="1136" x1="2864" />
        </branch>
        <branch name="I2(31:24)">
            <wire x2="2832" y1="448" y2="1200" x1="2832" />
            <wire x2="2960" y1="1200" y2="1200" x1="2832" />
        </branch>
        <branch name="I7(31:24)">
            <wire x2="2800" y1="480" y2="1264" x1="2800" />
            <wire x2="2960" y1="1264" y2="1264" x1="2800" />
        </branch>
        <branch name="I1(15:8)">
            <wire x2="1456" y1="416" y2="1136" x1="1456" />
            <wire x2="1552" y1="1136" y2="1136" x1="1456" />
        </branch>
        <branch name="I2(15:8)">
            <wire x2="1424" y1="448" y2="1200" x1="1424" />
            <wire x2="1552" y1="1200" y2="1200" x1="1424" />
        </branch>
        <branch name="I7(15:8)">
            <wire x2="1392" y1="480" y2="1264" x1="1392" />
            <wire x2="1552" y1="1264" y2="1264" x1="1392" />
        </branch>
        <branch name="I1(7:0)">
            <wire x2="720" y1="416" y2="1136" x1="720" />
            <wire x2="944" y1="1136" y2="1136" x1="720" />
        </branch>
        <branch name="I2(7:0)">
            <wire x2="688" y1="448" y2="1200" x1="688" />
            <wire x2="944" y1="1200" y2="1200" x1="688" />
        </branch>
        <branch name="I7(7:0)">
            <wire x2="656" y1="480" y2="1264" x1="656" />
            <wire x2="944" y1="1264" y2="1264" x1="656" />
        </branch>
        <branch name="I6(31:0)">
            <wire x2="864" y1="1792" y2="1792" x1="176" />
            <wire x2="1488" y1="1792" y2="1792" x1="864" />
            <wire x2="2192" y1="1792" y2="1792" x1="1488" />
            <wire x2="2960" y1="1792" y2="1792" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="368" y="288" name="I0(31:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="320" name="I1(31:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="352" name="I2(31:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="384" name="I7(31:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="1792" name="I6(31:0)" orien="R180" />
        <iomarker fontsize="28" x="112" y="1840" name="I5(31:0)" orien="R180" />
        <iomarker fontsize="28" x="112" y="1888" name="I4(31:0)" orien="R180" />
        <iomarker fontsize="28" x="112" y="1968" name="I3(31:0)" orien="R180" />
        <bustap x2="864" y1="1792" y2="1696" x1="864" />
        <bustap x2="1488" y1="1792" y2="1696" x1="1488" />
        <bustap x2="2192" y1="1792" y2="1696" x1="2192" />
        <bustap x2="2960" y1="1792" y2="1696" x1="2960" />
        <branch name="I3(31:0)">
            <wire x2="128" y1="1968" y2="1968" x1="112" />
            <wire x2="128" y1="1968" y2="2016" x1="128" />
            <wire x2="672" y1="2016" y2="2016" x1="128" />
            <wire x2="1328" y1="2016" y2="2016" x1="672" />
            <wire x2="2032" y1="2016" y2="2016" x1="1328" />
            <wire x2="2816" y1="2016" y2="2016" x1="2032" />
        </branch>
        <branch name="I4(31:0)">
            <wire x2="128" y1="1888" y2="1888" x1="112" />
            <wire x2="128" y1="1888" y2="1936" x1="128" />
            <wire x2="720" y1="1936" y2="1936" x1="128" />
            <wire x2="1360" y1="1936" y2="1936" x1="720" />
            <wire x2="2080" y1="1936" y2="1936" x1="1360" />
            <wire x2="2880" y1="1936" y2="1936" x1="2080" />
        </branch>
        <branch name="I5(31:0)">
            <wire x2="112" y1="1840" y2="1856" x1="112" />
            <wire x2="784" y1="1856" y2="1856" x1="112" />
            <wire x2="1424" y1="1856" y2="1856" x1="784" />
            <wire x2="2144" y1="1856" y2="1856" x1="1424" />
            <wire x2="2912" y1="1856" y2="1856" x1="2144" />
            <wire x2="2928" y1="1856" y2="1856" x1="2912" />
        </branch>
        <bustap x2="2912" y1="1856" y2="1760" x1="2912" />
        <bustap x2="2144" y1="1856" y2="1760" x1="2144" />
        <bustap x2="1424" y1="1856" y2="1760" x1="1424" />
        <bustap x2="784" y1="1856" y2="1760" x1="784" />
        <bustap x2="720" y1="1936" y2="1840" x1="720" />
        <bustap x2="1360" y1="1936" y2="1840" x1="1360" />
        <bustap x2="2080" y1="1936" y2="1840" x1="2080" />
        <bustap x2="2880" y1="1936" y2="1840" x1="2880" />
        <bustap x2="2816" y1="2016" y2="1920" x1="2816" />
        <bustap x2="2032" y1="2016" y2="1920" x1="2032" />
        <bustap x2="1328" y1="2016" y2="1920" x1="1328" />
        <bustap x2="672" y1="2016" y2="1920" x1="672" />
        <branch name="I3(7:0)">
            <wire x2="944" y1="1520" y2="1520" x1="672" />
            <wire x2="672" y1="1520" y2="1920" x1="672" />
        </branch>
        <branch name="I4(7:0)">
            <wire x2="944" y1="1456" y2="1456" x1="720" />
            <wire x2="720" y1="1456" y2="1840" x1="720" />
        </branch>
        <branch name="I5(7:0)">
            <wire x2="944" y1="1392" y2="1392" x1="784" />
            <wire x2="784" y1="1392" y2="1760" x1="784" />
        </branch>
        <branch name="I6(7:0)">
            <wire x2="944" y1="1328" y2="1328" x1="864" />
            <wire x2="864" y1="1328" y2="1696" x1="864" />
        </branch>
        <branch name="I3(15:8)">
            <wire x2="1328" y1="1776" y2="1920" x1="1328" />
            <wire x2="1344" y1="1776" y2="1776" x1="1328" />
            <wire x2="1344" y1="1520" y2="1776" x1="1344" />
            <wire x2="1552" y1="1520" y2="1520" x1="1344" />
        </branch>
        <branch name="I4(15:8)">
            <wire x2="1552" y1="1456" y2="1456" x1="1360" />
            <wire x2="1360" y1="1456" y2="1840" x1="1360" />
        </branch>
        <branch name="I5(15:8)">
            <wire x2="1552" y1="1392" y2="1392" x1="1424" />
            <wire x2="1424" y1="1392" y2="1760" x1="1424" />
        </branch>
        <branch name="I6(15:8)">
            <wire x2="1552" y1="1328" y2="1328" x1="1488" />
            <wire x2="1488" y1="1328" y2="1696" x1="1488" />
        </branch>
        <branch name="I3(23:16)">
            <wire x2="2256" y1="1520" y2="1520" x1="2032" />
            <wire x2="2032" y1="1520" y2="1920" x1="2032" />
        </branch>
        <branch name="I4(23:16)">
            <wire x2="2256" y1="1456" y2="1456" x1="2080" />
            <wire x2="2080" y1="1456" y2="1840" x1="2080" />
        </branch>
        <branch name="I5(23:16)">
            <wire x2="2256" y1="1392" y2="1392" x1="2144" />
            <wire x2="2144" y1="1392" y2="1760" x1="2144" />
        </branch>
        <branch name="I6(23:16)">
            <wire x2="2256" y1="1328" y2="1328" x1="2192" />
            <wire x2="2192" y1="1328" y2="1696" x1="2192" />
        </branch>
        <branch name="I3(31:24)">
            <wire x2="2960" y1="1520" y2="1520" x1="2816" />
            <wire x2="2816" y1="1520" y2="1920" x1="2816" />
        </branch>
        <branch name="I4(31:24)">
            <wire x2="2960" y1="1456" y2="1456" x1="2880" />
            <wire x2="2880" y1="1456" y2="1840" x1="2880" />
        </branch>
        <branch name="I5(31:24)">
            <wire x2="2960" y1="1392" y2="1392" x1="2912" />
            <wire x2="2912" y1="1392" y2="1760" x1="2912" />
        </branch>
        <branch name="I6(31:24)">
            <wire x2="2960" y1="1328" y2="1328" x1="2944" />
            <wire x2="2944" y1="1328" y2="1616" x1="2944" />
            <wire x2="2960" y1="1616" y2="1616" x1="2944" />
            <wire x2="2960" y1="1616" y2="1696" x1="2960" />
        </branch>
        <branch name="o(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="2144" type="branch" />
            <wire x2="1984" y1="2144" y2="2144" x1="1472" />
            <wire x2="2720" y1="2144" y2="2144" x1="1984" />
            <wire x2="3152" y1="2144" y2="2144" x1="2720" />
            <wire x2="3296" y1="2144" y2="2144" x1="3152" />
            <wire x2="3392" y1="2144" y2="2144" x1="3296" />
            <wire x2="3440" y1="2144" y2="2144" x1="3392" />
        </branch>
        <bustap x2="1472" y1="2144" y2="2048" x1="1472" />
        <bustap x2="1984" y1="2144" y2="2048" x1="1984" />
        <bustap x2="2720" y1="2144" y2="2048" x1="2720" />
        <bustap x2="3296" y1="2144" y2="2048" x1="3296" />
        <branch name="o(7:0)">
            <wire x2="1520" y1="1008" y2="1008" x1="1328" />
            <wire x2="1520" y1="1008" y2="1840" x1="1520" />
            <wire x2="1520" y1="1840" y2="1840" x1="1472" />
            <wire x2="1472" y1="1840" y2="2048" x1="1472" />
        </branch>
        <branch name="o(15:8)">
            <wire x2="1984" y1="1008" y2="1008" x1="1936" />
            <wire x2="1984" y1="1008" y2="2048" x1="1984" />
        </branch>
        <branch name="o(23:16)">
            <wire x2="2720" y1="1008" y2="1008" x1="2640" />
            <wire x2="2720" y1="1008" y2="2048" x1="2720" />
        </branch>
        <branch name="o(31:24)">
            <wire x2="3296" y1="1904" y2="2048" x1="3296" />
            <wire x2="3424" y1="1904" y2="1904" x1="3296" />
            <wire x2="3424" y1="1008" y2="1008" x1="3344" />
            <wire x2="3424" y1="1008" y2="1904" x1="3424" />
        </branch>
        <iomarker fontsize="28" x="3440" y="2144" name="o(31:0)" orien="R0" />
    </sheet>
</drawing>