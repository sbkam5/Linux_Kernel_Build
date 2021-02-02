cmd_fs/omfs/modules.order := {   echo fs/omfs/omfs.ko; :; } | awk '!x[$$0]++' - > fs/omfs/modules.order
