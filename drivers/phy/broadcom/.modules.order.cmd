cmd_drivers/phy/broadcom/modules.order := {   echo drivers/phy/broadcom/phy-bcm-kona-usb2.ko; :; } | awk '!x[$$0]++' - > drivers/phy/broadcom/modules.order
