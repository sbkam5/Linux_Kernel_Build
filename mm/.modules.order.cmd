cmd_mm/modules.order := {   echo mm/hwpoison-inject.ko;   echo mm/z3fold.ko; :; } | awk '!x[$$0]++' - > mm/modules.order
