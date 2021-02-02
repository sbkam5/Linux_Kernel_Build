cmd_drivers/staging/rts5208/modules.order := {   echo drivers/staging/rts5208/rts5208.ko; :; } | awk '!x[$$0]++' - > drivers/staging/rts5208/modules.order
