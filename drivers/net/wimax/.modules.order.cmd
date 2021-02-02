cmd_drivers/net/wimax/modules.order := {   cat drivers/net/wimax/i2400m/modules.order; :; } | awk '!x[$$0]++' - > drivers/net/wimax/modules.order
