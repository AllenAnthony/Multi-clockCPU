<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s(1:0)" />
        <signal name="s(1)" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="s(0)" />
        <signal name="I0(3:0)" />
        <signal name="I1(3:0)" />
        <signal name="I2(3:0)" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_43" />
        <signal name="XLXN_46" />
        <signal name="XLXN_49" />
        <signal name="XLXN_52" />
        <signal name="I0(0)" />
        <signal name="I1(0)" />
        <signal name="I2(0)" />
        <signal name="I3(0)" />
        <signal name="I3(3:0)" />
        <signal name="I0(3)" />
        <signal name="I1(3)" />
        <signal name="I2(3)" />
        <signal name="I3(3)" />
        <signal name="I0(1)" />
        <signal name="I1(1)" />
        <signal name="I2(1)" />
        <signal name="I3(1)" />
        <signal name="I0(2)" />
        <signal name="I1(2)" />
        <signal name="I2(2)" />
        <signal name="I3(2)" />
        <signal name="o(3:0)" />
        <signal name="o(3)" />
        <signal name="o(2)" />
        <signal name="o(1)" />
        <signal name="o(0)" />
        <port polarity="Input" name="s(1:0)" />
        <port polarity="Input" name="I0(3:0)" />
        <port polarity="Input" name="I1(3:0)" />
        <port polarity="Input" name="I2(3:0)" />
        <port polarity="Input" name="I3(3:0)" />
        <port polarity="Output" name="o(3:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="s(1)" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="s(0)" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="s(1)" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="s(1)" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="I0(0)" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="I1(0)" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="I2(0)" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="I3(0)" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_11">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_21" name="I2" />
            <blockpin signalname="XLXN_20" name="I3" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="I0(1)" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="I1(1)" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="I2(1)" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="I3(1)" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_16">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_25" name="I2" />
            <blockpin signalname="XLXN_24" name="I3" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="I0(2)" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="I1(2)" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="I2(2)" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="I3(2)" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_21">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="XLXN_28" name="I3" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="I0(3)" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="I1(3)" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="I2(3)" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="I3(3)" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_26">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_33" name="I2" />
            <blockpin signalname="XLXN_32" name="I3" />
            <blockpin signalname="o(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <branch name="s(1:0)">
            <wire x2="672" y1="864" y2="864" x1="272" />
            <wire x2="672" y1="864" y2="992" x1="672" />
            <wire x2="672" y1="992" y2="1008" x1="672" />
            <wire x2="672" y1="704" y2="720" x1="672" />
            <wire x2="672" y1="720" y2="864" x1="672" />
        </branch>
        <iomarker fontsize="28" x="272" y="864" name="s(1:0)" orien="R180" />
        <bustap x2="768" y1="720" y2="720" x1="672" />
        <bustap x2="768" y1="992" y2="992" x1="672" />
        <instance x="1056" y="1024" name="XLXI_2" orien="R0" />
        <instance x="1728" y="832" name="XLXI_3" orien="R0" />
        <instance x="1728" y="1008" name="XLXI_4" orien="R0" />
        <instance x="1728" y="1216" name="XLXI_5" orien="R0" />
        <instance x="1728" y="1408" name="XLXI_6" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1504" y1="992" y2="992" x1="1280" />
            <wire x2="1504" y1="992" y2="1152" x1="1504" />
            <wire x2="1728" y1="1152" y2="1152" x1="1504" />
            <wire x2="1504" y1="768" y2="992" x1="1504" />
            <wire x2="1728" y1="768" y2="768" x1="1504" />
        </branch>
        <instance x="1072" y="736" name="XLXI_1" orien="R0" />
        <branch name="s(1)">
            <wire x2="928" y1="720" y2="720" x1="768" />
            <wire x2="928" y1="720" y2="1088" x1="928" />
            <wire x2="928" y1="1088" y2="1280" x1="928" />
            <wire x2="1728" y1="1280" y2="1280" x1="928" />
            <wire x2="1728" y1="1088" y2="1088" x1="928" />
            <wire x2="1072" y1="704" y2="704" x1="928" />
            <wire x2="928" y1="704" y2="720" x1="928" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1568" y1="704" y2="704" x1="1296" />
            <wire x2="1728" y1="704" y2="704" x1="1568" />
            <wire x2="1568" y1="704" y2="880" x1="1568" />
            <wire x2="1728" y1="880" y2="880" x1="1568" />
        </branch>
        <branch name="s(0)">
            <wire x2="880" y1="992" y2="992" x1="768" />
            <wire x2="1056" y1="992" y2="992" x1="880" />
            <wire x2="880" y1="992" y2="1344" x1="880" />
            <wire x2="1728" y1="1344" y2="1344" x1="880" />
            <wire x2="1728" y1="944" y2="944" x1="880" />
            <wire x2="880" y1="944" y2="992" x1="880" />
        </branch>
        <iomarker fontsize="28" x="448" y="2016" name="I0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="2192" name="I1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="2336" name="I2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="2496" name="I3(3:0)" orien="R180" />
        <instance x="3248" y="1168" name="XLXI_11" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="3248" y1="768" y2="768" x1="3024" />
            <wire x2="3248" y1="768" y2="912" x1="3248" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="3232" y1="944" y2="944" x1="3024" />
            <wire x2="3232" y1="944" y2="976" x1="3232" />
            <wire x2="3248" y1="976" y2="976" x1="3232" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="3232" y1="1152" y2="1152" x1="3024" />
            <wire x2="3248" y1="1040" y2="1040" x1="3232" />
            <wire x2="3232" y1="1040" y2="1152" x1="3232" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="3248" y1="1344" y2="1344" x1="3040" />
            <wire x2="3248" y1="1104" y2="1344" x1="3248" />
        </branch>
        <instance x="3264" y="2224" name="XLXI_16" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="3264" y1="1808" y2="1808" x1="3088" />
            <wire x2="3264" y1="1808" y2="1968" x1="3264" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="3248" y1="2016" y2="2016" x1="3088" />
            <wire x2="3248" y1="2016" y2="2032" x1="3248" />
            <wire x2="3264" y1="2032" y2="2032" x1="3248" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="3248" y1="2192" y2="2192" x1="3072" />
            <wire x2="3264" y1="2096" y2="2096" x1="3248" />
            <wire x2="3248" y1="2096" y2="2192" x1="3248" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="3264" y1="2368" y2="2368" x1="3040" />
            <wire x2="3264" y1="2160" y2="2368" x1="3264" />
        </branch>
        <instance x="3280" y="3120" name="XLXI_21" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="3280" y1="2720" y2="2720" x1="3072" />
            <wire x2="3280" y1="2720" y2="2864" x1="3280" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="3264" y1="2896" y2="2896" x1="3072" />
            <wire x2="3264" y1="2896" y2="2928" x1="3264" />
            <wire x2="3280" y1="2928" y2="2928" x1="3264" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="3264" y1="3088" y2="3088" x1="3072" />
            <wire x2="3280" y1="2992" y2="2992" x1="3264" />
            <wire x2="3264" y1="2992" y2="3088" x1="3264" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="3280" y1="3296" y2="3296" x1="3056" />
            <wire x2="3280" y1="3056" y2="3296" x1="3280" />
        </branch>
        <instance x="3296" y="4176" name="XLXI_26" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="3296" y1="3760" y2="3760" x1="3056" />
            <wire x2="3296" y1="3760" y2="3920" x1="3296" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="3280" y1="3952" y2="3952" x1="3056" />
            <wire x2="3280" y1="3952" y2="3984" x1="3280" />
            <wire x2="3296" y1="3984" y2="3984" x1="3280" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="3280" y1="4144" y2="4144" x1="3056" />
            <wire x2="3296" y1="4048" y2="4048" x1="3280" />
            <wire x2="3280" y1="4048" y2="4144" x1="3280" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="3296" y1="4320" y2="4320" x1="3056" />
            <wire x2="3296" y1="4112" y2="4320" x1="3296" />
        </branch>
        <instance x="2768" y="1040" name="XLXI_8" orien="R0" />
        <instance x="2768" y="1248" name="XLXI_9" orien="R0" />
        <instance x="2768" y="864" name="XLXI_7" orien="R0" />
        <instance x="2832" y="1904" name="XLXI_12" orien="R0" />
        <instance x="2832" y="2112" name="XLXI_13" orien="R0" />
        <instance x="2816" y="2288" name="XLXI_14" orien="R0" />
        <instance x="2784" y="2464" name="XLXI_15" orien="R0" />
        <instance x="2816" y="2816" name="XLXI_17" orien="R0" />
        <instance x="2816" y="2992" name="XLXI_18" orien="R0" />
        <instance x="2816" y="3184" name="XLXI_19" orien="R0" />
        <instance x="2800" y="3392" name="XLXI_20" orien="R0" />
        <instance x="2800" y="3856" name="XLXI_22" orien="R0" />
        <instance x="2800" y="4048" name="XLXI_23" orien="R0" />
        <instance x="2800" y="4240" name="XLXI_24" orien="R0" />
        <instance x="2800" y="4416" name="XLXI_25" orien="R0" />
        <instance x="2784" y="1440" name="XLXI_10" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="2400" y1="736" y2="736" x1="1984" />
            <wire x2="2768" y1="736" y2="736" x1="2400" />
            <wire x2="2400" y1="736" y2="1776" x1="2400" />
            <wire x2="2832" y1="1776" y2="1776" x1="2400" />
            <wire x2="2400" y1="1776" y2="2688" x1="2400" />
            <wire x2="2816" y1="2688" y2="2688" x1="2400" />
            <wire x2="2400" y1="2688" y2="3728" x1="2400" />
            <wire x2="2800" y1="3728" y2="3728" x1="2400" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="2480" y1="912" y2="912" x1="1984" />
            <wire x2="2768" y1="912" y2="912" x1="2480" />
            <wire x2="2480" y1="912" y2="1984" x1="2480" />
            <wire x2="2832" y1="1984" y2="1984" x1="2480" />
            <wire x2="2480" y1="1984" y2="2864" x1="2480" />
            <wire x2="2816" y1="2864" y2="2864" x1="2480" />
            <wire x2="2480" y1="2864" y2="3920" x1="2480" />
            <wire x2="2800" y1="3920" y2="3920" x1="2480" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="2576" y1="1120" y2="1120" x1="1984" />
            <wire x2="2768" y1="1120" y2="1120" x1="2576" />
            <wire x2="2576" y1="1120" y2="2160" x1="2576" />
            <wire x2="2816" y1="2160" y2="2160" x1="2576" />
            <wire x2="2576" y1="2160" y2="3056" x1="2576" />
            <wire x2="2816" y1="3056" y2="3056" x1="2576" />
            <wire x2="2576" y1="3056" y2="4112" x1="2576" />
            <wire x2="2800" y1="4112" y2="4112" x1="2576" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="2656" y1="1312" y2="1312" x1="1984" />
            <wire x2="2784" y1="1312" y2="1312" x1="2656" />
            <wire x2="2656" y1="1312" y2="2336" x1="2656" />
            <wire x2="2784" y1="2336" y2="2336" x1="2656" />
            <wire x2="2656" y1="2336" y2="3264" x1="2656" />
            <wire x2="2800" y1="3264" y2="3264" x1="2656" />
            <wire x2="2656" y1="3264" y2="4288" x1="2656" />
            <wire x2="2800" y1="4288" y2="4288" x1="2656" />
        </branch>
        <bustap x2="2112" y1="800" y2="800" x1="2016" />
        <bustap x2="2224" y1="976" y2="976" x1="2128" />
        <bustap x2="2320" y1="1184" y2="1184" x1="2224" />
        <bustap x2="2416" y1="1376" y2="1376" x1="2320" />
        <branch name="I0(0)">
            <wire x2="2768" y1="800" y2="800" x1="2112" />
        </branch>
        <branch name="I1(0)">
            <wire x2="2768" y1="976" y2="976" x1="2224" />
        </branch>
        <branch name="I2(0)">
            <wire x2="2768" y1="1184" y2="1184" x1="2320" />
        </branch>
        <branch name="I3(0)">
            <wire x2="2784" y1="1376" y2="1376" x1="2416" />
        </branch>
        <bustap x2="2112" y1="1840" y2="1840" x1="2016" />
        <bustap x2="2224" y1="2032" y2="2032" x1="2128" />
        <bustap x2="2336" y1="2208" y2="2208" x1="2240" />
        <bustap x2="2448" y1="2400" y2="2400" x1="2352" />
        <branch name="I0(3:0)">
            <wire x2="2016" y1="2016" y2="2016" x1="448" />
            <wire x2="2016" y1="2016" y2="2768" x1="2016" />
            <wire x2="2016" y1="2768" y2="3792" x1="2016" />
            <wire x2="2016" y1="800" y2="1840" x1="2016" />
            <wire x2="2016" y1="1840" y2="2016" x1="2016" />
        </branch>
        <branch name="I1(3:0)">
            <wire x2="2128" y1="2192" y2="2192" x1="448" />
            <wire x2="2128" y1="2192" y2="2944" x1="2128" />
            <wire x2="2128" y1="2944" y2="3984" x1="2128" />
            <wire x2="2128" y1="976" y2="2032" x1="2128" />
            <wire x2="2128" y1="2032" y2="2192" x1="2128" />
        </branch>
        <branch name="I2(3:0)">
            <wire x2="2240" y1="2336" y2="2336" x1="448" />
            <wire x2="2240" y1="2336" y2="3136" x1="2240" />
            <wire x2="2240" y1="3136" y2="4176" x1="2240" />
            <wire x2="2240" y1="1184" y2="1184" x1="2224" />
            <wire x2="2240" y1="1184" y2="2208" x1="2240" />
            <wire x2="2240" y1="2208" y2="2336" x1="2240" />
        </branch>
        <branch name="I3(3:0)">
            <wire x2="2352" y1="2496" y2="2496" x1="448" />
            <wire x2="2352" y1="2496" y2="3344" x1="2352" />
            <wire x2="2352" y1="3344" y2="4352" x1="2352" />
            <wire x2="2352" y1="1376" y2="1376" x1="2320" />
            <wire x2="2352" y1="1376" y2="2400" x1="2352" />
            <wire x2="2352" y1="2400" y2="2496" x1="2352" />
        </branch>
        <bustap x2="2112" y1="3792" y2="3792" x1="2016" />
        <bustap x2="2224" y1="3984" y2="3984" x1="2128" />
        <bustap x2="2336" y1="4176" y2="4176" x1="2240" />
        <bustap x2="2448" y1="4352" y2="4352" x1="2352" />
        <branch name="I0(3)">
            <wire x2="2800" y1="3792" y2="3792" x1="2112" />
        </branch>
        <branch name="I1(3)">
            <wire x2="2800" y1="3984" y2="3984" x1="2224" />
        </branch>
        <branch name="I2(3)">
            <wire x2="2800" y1="4176" y2="4176" x1="2336" />
        </branch>
        <branch name="I3(3)">
            <wire x2="2800" y1="4352" y2="4352" x1="2448" />
        </branch>
        <branch name="I0(1)">
            <wire x2="2832" y1="1840" y2="1840" x1="2112" />
        </branch>
        <branch name="I1(1)">
            <wire x2="2528" y1="2032" y2="2032" x1="2224" />
            <wire x2="2528" y1="2032" y2="2048" x1="2528" />
            <wire x2="2832" y1="2048" y2="2048" x1="2528" />
        </branch>
        <branch name="I2(1)">
            <wire x2="2560" y1="2208" y2="2208" x1="2336" />
            <wire x2="2560" y1="2208" y2="2224" x1="2560" />
            <wire x2="2816" y1="2224" y2="2224" x1="2560" />
        </branch>
        <branch name="I3(1)">
            <wire x2="2784" y1="2400" y2="2400" x1="2448" />
        </branch>
        <bustap x2="2112" y1="2768" y2="2768" x1="2016" />
        <bustap x2="2224" y1="2944" y2="2944" x1="2128" />
        <bustap x2="2336" y1="3136" y2="3136" x1="2240" />
        <bustap x2="2448" y1="3344" y2="3344" x1="2352" />
        <branch name="I0(2)">
            <wire x2="2464" y1="2768" y2="2768" x1="2112" />
            <wire x2="2464" y1="2752" y2="2768" x1="2464" />
            <wire x2="2816" y1="2752" y2="2752" x1="2464" />
        </branch>
        <branch name="I1(2)">
            <wire x2="2512" y1="2944" y2="2944" x1="2224" />
            <wire x2="2512" y1="2928" y2="2944" x1="2512" />
            <wire x2="2816" y1="2928" y2="2928" x1="2512" />
        </branch>
        <branch name="I2(2)">
            <wire x2="2560" y1="3136" y2="3136" x1="2336" />
            <wire x2="2560" y1="3120" y2="3136" x1="2560" />
            <wire x2="2816" y1="3120" y2="3120" x1="2560" />
        </branch>
        <branch name="I3(2)">
            <wire x2="2624" y1="3344" y2="3344" x1="2448" />
            <wire x2="2624" y1="3328" y2="3344" x1="2624" />
            <wire x2="2800" y1="3328" y2="3328" x1="2624" />
        </branch>
        <branch name="o(3:0)">
            <wire x2="4464" y1="992" y2="2064" x1="4464" />
            <wire x2="4464" y1="2064" y2="2240" x1="4464" />
            <wire x2="4768" y1="2240" y2="2240" x1="4464" />
            <wire x2="4464" y1="2240" y2="2960" x1="4464" />
            <wire x2="4464" y1="2960" y2="4016" x1="4464" />
            <wire x2="4464" y1="4016" y2="4048" x1="4464" />
        </branch>
        <iomarker fontsize="28" x="4768" y="2240" name="o(3:0)" orien="R0" />
        <bustap x2="4368" y1="992" y2="992" x1="4464" />
        <bustap x2="4368" y1="2064" y2="2064" x1="4464" />
        <bustap x2="4368" y1="2960" y2="2960" x1="4464" />
        <bustap x2="4368" y1="4016" y2="4016" x1="4464" />
        <branch name="o(3)">
            <wire x2="4368" y1="4016" y2="4016" x1="3552" />
        </branch>
        <branch name="o(2)">
            <wire x2="4368" y1="2960" y2="2960" x1="3536" />
        </branch>
        <branch name="o(1)">
            <wire x2="4368" y1="2064" y2="2064" x1="3520" />
        </branch>
        <branch name="o(0)">
            <wire x2="3936" y1="1008" y2="1008" x1="3504" />
            <wire x2="3936" y1="992" y2="1008" x1="3936" />
            <wire x2="4368" y1="992" y2="992" x1="3936" />
        </branch>
    </sheet>
</drawing>