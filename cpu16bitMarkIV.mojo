<?xml version="1.0" encoding="UTF-8"?>
<project name="cpu16bitMarkIV" board="Mojo V3" language="Lucid">
  <files>
    <src>multi_seven_seg.luc</src>
    <src>bin_to_hex.luc</src>
    <src>bin_to_ascii.luc</src>
    <src top="true">mojo_top.luc</src>
    <src>instRom.luc</src>
    <src>cpu.luc</src>
    <src>seven_seg.luc</src>
    <src>timer.luc</src>
    <src>pulse.luc</src>
    <src>globals.luc</src>
    <ucf lib="true">mojo.ucf</ucf>
    <ucf lib="true">io_shield.ucf</ucf>
    <component>pipeline.luc</component>
    <component>button_conditioner.luc</component>
    <component>cclk_detector.luc</component>
    <component>uart_rx.luc</component>
    <component>spi_slave.luc</component>
    <component>avr_interface.luc</component>
    <component>uart_tx.luc</component>
    <component>reset_conditioner.luc</component>
    <component>edge_detector.luc</component>
    <component>bin_to_dec.luc</component>
    <component>counter.luc</component>
    <component>simple_dual_ram.v</component>
    <component>decoder.luc</component>
  </files>
</project>
