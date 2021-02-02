cmd_drivers/net/fddi/skfp/modules.order := {   echo drivers/net/fddi/skfp/skfp.ko; :; } | awk '!x[$$0]++' - > drivers/net/fddi/skfp/modules.order
