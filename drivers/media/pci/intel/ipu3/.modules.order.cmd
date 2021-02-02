cmd_drivers/media/pci/intel/ipu3/modules.order := {   echo drivers/media/pci/intel/ipu3/ipu3-cio2.ko; :; } | awk '!x[$$0]++' - > drivers/media/pci/intel/ipu3/modules.order
