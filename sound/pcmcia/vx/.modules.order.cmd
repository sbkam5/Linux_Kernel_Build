cmd_sound/pcmcia/vx/modules.order := {   echo sound/pcmcia/vx/snd-vxpocket.ko; :; } | awk '!x[$$0]++' - > sound/pcmcia/vx/modules.order
