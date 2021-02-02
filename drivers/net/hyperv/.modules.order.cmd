cmd_drivers/net/hyperv/modules.order := {   echo drivers/net/hyperv/hv_netvsc.ko; :; } | awk '!x[$$0]++' - > drivers/net/hyperv/modules.order
