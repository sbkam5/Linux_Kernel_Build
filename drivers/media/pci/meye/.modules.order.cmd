cmd_drivers/media/pci/meye/modules.order := {   echo drivers/media/pci/meye/meye.ko; :; } | awk '!x[$$0]++' - > drivers/media/pci/meye/modules.order
