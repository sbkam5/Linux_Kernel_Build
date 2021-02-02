cmd_drivers/ipack/devices/modules.order := {   echo drivers/ipack/devices/ipoctal.ko; :; } | awk '!x[$$0]++' - > drivers/ipack/devices/modules.order
