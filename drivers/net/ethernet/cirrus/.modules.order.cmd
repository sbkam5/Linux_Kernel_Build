cmd_drivers/net/ethernet/cirrus/modules.order := {   echo drivers/net/ethernet/cirrus/cs89x0.ko; :; } | awk '!x[$$0]++' - > drivers/net/ethernet/cirrus/modules.order
