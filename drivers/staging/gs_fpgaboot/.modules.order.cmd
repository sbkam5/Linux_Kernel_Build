cmd_drivers/staging/gs_fpgaboot/modules.order := {   echo drivers/staging/gs_fpgaboot/gs_fpga.ko; :; } | awk '!x[$$0]++' - > drivers/staging/gs_fpgaboot/modules.order
