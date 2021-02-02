cmd_drivers/dma/sf-pdma/modules.order := {   echo drivers/dma/sf-pdma/sf-pdma.ko; :; } | awk '!x[$$0]++' - > drivers/dma/sf-pdma/modules.order
