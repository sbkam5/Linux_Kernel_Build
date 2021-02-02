cmd_drivers/staging/kpc2000/kpc_dma/modules.order := {   echo drivers/staging/kpc2000/kpc_dma/kpc_dma.ko; :; } | awk '!x[$$0]++' - > drivers/staging/kpc2000/kpc_dma/modules.order
