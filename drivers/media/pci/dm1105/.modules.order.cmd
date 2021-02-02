cmd_drivers/media/pci/dm1105/modules.order := {   echo drivers/media/pci/dm1105/dm1105.ko; :; } | awk '!x[$$0]++' - > drivers/media/pci/dm1105/modules.order
