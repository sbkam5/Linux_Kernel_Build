cmd_drivers/net/ethernet/aurora/modules.order := {   echo drivers/net/ethernet/aurora/nb8800.ko; :; } | awk '!x[$$0]++' - > drivers/net/ethernet/aurora/modules.order
