cmd_drivers/net/appletalk/modules.order := {   echo drivers/net/appletalk/cops.ko;   echo drivers/net/appletalk/ltpc.ko; :; } | awk '!x[$$0]++' - > drivers/net/appletalk/modules.order
