cmd_drivers/net/plip/modules.order := {   echo drivers/net/plip/plip.ko; :; } | awk '!x[$$0]++' - > drivers/net/plip/modules.order
