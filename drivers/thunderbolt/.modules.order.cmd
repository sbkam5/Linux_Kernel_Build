cmd_drivers/thunderbolt/modules.order := {   echo drivers/thunderbolt/thunderbolt.ko; :; } | awk '!x[$$0]++' - > drivers/thunderbolt/modules.order
