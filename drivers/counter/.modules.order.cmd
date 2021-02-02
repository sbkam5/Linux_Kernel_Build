cmd_drivers/counter/modules.order := {   echo drivers/counter/counter.ko;   echo drivers/counter/104-quad-8.ko; :; } | awk '!x[$$0]++' - > drivers/counter/modules.order
