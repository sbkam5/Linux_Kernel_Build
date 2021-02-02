cmd_sound/pcmcia/pdaudiocf/modules.order := {   echo sound/pcmcia/pdaudiocf/snd-pdaudiocf.ko; :; } | awk '!x[$$0]++' - > sound/pcmcia/pdaudiocf/modules.order
