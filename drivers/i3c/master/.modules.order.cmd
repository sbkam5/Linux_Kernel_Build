cmd_drivers/i3c/master/modules.order := {   echo drivers/i3c/master/i3c-master-cdns.ko;   echo drivers/i3c/master/dw-i3c-master.ko; :; } | awk '!x[$$0]++' - > drivers/i3c/master/modules.order
