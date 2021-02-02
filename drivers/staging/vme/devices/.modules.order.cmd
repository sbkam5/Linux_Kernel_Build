cmd_drivers/staging/vme/devices/modules.order := {   echo drivers/staging/vme/devices/vme_user.ko; :; } | awk '!x[$$0]++' - > drivers/staging/vme/devices/modules.order
