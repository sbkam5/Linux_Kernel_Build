cmd_fs/bfs/modules.order := {   echo fs/bfs/bfs.ko; :; } | awk '!x[$$0]++' - > fs/bfs/modules.order
