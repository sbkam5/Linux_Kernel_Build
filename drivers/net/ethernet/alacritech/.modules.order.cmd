cmd_drivers/net/ethernet/alacritech/modules.order := {   echo drivers/net/ethernet/alacritech/slicoss.ko; :; } | awk '!x[$$0]++' - > drivers/net/ethernet/alacritech/modules.order
