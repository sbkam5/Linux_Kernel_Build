cmd_sound/hda/modules.order := {   echo sound/hda/snd-hda-core.ko;   cat sound/hda/ext/modules.order;   echo sound/hda/snd-intel-dspcfg.ko; :; } | awk '!x[$$0]++' - > sound/hda/modules.order
