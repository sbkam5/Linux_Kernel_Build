cmd_drivers/net/ethernet/samsung/modules.order := {   cat drivers/net/ethernet/samsung/sxgbe/modules.order; :; } | awk '!x[$$0]++' - > drivers/net/ethernet/samsung/modules.order
