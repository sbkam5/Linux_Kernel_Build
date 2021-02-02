cmd_drivers/tee/modules.order := {   echo drivers/tee/tee.ko;   cat drivers/tee/amdtee/modules.order; :; } | awk '!x[$$0]++' - > drivers/tee/modules.order
