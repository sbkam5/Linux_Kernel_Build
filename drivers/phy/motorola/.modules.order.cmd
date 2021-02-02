cmd_drivers/phy/motorola/modules.order := {   echo drivers/phy/motorola/phy-cpcap-usb.ko; :; } | awk '!x[$$0]++' - > drivers/phy/motorola/modules.order
