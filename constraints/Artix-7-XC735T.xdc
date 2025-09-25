# Загальні параметри конфігурації
set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property BITSTREAM.GENERAL.COMPRESS true [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 50 [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
set_property BITSTREAM.CONFIG.SPI_FALL_EDGE Yes [current_design]

# Підключення зовнішніх сигналів та клоку
set_property -dict {PACKAGE_PIN R4 IOSTANDARD DIFF_SSTL15} [get_ports sys_clk_200_p]
set_property -dict {PACKAGE_PIN R14 IOSTANDARD LVCMOS33} [get_ports reset_sw_n]

# Reset
set_property -dict {PACKAGE_PIN G16 IOSTANDARD LVCMOS33 PULLDOWN TRUE} [get_ports reset_sw_n]

# pwm to leds (GPIO)
set_property -dict {PACKAGE_PIN G17 IOSTANDARD LVCMOS33} [get_ports {led0_pwm_r}]
set_property -dict {PACKAGE_PIN G18 IOSTANDARD LVCMOS33} [get_ports {led0_pwm_g}]
# set_property -dict {PACKAGE_PIN G15 IOSTANDARD LVCMOS33} [get_ports {led0_pwm_b}]

# кнопки sw1 (GPIO)
set_property -dict {PACKAGE_PIN N22 IOSTANDARD LVCMOS33 PULLUP TRUE} [get_ports {sw1[0]}]
set_property -dict {PACKAGE_PIN M22 IOSTANDARD LVCMOS33 PULLUP TRUE} [get_ports {sw1[1]}]
set_property -dict {PACKAGE_PIN H17 IOSTANDARD LVCMOS33 PULLUP TRUE} [get_ports {sw1[2]}]
set_property -dict {PACKAGE_PIN H18 IOSTANDARD LVCMOS33 PULLUP TRUE} [get_ports {sw1[3]}]

# кнопки sw2 (GPIO)
set_property -dict {PACKAGE_PIN J15 IOSTANDARD LVCMOS33 PULLUP TRUE} [get_ports {sw2[0]}]
set_property -dict {PACKAGE_PIN H15 IOSTANDARD LVCMOS33 PULLUP TRUE} [get_ports {sw2[1]}]
set_property -dict {PACKAGE_PIN M21 IOSTANDARD LVCMOS33 PULLUP TRUE} [get_ports {sw2[2]}]
set_property -dict {PACKAGE_PIN L21 IOSTANDARD LVCMOS33 PULLUP TRUE} [get_ports {sw2[3]}]

# кнопки op_sw (GPIO)
set_property -dict {PACKAGE_PIN H20 IOSTANDARD LVCMOS33 PULLUP TRUE} [get_ports {op_sw[0]}]
set_property -dict {PACKAGE_PIN G20 IOSTANDARD LVCMOS33 PULLUP TRUE} [get_ports {op_sw[1]}]
set_property -dict {PACKAGE_PIN K21 IOSTANDARD LVCMOS33 PULLUP TRUE} [get_ports {op_sw[2]}]

