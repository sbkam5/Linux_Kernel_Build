cmd_drivers/net/wan/lmc/modules.order := {   echo drivers/net/wan/lmc/lmc.ko; :; } | awk '!x[$$0]++' - > drivers/net/wan/lmc/modules.order
