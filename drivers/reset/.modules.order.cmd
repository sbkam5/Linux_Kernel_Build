cmd_drivers/reset/modules.order := {   cat drivers/reset/hisilicon/modules.order;   echo drivers/reset/reset-ti-syscon.ko; :; } | awk '!x[$$0]++' - > drivers/reset/modules.order
