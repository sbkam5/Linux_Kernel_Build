cmd_drivers/block/rsxx/modules.order := {   echo drivers/block/rsxx/rsxx.ko; :; } | awk '!x[$$0]++' - > drivers/block/rsxx/modules.order
