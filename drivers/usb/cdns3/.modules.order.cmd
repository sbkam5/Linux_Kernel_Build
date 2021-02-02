cmd_drivers/usb/cdns3/modules.order := {   echo drivers/usb/cdns3/cdns3.ko;   echo drivers/usb/cdns3/cdns3-pci-wrap.ko; :; } | awk '!x[$$0]++' - > drivers/usb/cdns3/modules.order
