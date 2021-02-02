cmd_drivers/usb/dwc2/modules.order := {   echo drivers/usb/dwc2/dwc2_pci.ko; :; } | awk '!x[$$0]++' - > drivers/usb/dwc2/modules.order
