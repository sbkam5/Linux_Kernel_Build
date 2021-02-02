cmd_fs/qnx4/modules.order := {   echo fs/qnx4/qnx4.ko; :; } | awk '!x[$$0]++' - > fs/qnx4/modules.order
