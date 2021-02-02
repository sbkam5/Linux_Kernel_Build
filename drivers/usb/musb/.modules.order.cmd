cmd_drivers/usb/musb/modules.order := {   echo drivers/usb/musb/musb_hdrc.ko; :; } | awk '!x[$$0]++' - > drivers/usb/musb/modules.order
