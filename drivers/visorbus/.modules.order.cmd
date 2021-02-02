cmd_drivers/visorbus/modules.order := {   echo drivers/visorbus/visorbus.ko; :; } | awk '!x[$$0]++' - > drivers/visorbus/modules.order
