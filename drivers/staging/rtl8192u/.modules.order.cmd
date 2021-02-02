cmd_drivers/staging/rtl8192u/modules.order := {   echo drivers/staging/rtl8192u/r8192u_usb.ko; :; } | awk '!x[$$0]++' - > drivers/staging/rtl8192u/modules.order
