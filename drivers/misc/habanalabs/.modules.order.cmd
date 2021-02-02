cmd_drivers/misc/habanalabs/modules.order := {   echo drivers/misc/habanalabs/habanalabs.ko; :; } | awk '!x[$$0]++' - > drivers/misc/habanalabs/modules.order
