cmd_drivers/media/spi/modules.order := {   echo drivers/media/spi/gs1662.ko;   echo drivers/media/spi/cxd2880-spi.ko; :; } | awk '!x[$$0]++' - > drivers/media/spi/modules.order
