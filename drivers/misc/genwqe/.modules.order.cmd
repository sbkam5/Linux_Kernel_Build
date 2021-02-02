cmd_drivers/misc/genwqe/modules.order := {   echo drivers/misc/genwqe/genwqe_card.ko; :; } | awk '!x[$$0]++' - > drivers/misc/genwqe/modules.order
