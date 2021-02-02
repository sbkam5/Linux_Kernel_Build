cmd_drivers/net/wireless/admtek/modules.order := {   echo drivers/net/wireless/admtek/adm8211.ko; :; } | awk '!x[$$0]++' - > drivers/net/wireless/admtek/modules.order
