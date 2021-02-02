cmd_drivers/dma/hsu/modules.order := {   echo drivers/dma/hsu/hsu_dma.ko; :; } | awk '!x[$$0]++' - > drivers/dma/hsu/modules.order
