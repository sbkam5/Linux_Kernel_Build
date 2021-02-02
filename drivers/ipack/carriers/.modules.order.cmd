cmd_drivers/ipack/carriers/modules.order := {   echo drivers/ipack/carriers/tpci200.ko; :; } | awk '!x[$$0]++' - > drivers/ipack/carriers/modules.order
