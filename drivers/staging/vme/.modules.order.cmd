cmd_drivers/staging/vme/modules.order := {   cat drivers/staging/vme/devices/modules.order; :; } | awk '!x[$$0]++' - > drivers/staging/vme/modules.order
