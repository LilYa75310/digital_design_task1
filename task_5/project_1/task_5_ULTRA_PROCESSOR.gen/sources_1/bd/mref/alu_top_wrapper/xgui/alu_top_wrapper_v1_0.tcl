# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DISPLAY_CLK_DIV" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DUTY_WIDTH_PWM" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PERIOD_BIT_PWM" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WIDTH_MUX" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WIDTH_REGISTERS" -parent ${Page_0}


}

proc update_PARAM_VALUE.DISPLAY_CLK_DIV { PARAM_VALUE.DISPLAY_CLK_DIV } {
	# Procedure called to update DISPLAY_CLK_DIV when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DISPLAY_CLK_DIV { PARAM_VALUE.DISPLAY_CLK_DIV } {
	# Procedure called to validate DISPLAY_CLK_DIV
	return true
}

proc update_PARAM_VALUE.DUTY_WIDTH_PWM { PARAM_VALUE.DUTY_WIDTH_PWM } {
	# Procedure called to update DUTY_WIDTH_PWM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DUTY_WIDTH_PWM { PARAM_VALUE.DUTY_WIDTH_PWM } {
	# Procedure called to validate DUTY_WIDTH_PWM
	return true
}

proc update_PARAM_VALUE.PERIOD_BIT_PWM { PARAM_VALUE.PERIOD_BIT_PWM } {
	# Procedure called to update PERIOD_BIT_PWM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PERIOD_BIT_PWM { PARAM_VALUE.PERIOD_BIT_PWM } {
	# Procedure called to validate PERIOD_BIT_PWM
	return true
}

proc update_PARAM_VALUE.WIDTH_MUX { PARAM_VALUE.WIDTH_MUX } {
	# Procedure called to update WIDTH_MUX when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WIDTH_MUX { PARAM_VALUE.WIDTH_MUX } {
	# Procedure called to validate WIDTH_MUX
	return true
}

proc update_PARAM_VALUE.WIDTH_REGISTERS { PARAM_VALUE.WIDTH_REGISTERS } {
	# Procedure called to update WIDTH_REGISTERS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WIDTH_REGISTERS { PARAM_VALUE.WIDTH_REGISTERS } {
	# Procedure called to validate WIDTH_REGISTERS
	return true
}


proc update_MODELPARAM_VALUE.WIDTH_REGISTERS { MODELPARAM_VALUE.WIDTH_REGISTERS PARAM_VALUE.WIDTH_REGISTERS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WIDTH_REGISTERS}] ${MODELPARAM_VALUE.WIDTH_REGISTERS}
}

proc update_MODELPARAM_VALUE.WIDTH_MUX { MODELPARAM_VALUE.WIDTH_MUX PARAM_VALUE.WIDTH_MUX } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WIDTH_MUX}] ${MODELPARAM_VALUE.WIDTH_MUX}
}

proc update_MODELPARAM_VALUE.PERIOD_BIT_PWM { MODELPARAM_VALUE.PERIOD_BIT_PWM PARAM_VALUE.PERIOD_BIT_PWM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PERIOD_BIT_PWM}] ${MODELPARAM_VALUE.PERIOD_BIT_PWM}
}

proc update_MODELPARAM_VALUE.DUTY_WIDTH_PWM { MODELPARAM_VALUE.DUTY_WIDTH_PWM PARAM_VALUE.DUTY_WIDTH_PWM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DUTY_WIDTH_PWM}] ${MODELPARAM_VALUE.DUTY_WIDTH_PWM}
}

proc update_MODELPARAM_VALUE.DISPLAY_CLK_DIV { MODELPARAM_VALUE.DISPLAY_CLK_DIV PARAM_VALUE.DISPLAY_CLK_DIV } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DISPLAY_CLK_DIV}] ${MODELPARAM_VALUE.DISPLAY_CLK_DIV}
}

