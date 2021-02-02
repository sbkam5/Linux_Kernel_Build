cmd_drivers/most/modules.order := {   echo drivers/most/most_core.ko;   echo drivers/most/most_cdev.ko; :; } | awk '!x[$$0]++' - > drivers/most/modules.order
