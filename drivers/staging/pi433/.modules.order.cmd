cmd_drivers/staging/pi433/modules.order := {   echo drivers/staging/pi433/pi433.ko; :; } | awk '!x[$$0]++' - > drivers/staging/pi433/modules.order
