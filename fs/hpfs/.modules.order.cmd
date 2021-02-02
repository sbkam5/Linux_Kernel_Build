cmd_fs/hpfs/modules.order := {   echo fs/hpfs/hpfs.ko; :; } | awk '!x[$$0]++' - > fs/hpfs/modules.order
