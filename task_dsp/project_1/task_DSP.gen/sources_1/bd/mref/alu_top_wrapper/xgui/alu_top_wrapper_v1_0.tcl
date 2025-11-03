# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CLOCK_FREQ_DEBOUNCE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DISPLAY_CLK_DIV" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DUTY_WIDTH_PWM" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PERIOD_BIT_PWM" -parent ${Page_0}
  ipgui::add_param $IPINST -name "STABLE_TIME_MS_DEBOUNCE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "STEP_COUNTER" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WIDTH_COUNTER" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WIDTH_COUNTER_DEBOUNCE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WIDTH_MUX" -parent ${Page_0}


}

proc update_PARAM_VALUE.CLOCK_FREQ_DEBOUNCE { PARAM_VALUE.CLOCK_FREQ_DEBOUNCE } {
	# Procedure called to update CLOCK_FREQ_DEBOUNCE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLOCK_FREQ_DEBOUNCE { PARAM_VALUE.CLOCK_FREQ_DEBOUNCE } {
	# Procedure called to validate CLOCK_FREQ_DEBOUNCE
	return true
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

proc update_PARAM_VALUE.STABLE_TIME_MS_DEBOUNCE { PARAM_VALUE.STABLE_TIME_MS_DEBOUNCE } {
	# Procedure called to update STABLE_TIME_MS_DEBOUNCE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.STABLE_TIME_MS_DEBOUNCE { PARAM_VALUE.STABLE_TIME_MS_DEBOUNCE } {
	# Procedure called to validate STABLE_TIME_MS_DEBOUNCE
	return true
}

proc update_PARAM_VALUE.STEP_COUNTER { PARAM_VALUE.STEP_COUNTER } {
	# Procedure called to update STEP_COUNTER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.STEP_COUNTER { PARAM_VALUE.STEP_COUNTER } {
	# Procedure called to validate STEP_COUNTER
	return true
}

proc update_PARAM_VALUE.WIDTH_COUNTER { PARAM_VALUE.WIDTH_COUNTER } {
	# Procedure called to update WIDTH_COUNTER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WIDTH_COUNTER { PARAM_VALUE.WIDTH_COUNTER } {
	# Procedure called to validate WIDTH_COUNTER
	return true
}

proc update_PARAM_VALUE.WIDTH_COUNTER_DEBOUNCE { PARAM_VALUE.WIDTH_COUNTER_DEBOUNCE } {
	# Procedure called to update WIDTH_COUNTER_DEBOUNCE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WIDTH_COUNTER_DEBOUNCE { PARAM_VALUE.WIDTH_COUNTER_DEBOUNCE } {
	# Procedure called to validate WIDTH_COUNTER_DEBOUNCE
	return true
}

proc update_PARAM_VALUE.WIDTH_MUX { PARAM_VALUE.WIDTH_MUX } {
	# Procedure called to update WIDTH_MUX when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WIDTH_MUX { PARAM_VALUE.WIDTH_MUX } {
	# Procedure called to validate WIDTH_MUX
	return true
}


proc update_MODELPARAM_VALUE.WIDTH_COUNTER_DEBOUNCE { MODELPARAM_VALUE.WIDTH_COUNTER_DEBOUNCE PARAM_VALUE.WIDTH_COUNTER_DEBOUNCE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WIDTH_COUNTER_DEBOUNCE}] ${MODELPARAM_VALUE.WIDTH_COUNTER_DEBOUNCE}
}

proc update_MODELPARAM_VALUE.CLOCK_FREQ_DEBOUNCE { MODELPARAM_VALUE.CLOCK_FREQ_DEBOUNCE PARAM_VALUE.CLOCK_FREQ_DEBOUNCE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLOCK_FREQ_DEBOUNCE}] ${MODELPARAM_VALUE.CLOCK_FREQ_DEBOUNCE}
}

proc update_MODELPARAM_VALUE.STABLE_TIME_MS_DEBOUNCE { MODELPARAM_VALUE.STABLE_TIME_MS_DEBOUNCE PARAM_VALUE.STABLE_TIME_MS_DEBOUNCE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.STABLE_TIME_MS_DEBOUNCE}] ${MODELPARAM_VALUE.STABLE_TIME_MS_DEBOUNCE}
}

proc update_MODELPARAM_VALUE.WIDTH_COUNTER { MODELPARAM_VALUE.WIDTH_COUNTER PARAM_VALUE.WIDTH_COUNTER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WIDTH_COUNTER}] ${MODELPARAM_VALUE.WIDTH_COUNTER}
}

proc update_MODELPARAM_VALUE.WIDTH_MUX { MODELPARAM_VALUE.WIDTH_MUX PARAM_VALUE.WIDTH_MUX } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WIDTH_MUX}] ${MODELPARAM_VALUE.WIDTH_MUX}
}

proc update_MODELPARAM_VALUE.STEP_COUNTER { MODELPARAM_VALUE.STEP_COUNTER PARAM_VALUE.STEP_COUNTER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.STEP_COUNTER}] ${MODELPARAM_VALUE.STEP_COUNTER}
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

