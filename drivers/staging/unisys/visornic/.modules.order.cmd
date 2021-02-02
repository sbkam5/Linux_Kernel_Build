cmd_drivers/staging/unisys/visornic/modules.order := {   echo drivers/staging/unisys/visornic/visornic.ko; :; } | awk '!x[$$0]++' - > drivers/staging/unisys/visornic/modules.order
