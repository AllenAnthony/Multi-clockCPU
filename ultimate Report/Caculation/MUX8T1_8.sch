<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="s(2)" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="o(7:0)" />
        <signal name="o(7)" />
        <signal name="o(6)" />
        <signal name="o(5)" />
        <signal name="o(4)" />
        <signal name="o(2)" />
        <signal name="o(3)" />
        <signal name="o(1)" />
        <signal name="o(0)" />
        <signal name="s(2:0)" />
        <signal name="XLXN_70(1:0)" />
        <signal name="XLXN_71(1:0)" />
        <signal name="XLXN_72(1:0)" />
        <signal name="s(1:0)" />
        <signal name="I0(7:0)" />
        <signal name="I1(7:0)" />
        <signal name="I2(7:0)" />
        <signal name="I7(7:0)" />
        <signal name="I6(7:0)" />
        <signal name="I5(7:0)" />
        <signal name="I4(7:0)" />
        <signal name="I3(7:0)" />
        <signal name="I0(3:0)" />
        <signal name="I1(3:0)" />
        <signal name="I2(3:0)" />
        <signal name="I3(3:0)" />
        <signal name="I4(3:0)" />
        <signal name="I5(3:0)" />
        <signal name="I6(3:0)" />
        <signal name="I7(3:0)" />
        <signal name="I0(7:4)" />
        <signal name="I1(7:4)" />
        <signal name="I2(7:4)" />
        <signal name="I3(7:4)" />
        <signal name="I4(7:4)" />
        <signal name="I5(7:4)" />
        <signal name="I6(7:4)" />
        <signal name="I7(7:4)" />
        <signal name="o0(3:0)" />
        <signal name="o0(0)" />
        <signal name="o0(1)" />
        <signal name="o0(2)" />
        <signal name="o0(3)" />
        <signal name="o1(3:0)" />
        <signal name="o1(0)" />
        <signal name="o1(1)" />
        <signal name="o1(2)" />
        <signal name="o1(3)" />
        <signal name="o2(3:0)" />
        <signal name="o3(3:0)" />
        <signal name="o3(0)" />
        <signal name="o2(0)" />
        <signal name="o2(2)" />
        <signal name="o2(1)" />
        <signal name="o2(3)" />
        <signal name="o3(2)" />
        <signal name="o3(1)" />
        <signal name="o3(3)" />
        <port polarity="Output" name="o(7:0)" />
        <port polarity="Input" name="s(2:0)" />
        <port polarity="Input" name="I0(7:0)" />
        <port polarity="Input" name="I1(7:0)" />
        <port polarity="Input" name="I2(7:0)" />
        <port polarity="Input" name="I7(7:0)" />
        <port polarity="Input" name="I6(7:0)" />
        <port polarity="Input" name="I5(7:0)" />
        <port polarity="Input" name="I4(7:0)" />
        <port polarity="Input" name="I3(7:0)" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="MUX4T1_4">
            <timestamp>2015-11-7T3:10:28</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
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
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="s(2)" name="I" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="o0(0)" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="o1(0)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="o0(1)" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="o1(1)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="o0(2)" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="o1(2)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="o0(3)" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="o1(3)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="o(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_57">
            <blockpin signalname="o2(0)" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_58">
            <blockpin signalname="o3(0)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_59">
            <blockpin signalname="o2(1)" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_60">
            <blockpin signalname="o3(1)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_61">
            <blockpin signalname="o2(2)" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_62">
            <blockpin signalname="o3(2)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_63">
            <blockpin signalname="o2(3)" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_64">
            <blockpin signalname="o3(3)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_65">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="o(4)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_66">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="o(5)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_67">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="o(6)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_68">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="o(7)" name="O" />
        </block>
        <block symbolname="MUX4T1_4" name="XLXI_69">
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="I0(3:0)" name="I0(3:0)" />
            <blockpin signalname="I1(3:0)" name="I1(3:0)" />
            <blockpin signalname="I2(3:0)" name="I2(3:0)" />
            <blockpin signalname="I3(3:0)" name="I3(3:0)" />
            <blockpin signalname="o0(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX4T1_4" name="XLXI_70">
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="I4(3:0)" name="I0(3:0)" />
            <blockpin signalname="I5(3:0)" name="I1(3:0)" />
            <blockpin signalname="I6(3:0)" name="I2(3:0)" />
            <blockpin signalname="I7(3:0)" name="I3(3:0)" />
            <blockpin signalname="o1(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX4T1_4" name="XLXI_71">
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="I0(7:4)" name="I0(3:0)" />
            <blockpin signalname="I1(7:4)" name="I1(3:0)" />
            <blockpin signalname="I2(7:4)" name="I2(3:0)" />
            <blockpin signalname="I3(7:4)" name="I3(3:0)" />
            <blockpin signalname="o2(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX4T1_4" name="XLXI_72">
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="I4(7:4)" name="I0(3:0)" />
            <blockpin signalname="I5(7:4)" name="I1(3:0)" />
            <blockpin signalname="I6(7:4)" name="I2(3:0)" />
            <blockpin signalname="I7(7:4)" name="I3(3:0)" />
            <blockpin signalname="o3(3:0)" name="o(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1520" y="208" name="XLXI_2" orien="R0" />
        <instance x="1520" y="368" name="XLXI_3" orien="R0" />
        <instance x="1520" y="544" name="XLXI_4" orien="R0" />
        <instance x="1520" y="704" name="XLXI_5" orien="R0" />
        <instance x="1520" y="880" name="XLXI_6" orien="R0" />
        <instance x="1520" y="1040" name="XLXI_7" orien="R0" />
        <instance x="1520" y="1216" name="XLXI_8" orien="R0" />
        <instance x="1520" y="1360" name="XLXI_9" orien="R0" />
        <instance x="1968" y="288" name="XLXI_10" orien="R0" />
        <instance x="1968" y="624" name="XLXI_11" orien="R0" />
        <instance x="1968" y="944" name="XLXI_12" orien="R0" />
        <instance x="1968" y="1280" name="XLXI_13" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1872" y1="112" y2="112" x1="1776" />
            <wire x2="1872" y1="112" y2="160" x1="1872" />
            <wire x2="1968" y1="160" y2="160" x1="1872" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1872" y1="272" y2="272" x1="1776" />
            <wire x2="1872" y1="224" y2="272" x1="1872" />
            <wire x2="1968" y1="224" y2="224" x1="1872" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1872" y1="448" y2="448" x1="1776" />
            <wire x2="1872" y1="448" y2="496" x1="1872" />
            <wire x2="1968" y1="496" y2="496" x1="1872" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1872" y1="608" y2="608" x1="1776" />
            <wire x2="1872" y1="560" y2="608" x1="1872" />
            <wire x2="1968" y1="560" y2="560" x1="1872" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1872" y1="784" y2="784" x1="1776" />
            <wire x2="1872" y1="784" y2="816" x1="1872" />
            <wire x2="1968" y1="816" y2="816" x1="1872" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1872" y1="944" y2="944" x1="1776" />
            <wire x2="1872" y1="880" y2="944" x1="1872" />
            <wire x2="1968" y1="880" y2="880" x1="1872" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1872" y1="1120" y2="1120" x1="1776" />
            <wire x2="1872" y1="1120" y2="1152" x1="1872" />
            <wire x2="1968" y1="1152" y2="1152" x1="1872" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1872" y1="1264" y2="1264" x1="1776" />
            <wire x2="1872" y1="1216" y2="1264" x1="1872" />
            <wire x2="1968" y1="1216" y2="1216" x1="1872" />
        </branch>
        <instance x="1040" y="112" name="XLXI_1" orien="R0" />
        <instance x="1520" y="1536" name="XLXI_57" orien="R0" />
        <instance x="1520" y="1696" name="XLXI_58" orien="R0" />
        <instance x="1520" y="1872" name="XLXI_59" orien="R0" />
        <instance x="1520" y="2032" name="XLXI_60" orien="R0" />
        <instance x="1520" y="2208" name="XLXI_61" orien="R0" />
        <instance x="1520" y="2368" name="XLXI_62" orien="R0" />
        <instance x="1520" y="2544" name="XLXI_63" orien="R0" />
        <instance x="1520" y="2688" name="XLXI_64" orien="R0" />
        <instance x="1968" y="1616" name="XLXI_65" orien="R0" />
        <instance x="1968" y="1952" name="XLXI_66" orien="R0" />
        <instance x="1968" y="2272" name="XLXI_67" orien="R0" />
        <instance x="1968" y="2608" name="XLXI_68" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="1872" y1="1440" y2="1440" x1="1776" />
            <wire x2="1872" y1="1440" y2="1488" x1="1872" />
            <wire x2="1968" y1="1488" y2="1488" x1="1872" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1872" y1="1600" y2="1600" x1="1776" />
            <wire x2="1872" y1="1552" y2="1600" x1="1872" />
            <wire x2="1968" y1="1552" y2="1552" x1="1872" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1872" y1="1776" y2="1776" x1="1776" />
            <wire x2="1872" y1="1776" y2="1824" x1="1872" />
            <wire x2="1968" y1="1824" y2="1824" x1="1872" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1872" y1="1936" y2="1936" x1="1776" />
            <wire x2="1872" y1="1888" y2="1936" x1="1872" />
            <wire x2="1968" y1="1888" y2="1888" x1="1872" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1872" y1="2112" y2="2112" x1="1776" />
            <wire x2="1872" y1="2112" y2="2144" x1="1872" />
            <wire x2="1968" y1="2144" y2="2144" x1="1872" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1872" y1="2272" y2="2272" x1="1776" />
            <wire x2="1872" y1="2208" y2="2272" x1="1872" />
            <wire x2="1968" y1="2208" y2="2208" x1="1872" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1872" y1="2448" y2="2448" x1="1776" />
            <wire x2="1872" y1="2448" y2="2480" x1="1872" />
            <wire x2="1968" y1="2480" y2="2480" x1="1872" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1872" y1="2592" y2="2592" x1="1776" />
            <wire x2="1872" y1="2544" y2="2592" x1="1872" />
            <wire x2="1968" y1="2544" y2="2544" x1="1872" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1344" y1="80" y2="80" x1="1264" />
            <wire x2="1520" y1="80" y2="80" x1="1344" />
            <wire x2="1344" y1="80" y2="416" x1="1344" />
            <wire x2="1520" y1="416" y2="416" x1="1344" />
            <wire x2="1344" y1="416" y2="752" x1="1344" />
            <wire x2="1520" y1="752" y2="752" x1="1344" />
            <wire x2="1344" y1="752" y2="1088" x1="1344" />
            <wire x2="1520" y1="1088" y2="1088" x1="1344" />
            <wire x2="1344" y1="1088" y2="1408" x1="1344" />
            <wire x2="1520" y1="1408" y2="1408" x1="1344" />
            <wire x2="1344" y1="1408" y2="1744" x1="1344" />
            <wire x2="1520" y1="1744" y2="1744" x1="1344" />
            <wire x2="1344" y1="1744" y2="2080" x1="1344" />
            <wire x2="1520" y1="2080" y2="2080" x1="1344" />
            <wire x2="1344" y1="2080" y2="2416" x1="1344" />
            <wire x2="1520" y1="2416" y2="2416" x1="1344" />
        </branch>
        <branch name="s(2)">
            <wire x2="960" y1="80" y2="80" x1="384" />
            <wire x2="960" y1="80" y2="192" x1="960" />
            <wire x2="960" y1="192" y2="240" x1="960" />
            <wire x2="960" y1="240" y2="480" x1="960" />
            <wire x2="960" y1="480" y2="576" x1="960" />
            <wire x2="1520" y1="576" y2="576" x1="960" />
            <wire x2="960" y1="576" y2="816" x1="960" />
            <wire x2="960" y1="816" y2="912" x1="960" />
            <wire x2="1520" y1="912" y2="912" x1="960" />
            <wire x2="960" y1="912" y2="1152" x1="960" />
            <wire x2="960" y1="1152" y2="1232" x1="960" />
            <wire x2="1520" y1="1232" y2="1232" x1="960" />
            <wire x2="960" y1="1232" y2="1568" x1="960" />
            <wire x2="1520" y1="1568" y2="1568" x1="960" />
            <wire x2="960" y1="1568" y2="1904" x1="960" />
            <wire x2="1520" y1="1904" y2="1904" x1="960" />
            <wire x2="960" y1="1904" y2="2240" x1="960" />
            <wire x2="1520" y1="2240" y2="2240" x1="960" />
            <wire x2="960" y1="2240" y2="2560" x1="960" />
            <wire x2="1520" y1="2560" y2="2560" x1="960" />
            <wire x2="1520" y1="240" y2="240" x1="960" />
            <wire x2="1040" y1="80" y2="80" x1="960" />
        </branch>
        <instance x="368" y="624" name="XLXI_69" orien="R0">
        </instance>
        <instance x="368" y="1200" name="XLXI_70" orien="R0">
        </instance>
        <instance x="352" y="1904" name="XLXI_71" orien="R0">
        </instance>
        <instance x="352" y="2464" name="XLXI_72" orien="R0">
        </instance>
        <branch name="o(7:0)">
            <wire x2="2592" y1="192" y2="352" x1="2592" />
            <wire x2="2704" y1="352" y2="352" x1="2592" />
            <wire x2="2592" y1="352" y2="528" x1="2592" />
            <wire x2="2592" y1="528" y2="848" x1="2592" />
            <wire x2="2592" y1="848" y2="1184" x1="2592" />
            <wire x2="2592" y1="1184" y2="1520" x1="2592" />
            <wire x2="2592" y1="1520" y2="1856" x1="2592" />
            <wire x2="2592" y1="1856" y2="2176" x1="2592" />
            <wire x2="2592" y1="2176" y2="2512" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2704" y="352" name="o(7:0)" orien="R0" />
        <bustap x2="2496" y1="192" y2="192" x1="2592" />
        <bustap x2="2496" y1="528" y2="528" x1="2592" />
        <bustap x2="2496" y1="848" y2="848" x1="2592" />
        <bustap x2="2496" y1="1184" y2="1184" x1="2592" />
        <bustap x2="2496" y1="1520" y2="1520" x1="2592" />
        <bustap x2="2496" y1="1856" y2="1856" x1="2592" />
        <bustap x2="2496" y1="2176" y2="2176" x1="2592" />
        <bustap x2="2496" y1="2512" y2="2512" x1="2592" />
        <branch name="o(7)">
            <wire x2="2496" y1="2512" y2="2512" x1="2224" />
        </branch>
        <branch name="o(6)">
            <wire x2="2496" y1="2176" y2="2176" x1="2224" />
        </branch>
        <branch name="o(5)">
            <wire x2="2496" y1="1856" y2="1856" x1="2224" />
        </branch>
        <branch name="o(4)">
            <wire x2="2496" y1="1520" y2="1520" x1="2224" />
        </branch>
        <branch name="o(2)">
            <wire x2="2496" y1="848" y2="848" x1="2224" />
        </branch>
        <branch name="o(3)">
            <wire x2="2496" y1="1184" y2="1184" x1="2224" />
        </branch>
        <branch name="o(1)">
            <wire x2="2496" y1="528" y2="528" x1="2224" />
        </branch>
        <branch name="o(0)">
            <wire x2="2496" y1="192" y2="192" x1="2224" />
        </branch>
        <branch name="s(2:0)">
            <wire x2="288" y1="144" y2="144" x1="208" />
            <wire x2="288" y1="144" y2="224" x1="288" />
            <wire x2="288" y1="224" y2="240" x1="288" />
            <wire x2="288" y1="64" y2="80" x1="288" />
            <wire x2="288" y1="80" y2="144" x1="288" />
        </branch>
        <bustap x2="384" y1="80" y2="80" x1="288" />
        <bustap x2="384" y1="224" y2="224" x1="288" />
        <iomarker fontsize="28" x="208" y="144" name="s(2:0)" orien="R180" />
        <branch name="s(1:0)">
            <wire x2="304" y1="256" y2="336" x1="304" />
            <wire x2="368" y1="336" y2="336" x1="304" />
            <wire x2="304" y1="336" y2="912" x1="304" />
            <wire x2="368" y1="912" y2="912" x1="304" />
            <wire x2="304" y1="912" y2="1616" x1="304" />
            <wire x2="352" y1="1616" y2="1616" x1="304" />
            <wire x2="304" y1="1616" y2="2176" x1="304" />
            <wire x2="352" y1="2176" y2="2176" x1="304" />
            <wire x2="464" y1="256" y2="256" x1="304" />
            <wire x2="464" y1="224" y2="224" x1="384" />
            <wire x2="464" y1="224" y2="256" x1="464" />
        </branch>
        <branch name="I0(7:0)">
            <wire x2="176" y1="400" y2="400" x1="112" />
            <wire x2="224" y1="400" y2="400" x1="176" />
        </branch>
        <branch name="I1(7:0)">
            <wire x2="176" y1="464" y2="464" x1="112" />
            <wire x2="208" y1="464" y2="464" x1="176" />
        </branch>
        <branch name="I2(7:0)">
            <wire x2="176" y1="528" y2="528" x1="112" />
            <wire x2="224" y1="528" y2="528" x1="176" />
        </branch>
        <branch name="I7(7:0)">
            <wire x2="192" y1="1168" y2="1168" x1="128" />
        </branch>
        <branch name="I6(7:0)">
            <wire x2="192" y1="1104" y2="1104" x1="128" />
        </branch>
        <branch name="I5(7:0)">
            <wire x2="192" y1="1040" y2="1040" x1="128" />
        </branch>
        <branch name="I4(7:0)">
            <wire x2="192" y1="976" y2="976" x1="128" />
        </branch>
        <branch name="I3(7:0)">
            <wire x2="176" y1="592" y2="592" x1="128" />
        </branch>
        <iomarker fontsize="28" x="112" y="400" name="I0(7:0)" orien="R180" />
        <iomarker fontsize="28" x="112" y="464" name="I1(7:0)" orien="R180" />
        <iomarker fontsize="28" x="112" y="528" name="I2(7:0)" orien="R180" />
        <iomarker fontsize="28" x="128" y="592" name="I3(7:0)" orien="R180" />
        <iomarker fontsize="28" x="128" y="976" name="I4(7:0)" orien="R180" />
        <iomarker fontsize="28" x="128" y="1040" name="I5(7:0)" orien="R180" />
        <iomarker fontsize="28" x="128" y="1104" name="I6(7:0)" orien="R180" />
        <iomarker fontsize="28" x="128" y="1168" name="I7(7:0)" orien="R180" />
        <branch name="I0(3:0)">
            <wire x2="368" y1="400" y2="400" x1="336" />
        </branch>
        <branch name="I1(3:0)">
            <wire x2="368" y1="464" y2="464" x1="336" />
        </branch>
        <branch name="I2(3:0)">
            <wire x2="368" y1="528" y2="528" x1="336" />
        </branch>
        <branch name="I3(3:0)">
            <wire x2="368" y1="592" y2="592" x1="336" />
        </branch>
        <branch name="I4(3:0)">
            <wire x2="368" y1="976" y2="976" x1="336" />
        </branch>
        <branch name="I5(3:0)">
            <wire x2="368" y1="1040" y2="1040" x1="336" />
        </branch>
        <branch name="I6(3:0)">
            <wire x2="368" y1="1104" y2="1104" x1="336" />
        </branch>
        <branch name="I7(3:0)">
            <wire x2="368" y1="1168" y2="1168" x1="336" />
        </branch>
        <branch name="I0(7:4)">
            <wire x2="352" y1="1680" y2="1680" x1="320" />
        </branch>
        <branch name="I1(7:4)">
            <wire x2="352" y1="1744" y2="1744" x1="320" />
        </branch>
        <branch name="I2(7:4)">
            <wire x2="352" y1="1808" y2="1808" x1="320" />
        </branch>
        <branch name="I3(7:4)">
            <wire x2="352" y1="1872" y2="1872" x1="320" />
        </branch>
        <branch name="I4(7:4)">
            <wire x2="352" y1="2240" y2="2240" x1="320" />
        </branch>
        <branch name="I5(7:4)">
            <wire x2="352" y1="2304" y2="2304" x1="320" />
        </branch>
        <branch name="I6(7:4)">
            <wire x2="352" y1="2368" y2="2368" x1="320" />
        </branch>
        <branch name="I7(7:4)">
            <wire x2="352" y1="2432" y2="2432" x1="320" />
        </branch>
        <branch name="o0(3:0)">
            <wire x2="1040" y1="336" y2="336" x1="752" />
            <wire x2="1040" y1="336" y2="480" x1="1040" />
            <wire x2="1040" y1="480" y2="816" x1="1040" />
            <wire x2="1040" y1="816" y2="1136" x1="1040" />
            <wire x2="1040" y1="144" y2="336" x1="1040" />
        </branch>
        <bustap x2="1136" y1="1136" y2="1136" x1="1040" />
        <bustap x2="1136" y1="816" y2="816" x1="1040" />
        <bustap x2="1136" y1="480" y2="480" x1="1040" />
        <bustap x2="1136" y1="144" y2="144" x1="1040" />
        <branch name="o0(0)">
            <wire x2="1520" y1="144" y2="144" x1="1136" />
        </branch>
        <branch name="o0(1)">
            <wire x2="1520" y1="480" y2="480" x1="1136" />
        </branch>
        <branch name="o0(2)">
            <wire x2="1520" y1="816" y2="816" x1="1136" />
        </branch>
        <branch name="o0(3)">
            <wire x2="1328" y1="1136" y2="1136" x1="1136" />
            <wire x2="1328" y1="1136" y2="1152" x1="1328" />
            <wire x2="1520" y1="1152" y2="1152" x1="1328" />
        </branch>
        <branch name="o1(3:0)">
            <wire x2="800" y1="912" y2="912" x1="752" />
            <wire x2="800" y1="912" y2="976" x1="800" />
            <wire x2="800" y1="976" y2="1280" x1="800" />
            <wire x2="800" y1="304" y2="624" x1="800" />
            <wire x2="800" y1="624" y2="912" x1="800" />
        </branch>
        <bustap x2="896" y1="304" y2="304" x1="800" />
        <bustap x2="896" y1="1280" y2="1280" x1="800" />
        <bustap x2="896" y1="976" y2="976" x1="800" />
        <bustap x2="896" y1="624" y2="624" x1="800" />
        <branch name="o1(0)">
            <wire x2="1520" y1="304" y2="304" x1="896" />
        </branch>
        <branch name="o1(1)">
            <wire x2="1200" y1="624" y2="624" x1="896" />
            <wire x2="1200" y1="624" y2="640" x1="1200" />
            <wire x2="1520" y1="640" y2="640" x1="1200" />
        </branch>
        <branch name="o1(2)">
            <wire x2="1520" y1="976" y2="976" x1="896" />
        </branch>
        <branch name="o1(3)">
            <wire x2="1200" y1="1280" y2="1280" x1="896" />
            <wire x2="1200" y1="1280" y2="1296" x1="1200" />
            <wire x2="1520" y1="1296" y2="1296" x1="1200" />
        </branch>
        <branch name="o2(3:0)">
            <wire x2="1024" y1="1616" y2="1616" x1="736" />
            <wire x2="1024" y1="1616" y2="1808" x1="1024" />
            <wire x2="1024" y1="1808" y2="2144" x1="1024" />
            <wire x2="1024" y1="2144" y2="2480" x1="1024" />
            <wire x2="1024" y1="1472" y2="1616" x1="1024" />
        </branch>
        <branch name="o3(3:0)">
            <wire x2="816" y1="2176" y2="2176" x1="736" />
            <wire x2="816" y1="2176" y2="2304" x1="816" />
            <wire x2="816" y1="2304" y2="2608" x1="816" />
            <wire x2="816" y1="1632" y2="1952" x1="816" />
            <wire x2="816" y1="1952" y2="2176" x1="816" />
        </branch>
        <bustap x2="912" y1="1632" y2="1632" x1="816" />
        <bustap x2="912" y1="1952" y2="1952" x1="816" />
        <bustap x2="912" y1="2304" y2="2304" x1="816" />
        <bustap x2="912" y1="2608" y2="2608" x1="816" />
        <bustap x2="1120" y1="1472" y2="1472" x1="1024" />
        <bustap x2="1120" y1="1808" y2="1808" x1="1024" />
        <bustap x2="1120" y1="2144" y2="2144" x1="1024" />
        <bustap x2="1120" y1="2480" y2="2480" x1="1024" />
        <branch name="o3(0)">
            <wire x2="1520" y1="1632" y2="1632" x1="912" />
        </branch>
        <branch name="o2(0)">
            <wire x2="1520" y1="1472" y2="1472" x1="1120" />
        </branch>
        <branch name="o2(2)">
            <wire x2="1520" y1="2144" y2="2144" x1="1120" />
        </branch>
        <branch name="o2(1)">
            <wire x2="1520" y1="1808" y2="1808" x1="1120" />
        </branch>
        <branch name="o2(3)">
            <wire x2="1520" y1="2480" y2="2480" x1="1120" />
        </branch>
        <branch name="o3(2)">
            <wire x2="1520" y1="2304" y2="2304" x1="912" />
        </branch>
        <branch name="o3(1)">
            <wire x2="1216" y1="1952" y2="1952" x1="912" />
            <wire x2="1216" y1="1952" y2="1968" x1="1216" />
            <wire x2="1520" y1="1968" y2="1968" x1="1216" />
        </branch>
        <branch name="o3(3)">
            <wire x2="1216" y1="2608" y2="2608" x1="912" />
            <wire x2="1216" y1="2608" y2="2624" x1="1216" />
            <wire x2="1520" y1="2624" y2="2624" x1="1216" />
        </branch>
    </sheet>
</drawing>