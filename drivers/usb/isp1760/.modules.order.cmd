cmd_drivers/usb/isp1760/modules.order := {   echo drivers/usb/isp1760/isp1760.ko; :; } | awk '!x[$$0]++' - > drivers/usb/isp1760/modules.order
