cmd_drivers/net/ethernet/samsung/sxgbe/modules.order := {   echo drivers/net/ethernet/samsung/sxgbe/samsung-sxgbe.ko; :; } | awk '!x[$$0]++' - > drivers/net/ethernet/samsung/sxgbe/modules.order
