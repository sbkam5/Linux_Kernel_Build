cmd_drivers/tee/amdtee/modules.order := {   echo drivers/tee/amdtee/amdtee.ko; :; } | awk '!x[$$0]++' - > drivers/tee/amdtee/modules.order
