cmd_drivers/misc/c2port/modules.order := {   echo drivers/misc/c2port/core.ko;   echo drivers/misc/c2port/c2port-duramar2150.ko; :; } | awk '!x[$$0]++' - > drivers/misc/c2port/modules.order
