<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B(3:0)" />
        <signal name="S(1:0)" />
        <signal name="O(3:0)" />
        <signal name="C(3:0)" />
        <signal name="D(3:0)" />
        <signal name="V" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="C(0)" />
        <signal name="D(0)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="O(0)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="C(2)" />
        <signal name="D(2)" />
        <signal name="O(2)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="C(3)" />
        <signal name="D(3)" />
        <signal name="O(3)" />
        <signal name="A(3:0)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="C(1)" />
        <signal name="D(1)" />
        <signal name="O(1)">
        </signal>
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="S(1:0)" />
        <port polarity="Output" name="O(3:0)" />
        <port polarity="Input" name="C(3:0)" />
        <port polarity="Input" name="D(3:0)" />
        <port polarity="Input" name="A(3:0)" />
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
        <block symbolname="m4_1e" name="XLXI_124">
            <blockpin signalname="A(0)" name="D0" />
            <blockpin signalname="B(0)" name="D1" />
            <blockpin signalname="C(0)" name="D2" />
            <blockpin signalname="D(0)" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_86">
            <blockpin signalname="V" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_130">
            <blockpin signalname="A(2)" name="D0" />
            <blockpin signalname="B(2)" name="D1" />
            <blockpin signalname="C(2)" name="D2" />
            <blockpin signalname="D(2)" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_131">
            <blockpin signalname="A(3)" name="D0" />
            <blockpin signalname="B(3)" name="D1" />
            <blockpin signalname="C(3)" name="D2" />
            <blockpin signalname="D(3)" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_132">
            <blockpin signalname="A(1)" name="D0" />
            <blockpin signalname="B(1)" name="D1" />
            <blockpin signalname="C(1)" name="D2" />
            <blockpin signalname="D(1)" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="B(3:0)">
            <wire x2="560" y1="320" y2="320" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="320" name="B(3:0)" orien="R180" />
        <branch name="S(1:0)">
            <wire x2="544" y1="624" y2="624" x1="384" />
        </branch>
        <branch name="O(3:0)">
            <wire x2="448" y1="544" y2="544" x1="288" />
        </branch>
        <iomarker fontsize="28" x="384" y="624" name="S(1:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="544" name="O(3:0)" orien="R0" />
        <branch name="C(3:0)">
            <wire x2="560" y1="400" y2="400" x1="400" />
        </branch>
        <branch name="D(3:0)">
            <wire x2="560" y1="480" y2="480" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="480" name="D(3:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="400" name="C(3:0)" orien="R180" />
        <instance x="928" y="608" name="XLXI_124" orien="R0" />
        <branch name="V">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="496" y="880" type="branch" />
            <wire x2="336" y1="864" y2="880" x1="336" />
            <wire x2="480" y1="880" y2="880" x1="336" />
            <wire x2="496" y1="880" y2="880" x1="480" />
        </branch>
        <instance x="272" y="864" name="XLXI_86" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="192" type="branch" />
            <wire x2="928" y1="192" y2="192" x1="880" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="256" type="branch" />
            <wire x2="928" y1="256" y2="256" x1="880" />
        </branch>
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="320" type="branch" />
            <wire x2="928" y1="320" y2="320" x1="880" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="384" type="branch" />
            <wire x2="928" y1="384" y2="384" x1="880" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="448" type="branch" />
            <wire x2="912" y1="448" y2="448" x1="880" />
            <wire x2="928" y1="448" y2="448" x1="912" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="512" type="branch" />
            <wire x2="928" y1="512" y2="512" x1="880" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="288" type="branch" />
            <wire x2="1280" y1="288" y2="288" x1="1248" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="576" type="branch" />
            <wire x2="928" y1="576" y2="576" x1="880" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="160" type="branch" />
            <wire x2="1664" y1="160" y2="160" x1="1616" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="224" type="branch" />
            <wire x2="1664" y1="224" y2="224" x1="1616" />
        </branch>
        <branch name="C(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="288" type="branch" />
            <wire x2="1664" y1="288" y2="288" x1="1616" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="352" type="branch" />
            <wire x2="1664" y1="352" y2="352" x1="1616" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="416" type="branch" />
            <wire x2="1648" y1="416" y2="416" x1="1616" />
            <wire x2="1664" y1="416" y2="416" x1="1648" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="480" type="branch" />
            <wire x2="1664" y1="480" y2="480" x1="1616" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="256" type="branch" />
            <wire x2="2016" y1="256" y2="256" x1="1984" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="544" type="branch" />
            <wire x2="1664" y1="544" y2="544" x1="1616" />
        </branch>
        <instance x="1664" y="576" name="XLXI_130" orien="R0" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="704" type="branch" />
            <wire x2="1600" y1="704" y2="704" x1="1584" />
            <wire x2="1632" y1="704" y2="704" x1="1600" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="768" type="branch" />
            <wire x2="1600" y1="768" y2="768" x1="1584" />
            <wire x2="1632" y1="768" y2="768" x1="1600" />
        </branch>
        <branch name="C(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="832" type="branch" />
            <wire x2="1600" y1="832" y2="832" x1="1584" />
            <wire x2="1632" y1="832" y2="832" x1="1600" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="896" type="branch" />
            <wire x2="1600" y1="896" y2="896" x1="1584" />
            <wire x2="1632" y1="896" y2="896" x1="1600" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="960" type="branch" />
            <wire x2="1600" y1="960" y2="960" x1="1584" />
            <wire x2="1616" y1="960" y2="960" x1="1600" />
            <wire x2="1632" y1="960" y2="960" x1="1616" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="800" type="branch" />
            <wire x2="1968" y1="800" y2="800" x1="1952" />
            <wire x2="1984" y1="800" y2="800" x1="1968" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="560" y1="208" y2="208" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="208" name="A(3:0)" orien="R180" />
        <instance x="928" y="1152" name="XLXI_132" orien="R0" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="736" type="branch" />
            <wire x2="928" y1="736" y2="736" x1="880" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="800" type="branch" />
            <wire x2="928" y1="800" y2="800" x1="880" />
        </branch>
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="864" type="branch" />
            <wire x2="928" y1="864" y2="864" x1="880" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="928" type="branch" />
            <wire x2="928" y1="928" y2="928" x1="880" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1120" type="branch" />
            <wire x2="928" y1="1120" y2="1120" x1="880" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="992" type="branch" />
            <wire x2="912" y1="992" y2="992" x1="880" />
            <wire x2="928" y1="992" y2="992" x1="912" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1056" type="branch" />
            <wire x2="928" y1="1056" y2="1056" x1="880" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1088" type="branch" />
            <wire x2="1632" y1="1088" y2="1088" x1="1616" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1024" type="branch" />
            <wire x2="1632" y1="1024" y2="1024" x1="1568" />
        </branch>
        <instance x="1632" y="1120" name="XLXI_131" orien="R0" />
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="832" type="branch" />
            <wire x2="1280" y1="832" y2="832" x1="1248" />
        </branch>
    </sheet>
</drawing>