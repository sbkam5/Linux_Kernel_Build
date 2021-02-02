cmd_drivers/mtd/hyperbus/modules.order := {   echo drivers/mtd/hyperbus/hyperbus-core.ko; :; } | awk '!x[$$0]++' - > drivers/mtd/hyperbus/modules.order
