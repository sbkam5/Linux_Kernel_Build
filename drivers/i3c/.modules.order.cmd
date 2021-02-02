cmd_drivers/i3c/modules.order := {   echo drivers/i3c/i3c.ko;   cat drivers/i3c/master/modules.order; :; } | awk '!x[$$0]++' - > drivers/i3c/modules.order
