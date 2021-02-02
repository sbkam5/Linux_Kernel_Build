cmd_drivers/crypto/cavium/nitrox/modules.order := {   echo drivers/crypto/cavium/nitrox/n5pf.ko; :; } | awk '!x[$$0]++' - > drivers/crypto/cavium/nitrox/modules.order
