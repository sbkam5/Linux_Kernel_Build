cmd_drivers/usb/c67x00/modules.order := {   echo drivers/usb/c67x00/c67x00.ko; :; } | awk '!x[$$0]++' - > drivers/usb/c67x00/modules.order
