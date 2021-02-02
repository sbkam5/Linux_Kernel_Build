cmd_drivers/hv/modules.order := {   echo drivers/hv/hv_vmbus.ko;   echo drivers/hv/hv_utils.ko;   echo drivers/hv/hv_balloon.ko; :; } | awk '!x[$$0]++' - > drivers/hv/modules.order
