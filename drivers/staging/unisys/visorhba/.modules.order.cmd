cmd_drivers/staging/unisys/visorhba/modules.order := {   echo drivers/staging/unisys/visorhba/visorhba.ko; :; } | awk '!x[$$0]++' - > drivers/staging/unisys/visorhba/modules.order
