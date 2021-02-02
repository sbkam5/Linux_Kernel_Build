cmd_fs/freevxfs/modules.order := {   echo fs/freevxfs/freevxfs.ko; :; } | awk '!x[$$0]++' - > fs/freevxfs/modules.order
