cmd_drivers/vme/modules.order := {   cat drivers/vme/bridges/modules.order;   cat drivers/vme/boards/modules.order; :; } | awk '!x[$$0]++' - > drivers/vme/modules.order
