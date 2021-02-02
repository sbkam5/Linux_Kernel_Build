cmd_drivers/char/agp/modules.order := {   echo drivers/char/agp/sis-agp.ko; :; } | awk '!x[$$0]++' - > drivers/char/agp/modules.order
