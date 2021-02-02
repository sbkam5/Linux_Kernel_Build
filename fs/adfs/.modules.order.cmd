cmd_fs/adfs/modules.order := {   echo fs/adfs/adfs.ko; :; } | awk '!x[$$0]++' - > fs/adfs/modules.order
