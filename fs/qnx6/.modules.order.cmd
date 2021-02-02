cmd_fs/qnx6/modules.order := {   echo fs/qnx6/qnx6.ko; :; } | awk '!x[$$0]++' - > fs/qnx6/modules.order
