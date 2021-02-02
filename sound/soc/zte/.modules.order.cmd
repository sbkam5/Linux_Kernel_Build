cmd_sound/soc/zte/modules.order := {   echo sound/soc/zte/zx-tdm.ko; :; } | awk '!x[$$0]++' - > sound/soc/zte/modules.order
