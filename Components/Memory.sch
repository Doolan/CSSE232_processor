<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Addr(15:0)" />
        <signal name="WriteData(15:0)" />
        <signal name="WriteFlag" />
        <signal name="Input(15:0)" />
        <signal name="KernelFlag" />
        <signal name="Clk" />
        <signal name="Addr(8:0)" />
        <signal name="Addr(15)" />
        <signal name="Addr(11)" />
        <signal name="Addr(10)" />
        <signal name="Addr(9)" />
        <signal name="Addr(12)" />
        <signal name="Addr(13)" />
        <signal name="XLXN_45" />
        <signal name="XLXN_47" />
        <signal name="XLXN_50" />
        <signal name="XLXN_54" />
        <signal name="Z" />
        <signal name="XLXN_58" />
        <signal name="Addr(14)" />
        <signal name="Block(2)" />
        <signal name="Block(1)" />
        <signal name="Block(0)" />
        <signal name="BlockIO" />
        <signal name="XLXN_63" />
        <signal name="BlockOC" />
        <signal name="XLXN_69" />
        <signal name="BlockOD" />
        <signal name="XLXN_74" />
        <signal name="BlockUC" />
        <signal name="XLXN_80" />
        <signal name="BlockUD" />
        <signal name="AccInv" />
        <signal name="XLXN_90(0:0)" />
        <signal name="XLXN_91(0:0)" />
        <signal name="XLXN_92(0:0)" />
        <signal name="XLXN_93(0:0)" />
        <signal name="Block(2:0)" />
        <signal name="XLXN_96(15:0)" />
        <signal name="XLXN_97(15:0)" />
        <signal name="XLXN_98(15:0)" />
        <signal name="XLXN_99(15:0)" />
        <signal name="Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z" />
        <signal name="O" />
        <signal name="Addr(7)" />
        <signal name="Addr(6)" />
        <signal name="Addr(5)" />
        <signal name="Addr(4)" />
        <signal name="Addr(8)" />
        <signal name="Addr(3)" />
        <signal name="Addr(2)" />
        <signal name="Addr(1)" />
        <signal name="Addr(0)" />
        <signal name="XLXN_124" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <signal name="XLXN_130" />
        <signal name="Output(15:0)" />
        <port polarity="Input" name="Addr(15:0)" />
        <port polarity="Input" name="WriteData(15:0)" />
        <port polarity="Input" name="WriteFlag" />
        <port polarity="Input" name="Input(15:0)" />
        <port polarity="Input" name="KernelFlag" />
        <port polarity="Input" name="Clk" />
        <port polarity="Output" name="AccInv" />
        <port polarity="Output" name="Output(15:0)" />
        <blockdef name="blockmemory16kx1">
            <timestamp>2014-11-6T3:11:23</timestamp>
            <rect width="512" x="32" y="32" height="292" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="112" y2="112" style="linewidth:W" x1="0" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
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
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="nor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
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
        <blockdef name="nor5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="216" y1="-192" y2="-192" x1="256" />
            <circle r="12" cx="204" cy="-192" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="mux16b8">
            <timestamp>2014-11-9T23:43:29</timestamp>
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
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="nor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="Register16b">
            <timestamp>2014-11-10T0:23:40</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <block symbolname="blockmemory16kx1" name="XLXI_1">
            <blockpin signalname="Addr(8:0)" name="addra(8:0)" />
            <blockpin signalname="WriteData(15:0)" name="dina(15:0)" />
            <blockpin signalname="XLXN_90(0:0)" name="wea(0:0)" />
            <blockpin signalname="Clk" name="clka" />
            <blockpin signalname="XLXN_96(15:0)" name="douta(15:0)" />
        </block>
        <block symbolname="blockmemory16kx1" name="XLXI_2">
            <blockpin signalname="Addr(8:0)" name="addra(8:0)" />
            <blockpin signalname="WriteData(15:0)" name="dina(15:0)" />
            <blockpin signalname="XLXN_91(0:0)" name="wea(0:0)" />
            <blockpin signalname="Clk" name="clka" />
            <blockpin signalname="XLXN_97(15:0)" name="douta(15:0)" />
        </block>
        <block symbolname="blockmemory16kx1" name="XLXI_3">
            <blockpin signalname="Addr(8:0)" name="addra(8:0)" />
            <blockpin signalname="WriteData(15:0)" name="dina(15:0)" />
            <blockpin signalname="XLXN_92(0:0)" name="wea(0:0)" />
            <blockpin signalname="Clk" name="clka" />
            <blockpin signalname="XLXN_98(15:0)" name="douta(15:0)" />
        </block>
        <block symbolname="blockmemory16kx1" name="XLXI_4">
            <blockpin signalname="Addr(8:0)" name="addra(8:0)" />
            <blockpin signalname="WriteData(15:0)" name="dina(15:0)" />
            <blockpin signalname="XLXN_93(0:0)" name="wea(0:0)" />
            <blockpin signalname="Clk" name="clka" />
            <blockpin signalname="XLXN_99(15:0)" name="douta(15:0)" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="Addr(13)" name="I0" />
            <blockpin signalname="Addr(12)" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="KernelFlag" name="I" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="WriteFlag" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_17">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="Addr(9)" name="I1" />
            <blockpin signalname="Addr(10)" name="I2" />
            <blockpin signalname="Addr(11)" name="I3" />
            <blockpin signalname="Addr(15)" name="I4" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_19">
            <blockpin signalname="Z" name="G" />
        </block>
        <block symbolname="m2_1" name="XLXI_20">
            <blockpin signalname="Addr(14)" name="D0" />
            <blockpin signalname="O" name="D1" />
            <blockpin signalname="XLXN_58" name="S0" />
            <blockpin signalname="Block(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_21">
            <blockpin signalname="Addr(13)" name="D0" />
            <blockpin signalname="O" name="D1" />
            <blockpin signalname="XLXN_58" name="S0" />
            <blockpin signalname="Block(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_22">
            <blockpin signalname="Addr(12)" name="D0" />
            <blockpin signalname="O" name="D1" />
            <blockpin signalname="XLXN_58" name="S0" />
            <blockpin signalname="Block(0)" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_26">
            <blockpin signalname="Block(0)" name="I0" />
            <blockpin signalname="Block(1)" name="I1" />
            <blockpin signalname="Block(2)" name="I2" />
            <blockpin signalname="BlockIO" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_28">
            <blockpin signalname="Block(1)" name="I0" />
            <blockpin signalname="Block(2)" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="Block(0)" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="BlockOC" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_30">
            <blockpin signalname="Block(0)" name="I0" />
            <blockpin signalname="Block(2)" name="I1" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="Block(1)" name="I0" />
            <blockpin signalname="XLXN_69" name="I1" />
            <blockpin signalname="BlockOD" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_33">
            <blockpin signalname="Block(2)" name="I0" />
            <blockpin signalname="XLXN_74" name="I1" />
            <blockpin signalname="BlockUC" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_34">
            <blockpin signalname="Block(1)" name="I0" />
            <blockpin signalname="Block(0)" name="I1" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="Block(2)" name="I0" />
            <blockpin signalname="XLXN_80" name="I1" />
            <blockpin signalname="BlockUD" name="O" />
        </block>
        <block symbolname="nor5" name="XLXI_36">
            <blockpin signalname="BlockUD" name="I0" />
            <blockpin signalname="BlockUC" name="I1" />
            <blockpin signalname="BlockOD" name="I2" />
            <blockpin signalname="BlockOC" name="I3" />
            <blockpin signalname="BlockIO" name="I4" />
            <blockpin signalname="AccInv" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="WriteFlag" name="I0" />
            <blockpin signalname="BlockOC" name="I1" />
            <blockpin signalname="XLXN_90(0:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="WriteFlag" name="I0" />
            <blockpin signalname="BlockOD" name="I1" />
            <blockpin signalname="XLXN_91(0:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="WriteFlag" name="I0" />
            <blockpin signalname="BlockUC" name="I1" />
            <blockpin signalname="XLXN_92(0:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="WriteFlag" name="I0" />
            <blockpin signalname="BlockUD" name="I1" />
            <blockpin signalname="XLXN_93(0:0)" name="O" />
        </block>
        <block symbolname="mux16b8" name="XLXI_43">
            <blockpin name="A(15:0)" />
            <blockpin signalname="XLXN_96(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_97(15:0)" name="C(15:0)" />
            <blockpin signalname="XLXN_98(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_99(15:0)" name="E(15:0)" />
            <blockpin signalname="Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z" name="F(15:0)" />
            <blockpin signalname="Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z" name="G(15:0)" />
            <blockpin signalname="Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z" name="H(15:0)" />
            <blockpin signalname="Block(2:0)" name="S(2:0)" />
            <blockpin name="O(15:0)" />
        </block>
        <block symbolname="nand2" name="XLXI_44">
            <blockpin signalname="Block(1)" name="I0" />
            <blockpin signalname="Block(0)" name="I1" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_45">
            <blockpin signalname="O" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_49">
            <blockpin signalname="BlockIO" name="I0" />
            <blockpin signalname="WriteFlag" name="I1" />
            <blockpin signalname="XLXN_128" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_50">
            <blockpin signalname="Addr(12)" name="I0" />
            <blockpin signalname="Addr(13)" name="I1" />
            <blockpin signalname="Addr(14)" name="I2" />
            <blockpin signalname="Addr(15)" name="I3" />
            <blockpin signalname="XLXN_124" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_52">
            <blockpin signalname="XLXN_125" name="I0" />
            <blockpin signalname="XLXN_126" name="I1" />
            <blockpin signalname="XLXN_127" name="I2" />
            <blockpin signalname="XLXN_124" name="I3" />
            <blockpin signalname="XLXN_129" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_54">
            <blockpin signalname="Addr(4)" name="I0" />
            <blockpin signalname="Addr(5)" name="I1" />
            <blockpin signalname="Addr(6)" name="I2" />
            <blockpin signalname="Addr(7)" name="I3" />
            <blockpin signalname="XLXN_127" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_55">
            <blockpin signalname="Addr(8)" name="I0" />
            <blockpin signalname="Addr(9)" name="I1" />
            <blockpin signalname="Addr(10)" name="I2" />
            <blockpin signalname="Addr(11)" name="I3" />
            <blockpin signalname="XLXN_125" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_56">
            <blockpin signalname="Addr(0)" name="I0" />
            <blockpin signalname="Addr(1)" name="I1" />
            <blockpin signalname="Addr(2)" name="I2" />
            <blockpin signalname="Addr(3)" name="I3" />
            <blockpin signalname="XLXN_126" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_57">
            <blockpin signalname="XLXN_129" name="I0" />
            <blockpin signalname="XLXN_128" name="I1" />
            <blockpin signalname="XLXN_130" name="O" />
        </block>
        <block symbolname="Register16b" name="XLXI_58">
            <blockpin signalname="XLXN_130" name="w_flag" />
            <blockpin signalname="WriteData(15:0)" name="in(15:0)" />
            <blockpin signalname="Output(15:0)" name="out(15:0)" />
            <blockpin signalname="Clk" name="clk" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="Addr(15:0)">
            <wire x2="400" y1="864" y2="864" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="864" name="Addr(15:0)" orien="R180" />
        <branch name="WriteData(15:0)">
            <wire x2="400" y1="960" y2="960" x1="352" />
        </branch>
        <branch name="WriteFlag">
            <wire x2="400" y1="1040" y2="1040" x1="352" />
        </branch>
        <branch name="Input(15:0)">
            <wire x2="400" y1="1152" y2="1152" x1="352" />
        </branch>
        <branch name="KernelFlag">
            <wire x2="400" y1="1280" y2="1280" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="960" name="WriteData(15:0)" orien="R180" />
        <iomarker fontsize="28" x="352" y="1040" name="WriteFlag" orien="R180" />
        <iomarker fontsize="28" x="352" y="1152" name="Input(15:0)" orien="R180" />
        <iomarker fontsize="28" x="352" y="1280" name="KernelFlag" orien="R180" />
        <branch name="Clk">
            <wire x2="368" y1="1360" y2="1360" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="1360" name="Clk" orien="R180" />
        <instance x="2848" y="896" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2848" y="1344" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2848" y="1792" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2848" y="2224" name="XLXI_4" orien="R0">
        </instance>
        <branch name="Addr(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="976" type="branch" />
            <wire x2="2848" y1="976" y2="976" x1="2816" />
        </branch>
        <branch name="Addr(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1424" type="branch" />
            <wire x2="2848" y1="1424" y2="1424" x1="2816" />
        </branch>
        <branch name="Addr(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1872" type="branch" />
            <wire x2="2848" y1="1872" y2="1872" x1="2816" />
        </branch>
        <branch name="Addr(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="2304" type="branch" />
            <wire x2="2848" y1="2304" y2="2304" x1="2816" />
        </branch>
        <branch name="Clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1168" type="branch" />
            <wire x2="2848" y1="1168" y2="1168" x1="2816" />
        </branch>
        <branch name="Clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1616" type="branch" />
            <wire x2="2848" y1="1616" y2="1616" x1="2800" />
        </branch>
        <branch name="Clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2064" type="branch" />
            <wire x2="2848" y1="2064" y2="2064" x1="2800" />
        </branch>
        <branch name="Clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2496" type="branch" />
            <wire x2="2848" y1="2496" y2="2496" x1="2800" />
        </branch>
        <branch name="WriteData(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1008" type="branch" />
            <wire x2="2848" y1="1008" y2="1008" x1="2800" />
        </branch>
        <branch name="WriteData(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1456" type="branch" />
            <wire x2="2848" y1="1456" y2="1456" x1="2816" />
        </branch>
        <branch name="WriteData(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1904" type="branch" />
            <wire x2="2848" y1="1904" y2="1904" x1="2800" />
        </branch>
        <branch name="WriteData(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2336" type="branch" />
            <wire x2="2848" y1="2336" y2="2336" x1="2800" />
        </branch>
        <branch name="Addr(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="896" type="branch" />
            <wire x2="832" y1="896" y2="896" x1="720" />
            <wire x2="1104" y1="896" y2="896" x1="832" />
        </branch>
        <branch name="Addr(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="992" type="branch" />
            <wire x2="832" y1="992" y2="992" x1="704" />
            <wire x2="1104" y1="960" y2="960" x1="832" />
            <wire x2="832" y1="960" y2="992" x1="832" />
        </branch>
        <branch name="Addr(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1088" type="branch" />
            <wire x2="832" y1="1088" y2="1088" x1="688" />
            <wire x2="1104" y1="1024" y2="1024" x1="832" />
            <wire x2="832" y1="1024" y2="1088" x1="832" />
        </branch>
        <branch name="Addr(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1168" type="branch" />
            <wire x2="848" y1="1168" y2="1168" x1="704" />
            <wire x2="1104" y1="1088" y2="1088" x1="848" />
            <wire x2="848" y1="1088" y2="1168" x1="848" />
        </branch>
        <branch name="Addr(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1328" type="branch" />
            <wire x2="736" y1="1328" y2="1328" x1="720" />
            <wire x2="784" y1="1328" y2="1328" x1="736" />
            <wire x2="784" y1="1312" y2="1328" x1="784" />
            <wire x2="864" y1="1312" y2="1312" x1="784" />
        </branch>
        <branch name="Addr(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1248" type="branch" />
            <wire x2="720" y1="1248" y2="1248" x1="704" />
            <wire x2="864" y1="1248" y2="1248" x1="720" />
        </branch>
        <instance x="864" y="1376" name="XLXI_13" orien="R0" />
        <branch name="KernelFlag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1440" type="branch" />
            <wire x2="896" y1="1440" y2="1440" x1="704" />
        </branch>
        <instance x="896" y="1472" name="XLXI_14" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="1136" y1="1440" y2="1440" x1="1120" />
        </branch>
        <instance x="1136" y="1504" name="XLXI_15" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="1200" y1="1344" y2="1344" x1="1072" />
            <wire x2="1072" y1="1344" y2="1376" x1="1072" />
            <wire x2="1136" y1="1376" y2="1376" x1="1072" />
            <wire x2="1200" y1="1280" y2="1280" x1="1120" />
            <wire x2="1200" y1="1280" y2="1344" x1="1200" />
        </branch>
        <branch name="WriteFlag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1568" type="branch" />
            <wire x2="1360" y1="1568" y2="1568" x1="1184" />
            <wire x2="1440" y1="1504" y2="1504" x1="1360" />
            <wire x2="1360" y1="1504" y2="1568" x1="1360" />
        </branch>
        <instance x="1440" y="1568" name="XLXI_16" orien="R0" />
        <branch name="XLXN_50">
            <wire x2="1408" y1="1408" y2="1408" x1="1392" />
            <wire x2="1408" y1="1408" y2="1440" x1="1408" />
            <wire x2="1440" y1="1440" y2="1440" x1="1408" />
        </branch>
        <instance x="1104" y="1216" name="XLXI_17" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="1104" y1="1152" y2="1216" x1="1104" />
            <wire x2="1760" y1="1216" y2="1216" x1="1104" />
            <wire x2="1760" y1="1216" y2="1472" x1="1760" />
            <wire x2="1760" y1="1472" y2="1472" x1="1696" />
        </branch>
        <instance x="304" y="1680" name="XLXI_19" orien="R0" />
        <branch name="Z">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1552" type="branch" />
            <wire x2="320" y1="1536" y2="1552" x1="320" />
            <wire x2="368" y1="1536" y2="1536" x1="320" />
            <wire x2="368" y1="1536" y2="1552" x1="368" />
        </branch>
        <instance x="1616" y="832" name="XLXI_20" orien="R0" />
        <instance x="1840" y="1072" name="XLXI_21" orien="R0" />
        <instance x="1968" y="1360" name="XLXI_22" orien="R0" />
        <branch name="XLXN_58">
            <wire x2="1616" y1="1024" y2="1024" x1="1360" />
            <wire x2="1616" y1="1024" y2="1040" x1="1616" />
            <wire x2="1840" y1="1040" y2="1040" x1="1616" />
            <wire x2="1616" y1="1040" y2="1328" x1="1616" />
            <wire x2="1968" y1="1328" y2="1328" x1="1616" />
            <wire x2="1616" y1="800" y2="1024" x1="1616" />
        </branch>
        <branch name="O">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="736" type="branch" />
            <wire x2="1616" y1="736" y2="736" x1="1584" />
        </branch>
        <branch name="O">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="976" type="branch" />
            <wire x2="1840" y1="976" y2="976" x1="1808" />
        </branch>
        <branch name="O">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1264" type="branch" />
            <wire x2="1968" y1="1264" y2="1264" x1="1936" />
        </branch>
        <branch name="Addr(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1200" type="branch" />
            <wire x2="1968" y1="1200" y2="1200" x1="1920" />
        </branch>
        <branch name="Addr(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="912" type="branch" />
            <wire x2="1808" y1="912" y2="912" x1="1792" />
            <wire x2="1840" y1="912" y2="912" x1="1808" />
        </branch>
        <branch name="Addr(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="672" type="branch" />
            <wire x2="1616" y1="672" y2="672" x1="1568" />
        </branch>
        <branch name="Block(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="704" type="branch" />
            <wire x2="2016" y1="704" y2="704" x1="1936" />
        </branch>
        <branch name="Block(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="944" type="branch" />
            <wire x2="2256" y1="944" y2="944" x1="2160" />
        </branch>
        <branch name="Block(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1232" type="branch" />
            <wire x2="2368" y1="1232" y2="1232" x1="2288" />
        </branch>
        <branch name="Block(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1792" type="branch" />
            <wire x2="368" y1="1792" y2="1792" x1="320" />
        </branch>
        <instance x="368" y="1984" name="XLXI_26" orien="R0" />
        <branch name="Block(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1856" type="branch" />
            <wire x2="368" y1="1856" y2="1856" x1="320" />
        </branch>
        <branch name="Block(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1920" type="branch" />
            <wire x2="368" y1="1920" y2="1920" x1="320" />
        </branch>
        <branch name="BlockIO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1856" type="branch" />
            <wire x2="656" y1="1856" y2="1856" x1="624" />
        </branch>
        <instance x="368" y="2208" name="XLXI_28" orien="R0" />
        <instance x="544" y="2384" name="XLXI_29" orien="R0" />
        <branch name="Block(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="2080" type="branch" />
            <wire x2="368" y1="2080" y2="2080" x1="336" />
        </branch>
        <branch name="Block(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="2144" type="branch" />
            <wire x2="368" y1="2144" y2="2144" x1="336" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="464" y1="2176" y2="2256" x1="464" />
            <wire x2="544" y1="2256" y2="2256" x1="464" />
            <wire x2="704" y1="2176" y2="2176" x1="464" />
            <wire x2="704" y1="2112" y2="2112" x1="624" />
            <wire x2="704" y1="2112" y2="2176" x1="704" />
        </branch>
        <branch name="Block(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="2320" type="branch" />
            <wire x2="544" y1="2320" y2="2320" x1="496" />
        </branch>
        <branch name="BlockOC">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="2288" type="branch" />
            <wire x2="848" y1="2288" y2="2288" x1="800" />
        </branch>
        <instance x="992" y="1888" name="XLXI_30" orien="R0" />
        <instance x="1168" y="2064" name="XLXI_31" orien="R0" />
        <branch name="Block(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1760" type="branch" />
            <wire x2="992" y1="1760" y2="1760" x1="960" />
        </branch>
        <branch name="Block(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1824" type="branch" />
            <wire x2="992" y1="1824" y2="1824" x1="960" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="1088" y1="1856" y2="1936" x1="1088" />
            <wire x2="1168" y1="1936" y2="1936" x1="1088" />
            <wire x2="1328" y1="1856" y2="1856" x1="1088" />
            <wire x2="1328" y1="1792" y2="1792" x1="1248" />
            <wire x2="1328" y1="1792" y2="1856" x1="1328" />
        </branch>
        <branch name="Block(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2000" type="branch" />
            <wire x2="1168" y1="2000" y2="2000" x1="1120" />
        </branch>
        <branch name="BlockOD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1968" type="branch" />
            <wire x2="1472" y1="1968" y2="1968" x1="1424" />
        </branch>
        <instance x="1776" y="2080" name="XLXI_33" orien="R0" />
        <branch name="Block(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1808" type="branch" />
            <wire x2="1696" y1="1808" y2="1808" x1="1680" />
            <wire x2="1712" y1="1808" y2="1808" x1="1696" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="1712" y1="1872" y2="1952" x1="1712" />
            <wire x2="1760" y1="1952" y2="1952" x1="1712" />
            <wire x2="1776" y1="1952" y2="1952" x1="1760" />
            <wire x2="2048" y1="1872" y2="1872" x1="1712" />
            <wire x2="2048" y1="1776" y2="1776" x1="1968" />
            <wire x2="2048" y1="1776" y2="1872" x1="2048" />
        </branch>
        <branch name="Block(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="2016" type="branch" />
            <wire x2="1776" y1="2016" y2="2016" x1="1744" />
        </branch>
        <branch name="BlockUC">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1984" type="branch" />
            <wire x2="2080" y1="1984" y2="1984" x1="2032" />
        </branch>
        <instance x="1232" y="2288" name="XLXI_34" orien="R0" />
        <instance x="1408" y="2464" name="XLXI_35" orien="R0" />
        <branch name="Block(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2160" type="branch" />
            <wire x2="1232" y1="2160" y2="2160" x1="1200" />
        </branch>
        <branch name="Block(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2224" type="branch" />
            <wire x2="1232" y1="2224" y2="2224" x1="1200" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="1328" y1="2256" y2="2336" x1="1328" />
            <wire x2="1408" y1="2336" y2="2336" x1="1328" />
            <wire x2="1568" y1="2256" y2="2256" x1="1328" />
            <wire x2="1568" y1="2192" y2="2192" x1="1488" />
            <wire x2="1568" y1="2192" y2="2256" x1="1568" />
        </branch>
        <branch name="Block(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2400" type="branch" />
            <wire x2="1408" y1="2400" y2="2400" x1="1360" />
        </branch>
        <branch name="BlockUD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="2368" type="branch" />
            <wire x2="1712" y1="2368" y2="2368" x1="1664" />
        </branch>
        <instance x="784" y="2720" name="XLXI_36" orien="R0" />
        <branch name="BlockIO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2400" type="branch" />
            <wire x2="784" y1="2400" y2="2400" x1="752" />
        </branch>
        <branch name="BlockOC">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2464" type="branch" />
            <wire x2="784" y1="2464" y2="2464" x1="752" />
        </branch>
        <branch name="BlockOD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2528" type="branch" />
            <wire x2="784" y1="2528" y2="2528" x1="752" />
        </branch>
        <branch name="BlockUC">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2592" type="branch" />
            <wire x2="784" y1="2592" y2="2592" x1="752" />
        </branch>
        <branch name="BlockUD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2656" type="branch" />
            <wire x2="784" y1="2656" y2="2656" x1="752" />
        </branch>
        <branch name="AccInv">
            <wire x2="1072" y1="2528" y2="2528" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1072" y="2528" name="AccInv" orien="R0" />
        <instance x="2496" y="1200" name="XLXI_37" orien="R0" />
        <instance x="2496" y="1648" name="XLXI_38" orien="R0" />
        <instance x="2480" y="2096" name="XLXI_39" orien="R0" />
        <instance x="2512" y="2528" name="XLXI_40" orien="R0" />
        <branch name="XLXN_90(0:0)">
            <wire x2="2848" y1="1104" y2="1104" x1="2752" />
        </branch>
        <branch name="XLXN_91(0:0)">
            <wire x2="2848" y1="1552" y2="1552" x1="2752" />
        </branch>
        <branch name="XLXN_92(0:0)">
            <wire x2="2848" y1="2000" y2="2000" x1="2736" />
        </branch>
        <branch name="XLXN_93(0:0)">
            <wire x2="2848" y1="2432" y2="2432" x1="2768" />
        </branch>
        <branch name="WriteFlag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1136" type="branch" />
            <wire x2="2496" y1="1136" y2="1136" x1="2448" />
        </branch>
        <branch name="WriteFlag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1584" type="branch" />
            <wire x2="2496" y1="1584" y2="1584" x1="2464" />
        </branch>
        <branch name="BlockOD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1520" type="branch" />
            <wire x2="2496" y1="1520" y2="1520" x1="2448" />
        </branch>
        <branch name="BlockOC">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1072" type="branch" />
            <wire x2="2496" y1="1072" y2="1072" x1="2448" />
        </branch>
        <branch name="BlockUC">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1968" type="branch" />
            <wire x2="2480" y1="1968" y2="1968" x1="2448" />
        </branch>
        <branch name="WriteFlag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="2032" type="branch" />
            <wire x2="2464" y1="2032" y2="2032" x1="2448" />
            <wire x2="2480" y1="2032" y2="2032" x1="2464" />
        </branch>
        <branch name="BlockUD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="2400" type="branch" />
            <wire x2="2512" y1="2400" y2="2400" x1="2464" />
        </branch>
        <branch name="WriteFlag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="2464" type="branch" />
            <wire x2="2512" y1="2464" y2="2464" x1="2464" />
        </branch>
        <instance x="4112" y="1568" name="XLXI_43" orien="R0">
        </instance>
        <branch name="Block(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4064" y="1536" type="branch" />
            <wire x2="4112" y1="1536" y2="1536" x1="4064" />
        </branch>
        <branch name="XLXN_96(15:0)">
            <wire x2="3760" y1="976" y2="976" x1="3424" />
            <wire x2="3760" y1="976" y2="1088" x1="3760" />
            <wire x2="4112" y1="1088" y2="1088" x1="3760" />
        </branch>
        <branch name="XLXN_97(15:0)">
            <wire x2="3760" y1="1424" y2="1424" x1="3424" />
            <wire x2="3760" y1="1152" y2="1424" x1="3760" />
            <wire x2="4112" y1="1152" y2="1152" x1="3760" />
        </branch>
        <branch name="XLXN_98(15:0)">
            <wire x2="3776" y1="1872" y2="1872" x1="3424" />
            <wire x2="3776" y1="1216" y2="1872" x1="3776" />
            <wire x2="4112" y1="1216" y2="1216" x1="3776" />
        </branch>
        <branch name="XLXN_99(15:0)">
            <wire x2="3792" y1="2304" y2="2304" x1="3424" />
            <wire x2="3792" y1="1280" y2="2304" x1="3792" />
            <wire x2="4112" y1="1280" y2="1280" x1="3792" />
        </branch>
        <branch name="Block(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1744" type="branch" />
            <wire x2="1696" y1="1744" y2="1744" x1="1680" />
            <wire x2="1712" y1="1744" y2="1744" x1="1696" />
        </branch>
        <instance x="1712" y="1872" name="XLXI_44" orien="R0" />
        <branch name="Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="1776" type="branch" />
            <wire x2="3888" y1="1344" y2="1728" x1="3888" />
            <wire x2="3888" y1="1728" y2="1776" x1="3888" />
            <wire x2="3904" y1="1344" y2="1344" x1="3888" />
            <wire x2="4112" y1="1344" y2="1344" x1="3904" />
            <wire x2="3904" y1="1344" y2="1408" x1="3904" />
            <wire x2="4112" y1="1408" y2="1408" x1="3904" />
            <wire x2="3904" y1="1408" y2="1472" x1="3904" />
            <wire x2="4112" y1="1472" y2="1472" x1="3904" />
        </branch>
        <instance x="1200" y="768" name="XLXI_45" orien="R0" />
        <branch name="O">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="832" type="branch" />
            <wire x2="1264" y1="768" y2="832" x1="1264" />
        </branch>
        <branch name="WriteFlag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="112" type="branch" />
            <wire x2="384" y1="112" y2="112" x1="336" />
        </branch>
        <branch name="BlockIO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="176" type="branch" />
            <wire x2="384" y1="176" y2="176" x1="336" />
        </branch>
        <instance x="272" y="560" name="XLXI_50" orien="R0" />
        <instance x="1232" y="544" name="XLXI_52" orien="R0" />
        <branch name="Addr(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="304" type="branch" />
            <wire x2="272" y1="304" y2="304" x1="240" />
        </branch>
        <branch name="Addr(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="368" type="branch" />
            <wire x2="272" y1="368" y2="368" x1="240" />
        </branch>
        <branch name="Addr(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="432" type="branch" />
            <wire x2="272" y1="432" y2="432" x1="240" />
        </branch>
        <branch name="Addr(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="496" type="branch" />
            <wire x2="272" y1="496" y2="496" x1="240" />
        </branch>
        <instance x="736" y="560" name="XLXI_54" orien="R0" />
        <branch name="Addr(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="304" type="branch" />
            <wire x2="736" y1="304" y2="304" x1="704" />
        </branch>
        <branch name="Addr(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="368" type="branch" />
            <wire x2="736" y1="368" y2="368" x1="704" />
        </branch>
        <branch name="Addr(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="432" type="branch" />
            <wire x2="736" y1="432" y2="432" x1="704" />
        </branch>
        <branch name="Addr(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="496" type="branch" />
            <wire x2="736" y1="496" y2="496" x1="704" />
        </branch>
        <instance x="272" y="816" name="XLXI_55" orien="R0" />
        <branch name="Addr(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="560" type="branch" />
            <wire x2="272" y1="560" y2="560" x1="240" />
        </branch>
        <branch name="Addr(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="624" type="branch" />
            <wire x2="272" y1="624" y2="624" x1="240" />
        </branch>
        <branch name="Addr(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="688" type="branch" />
            <wire x2="272" y1="688" y2="688" x1="240" />
        </branch>
        <branch name="Addr(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="752" type="branch" />
            <wire x2="272" y1="752" y2="752" x1="240" />
        </branch>
        <instance x="736" y="816" name="XLXI_56" orien="R0" />
        <branch name="Addr(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="560" type="branch" />
            <wire x2="736" y1="560" y2="560" x1="704" />
        </branch>
        <branch name="Addr(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="624" type="branch" />
            <wire x2="736" y1="624" y2="624" x1="704" />
        </branch>
        <branch name="Addr(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="688" type="branch" />
            <wire x2="736" y1="688" y2="688" x1="704" />
        </branch>
        <branch name="Addr(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="752" type="branch" />
            <wire x2="736" y1="752" y2="752" x1="704" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="592" y1="400" y2="400" x1="528" />
            <wire x2="592" y1="288" y2="400" x1="592" />
            <wire x2="1232" y1="288" y2="288" x1="592" />
        </branch>
        <branch name="XLXN_125">
            <wire x2="592" y1="656" y2="656" x1="528" />
            <wire x2="592" y1="512" y2="656" x1="592" />
            <wire x2="1072" y1="512" y2="512" x1="592" />
            <wire x2="1072" y1="480" y2="512" x1="1072" />
            <wire x2="1232" y1="480" y2="480" x1="1072" />
        </branch>
        <branch name="XLXN_126">
            <wire x2="1104" y1="656" y2="656" x1="992" />
            <wire x2="1104" y1="416" y2="656" x1="1104" />
            <wire x2="1232" y1="416" y2="416" x1="1104" />
        </branch>
        <branch name="XLXN_127">
            <wire x2="1104" y1="400" y2="400" x1="992" />
            <wire x2="1104" y1="352" y2="400" x1="1104" />
            <wire x2="1232" y1="352" y2="352" x1="1104" />
        </branch>
        <instance x="1584" y="304" name="XLXI_57" orien="R0" />
        <branch name="XLXN_128">
            <wire x2="1568" y1="144" y2="144" x1="640" />
            <wire x2="1568" y1="144" y2="176" x1="1568" />
            <wire x2="1584" y1="176" y2="176" x1="1568" />
        </branch>
        <branch name="XLXN_129">
            <wire x2="1536" y1="384" y2="384" x1="1488" />
            <wire x2="1536" y1="240" y2="384" x1="1536" />
            <wire x2="1584" y1="240" y2="240" x1="1536" />
        </branch>
        <instance x="1968" y="336" name="XLXI_58" orien="R0">
        </instance>
        <branch name="XLXN_130">
            <wire x2="1856" y1="208" y2="208" x1="1840" />
            <wire x2="1856" y1="208" y2="240" x1="1856" />
            <wire x2="1968" y1="240" y2="240" x1="1856" />
        </branch>
        <branch name="Clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="368" type="branch" />
            <wire x2="1856" y1="368" y2="368" x1="1824" />
            <wire x2="1968" y1="368" y2="368" x1="1856" />
        </branch>
        <branch name="WriteData(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="304" type="branch" />
            <wire x2="1968" y1="304" y2="304" x1="1824" />
        </branch>
        <branch name="Output(15:0)">
            <wire x2="2528" y1="240" y2="240" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2528" y="240" name="Output(15:0)" orien="R0" />
        <instance x="384" y="240" name="XLXI_49" orien="R0" />
    </sheet>
</drawing>