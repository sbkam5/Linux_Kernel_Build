cmd_drivers/phy/ti/modules.order := {   echo drivers/phy/ti/phy-tusb1210.ko; :; } | awk '!x[$$0]++' - > drivers/phy/ti/modules.order
