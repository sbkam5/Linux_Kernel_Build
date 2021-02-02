cmd_drivers/net/ethernet/cavium/common/modules.order := {   echo drivers/net/ethernet/cavium/common/cavium_ptp.ko; :; } | awk '!x[$$0]++' - > drivers/net/ethernet/cavium/common/modules.order
