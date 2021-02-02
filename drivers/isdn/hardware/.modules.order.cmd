cmd_drivers/isdn/hardware/modules.order := {   cat drivers/isdn/hardware/mISDN/modules.order; :; } | awk '!x[$$0]++' - > drivers/isdn/hardware/modules.order
