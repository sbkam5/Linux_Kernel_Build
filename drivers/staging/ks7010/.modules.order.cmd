cmd_drivers/staging/ks7010/modules.order := {   echo drivers/staging/ks7010/ks7010.ko; :; } | awk '!x[$$0]++' - > drivers/staging/ks7010/modules.order
