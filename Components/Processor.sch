<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <blockdef name="blockmemory16kx1">
            <timestamp>2014-11-6T0:29:30</timestamp>
            <rect width="512" x="32" y="32" height="292" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="112" y2="112" style="linewidth:W" x1="0" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
        </blockdef>
        <block symbolname="blockmemory16kx1" name="XLXI_1">
            <blockpin name="addra(8:0)" />
            <blockpin name="dina(15:0)" />
            <blockpin name="wea(0:0)" />
            <blockpin name="clka" />
            <blockpin name="douta(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="784" y="720" name="XLXI_1" orien="R0">
        </instance>
    </sheet>
</drawing>