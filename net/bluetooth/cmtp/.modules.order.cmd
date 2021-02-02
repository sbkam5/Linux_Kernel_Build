cmd_net/bluetooth/cmtp/modules.order := {   echo net/bluetooth/cmtp/cmtp.ko; :; } | awk '!x[$$0]++' - > net/bluetooth/cmtp/modules.order
