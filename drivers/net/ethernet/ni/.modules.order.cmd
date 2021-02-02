cmd_drivers/net/ethernet/ni/modules.order := {   echo drivers/net/ethernet/ni/nixge.ko; :; } | awk '!x[$$0]++' - > drivers/net/ethernet/ni/modules.order
