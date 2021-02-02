cmd_drivers/net/ethernet/synopsys/modules.order := {   echo drivers/net/ethernet/synopsys/dwc-xlgmac.ko; :; } | awk '!x[$$0]++' - > drivers/net/ethernet/synopsys/modules.order
