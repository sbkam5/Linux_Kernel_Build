cmd_sound/core/oss/modules.order := {   echo sound/core/oss/snd-mixer-oss.ko; :; } | awk '!x[$$0]++' - > sound/core/oss/modules.order
