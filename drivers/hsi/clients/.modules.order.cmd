cmd_drivers/hsi/clients/modules.order := {   echo drivers/hsi/clients/hsi_char.ko; :; } | awk '!x[$$0]++' - > drivers/hsi/clients/modules.order
