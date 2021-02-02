cmd_drivers/net/fddi/modules.order := {   echo drivers/net/fddi/defxx.ko;   cat drivers/net/fddi/skfp/modules.order; :; } | awk '!x[$$0]++' - > drivers/net/fddi/modules.order
