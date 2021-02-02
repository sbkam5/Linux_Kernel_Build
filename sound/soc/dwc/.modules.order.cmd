cmd_sound/soc/dwc/modules.order := {   echo sound/soc/dwc/designware_i2s.ko; :; } | awk '!x[$$0]++' - > sound/soc/dwc/modules.order
