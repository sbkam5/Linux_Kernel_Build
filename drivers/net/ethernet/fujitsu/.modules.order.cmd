cmd_drivers/net/ethernet/fujitsu/modules.order := {   echo drivers/net/ethernet/fujitsu/fmvj18x_cs.ko; :; } | awk '!x[$$0]++' - > drivers/net/ethernet/fujitsu/modules.order
