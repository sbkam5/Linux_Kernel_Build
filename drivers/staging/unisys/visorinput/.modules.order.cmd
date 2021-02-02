cmd_drivers/staging/unisys/visorinput/modules.order := {   echo drivers/staging/unisys/visorinput/visorinput.ko; :; } | awk '!x[$$0]++' - > drivers/staging/unisys/visorinput/modules.order
