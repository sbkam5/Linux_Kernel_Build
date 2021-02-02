cmd_sound/soc/bcm/modules.order := {   echo sound/soc/bcm/snd-soc-63xx.ko; :; } | awk '!x[$$0]++' - > sound/soc/bcm/modules.order
