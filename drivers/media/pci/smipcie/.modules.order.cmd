cmd_drivers/media/pci/smipcie/modules.order := {   echo drivers/media/pci/smipcie/smipcie.ko; :; } | awk '!x[$$0]++' - > drivers/media/pci/smipcie/modules.order
