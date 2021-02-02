cmd_drivers/mcb/modules.order := {   echo drivers/mcb/mcb.ko;   echo drivers/mcb/mcb-pci.ko;   echo drivers/mcb/mcb-lpc.ko; :; } | awk '!x[$$0]++' - > drivers/mcb/modules.order
