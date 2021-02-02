cmd_drivers/vfio/modules.order := {   cat drivers/vfio/pci/modules.order;   cat drivers/vfio/mdev/modules.order; :; } | awk '!x[$$0]++' - > drivers/vfio/modules.order
