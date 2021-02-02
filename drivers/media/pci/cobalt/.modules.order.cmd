cmd_drivers/media/pci/cobalt/modules.order := {   echo drivers/media/pci/cobalt/cobalt.ko; :; } | awk '!x[$$0]++' - > drivers/media/pci/cobalt/modules.order
