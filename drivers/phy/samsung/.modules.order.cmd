cmd_drivers/phy/samsung/modules.order := {   echo drivers/phy/samsung/phy-exynos-usb2.ko; :; } | awk '!x[$$0]++' - > drivers/phy/samsung/modules.order
