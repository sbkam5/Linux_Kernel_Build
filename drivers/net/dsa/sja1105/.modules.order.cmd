cmd_drivers/net/dsa/sja1105/modules.order := {   echo drivers/net/dsa/sja1105/sja1105.ko; :; } | awk '!x[$$0]++' - > drivers/net/dsa/sja1105/modules.order
