cmd_sound/drivers/pcsp/modules.order := {   echo sound/drivers/pcsp/snd-pcsp.ko; :; } | awk '!x[$$0]++' - > sound/drivers/pcsp/modules.order
