# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "input_frequency" -parent ${Page_0}
  ipgui::add_param $IPINST -name "max_distance_mm" -parent ${Page_0}
  ipgui::add_param $IPINST -name "min_distance_mm" -parent ${Page_0}
  ipgui::add_param $IPINST -name "trigger_duration_precent" -parent ${Page_0}
  ipgui::add_param $IPINST -name "trigger_frequency" -parent ${Page_0}


}

proc update_PARAM_VALUE.input_frequency { PARAM_VALUE.input_frequency } {
	# Procedure called to update input_frequency when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.input_frequency { PARAM_VALUE.input_frequency } {
	# Procedure called to validate input_frequency
	return true
}

proc update_PARAM_VALUE.max_distance_mm { PARAM_VALUE.max_distance_mm } {
	# Procedure called to update max_distance_mm when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.max_distance_mm { PARAM_VALUE.max_distance_mm } {
	# Procedure called to validate max_distance_mm
	return true
}

proc update_PARAM_VALUE.min_distance_mm { PARAM_VALUE.min_distance_mm } {
	# Procedure called to update min_distance_mm when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.min_distance_mm { PARAM_VALUE.min_distance_mm } {
	# Procedure called to validate min_distance_mm
	return true
}

proc update_PARAM_VALUE.trigger_duration_precent { PARAM_VALUE.trigger_duration_precent } {
	# Procedure called to update trigger_duration_precent when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.trigger_duration_precent { PARAM_VALUE.trigger_duration_precent } {
	# Procedure called to validate trigger_duration_precent
	return true
}

proc update_PARAM_VALUE.trigger_frequency { PARAM_VALUE.trigger_frequency } {
	# Procedure called to update trigger_frequency when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.trigger_frequency { PARAM_VALUE.trigger_frequency } {
	# Procedure called to validate trigger_frequency
	return true
}


proc update_MODELPARAM_VALUE.input_frequency { MODELPARAM_VALUE.input_frequency PARAM_VALUE.input_frequency } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.input_frequency}] ${MODELPARAM_VALUE.input_frequency}
}

proc update_MODELPARAM_VALUE.trigger_frequency { MODELPARAM_VALUE.trigger_frequency PARAM_VALUE.trigger_frequency } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.trigger_frequency}] ${MODELPARAM_VALUE.trigger_frequency}
}

proc update_MODELPARAM_VALUE.trigger_duration_precent { MODELPARAM_VALUE.trigger_duration_precent PARAM_VALUE.trigger_duration_precent } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.trigger_duration_precent}] ${MODELPARAM_VALUE.trigger_duration_precent}
}

proc update_MODELPARAM_VALUE.max_distance_mm { MODELPARAM_VALUE.max_distance_mm PARAM_VALUE.max_distance_mm } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.max_distance_mm}] ${MODELPARAM_VALUE.max_distance_mm}
}

proc update_MODELPARAM_VALUE.min_distance_mm { MODELPARAM_VALUE.min_distance_mm PARAM_VALUE.min_distance_mm } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.min_distance_mm}] ${MODELPARAM_VALUE.min_distance_mm}
}

