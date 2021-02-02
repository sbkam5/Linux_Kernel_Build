cmd_drivers/vme/boards/modules.order := {   echo drivers/vme/boards/vme_vmivme7805.ko; :; } | awk '!x[$$0]++' - > drivers/vme/boards/modules.order
