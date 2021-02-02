cmd_drivers/dma/idxd/modules.order := {   echo drivers/dma/idxd/idxd.ko; :; } | awk '!x[$$0]++' - > drivers/dma/idxd/modules.order
