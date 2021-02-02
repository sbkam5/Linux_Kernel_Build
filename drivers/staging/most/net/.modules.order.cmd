cmd_drivers/staging/most/net/modules.order := {   echo drivers/staging/most/net/most_net.ko; :; } | awk '!x[$$0]++' - > drivers/staging/most/net/modules.order
