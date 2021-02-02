cmd_drivers/block/rnbd/modules.order := {   echo drivers/block/rnbd/rnbd-client.ko;   echo drivers/block/rnbd/rnbd-server.ko; :; } | awk '!x[$$0]++' - > drivers/block/rnbd/modules.order
