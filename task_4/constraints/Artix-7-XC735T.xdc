# Загальні параметри конфігурації
set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property BITSTREAM.GENERAL.COMPRESS true [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 50 [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
set_property BITSTREAM.CONFIG.SPI_FALL_EDGE Yes [current_design]

# Підключення зовнішніх сигналів та клоку
set_property -dict {PACKAGE_PIN R4 IOSTANDARD DIFF_SSTL15} [get_ports sys_clk_200_p]

# Reset
# set_property -dict {PACKAGE_PIN G16 IOSTANDARD LVCMOS33 PULLUP TRUE} [get_ports reset_sw_n]
set_property -dict {PACKAGE_PIN G16 IOSTANDARD LVCMOS33 PULLUP TRUE} [get_ports porb_i]

# I2C sda, scl
set_property -dict {PACKAGE_PIN K22 IOSTANDARD LVCMOS33} [get_ports seg_scl_o]
set_property -dict {PACKAGE_PIN J22 IOSTANDARD LVCMOS33} [get_ports sda_io]

#ACK
set_property -dict {PACKAGE_PIN M18 IOSTANDARD LVCMOS33} [get_ports ack_error_o]
# кнопки sw1 (GPIO)
#set_property -dict {PACKAGE_PIN N22 IOSTANDARD LVCMOS33 PULLUP TRUE} [get_ports sw1_up]
#set_property -dict {PACKAGE_PIN M22 IOSTANDARD LVCMOS33 PULLUP TRUE} [get_ports sw1_down]

# кнопки sw2 (GPIO)
#set_property -dict {PACKAGE_PIN J15 IOSTANDARD LVCMOS33 PULLUP TRUE} [get_ports sw2_up]
#set_property -dict {PACKAGE_PIN H15 IOSTANDARD LVCMOS33 PULLUP TRUE} [get_ports sw2_down]

# кнопки op_sw (GPIO)
#set_property -dict {PACKAGE_PIN H20 IOSTANDARD LVCMOS33 PULLUP TRUE} [get_ports {op_sw[0]}]
#set_property -dict {PACKAGE_PIN G20 IOSTANDARD LVCMOS33 PULLUP TRUE} [get_ports {op_sw[1]}]
#set_property -dict {PACKAGE_PIN K21 IOSTANDARD LVCMOS33 PULLUP TRUE} [get_ports {op_sw[2]}]

