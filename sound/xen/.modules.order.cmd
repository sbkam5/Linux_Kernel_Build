cmd_sound/xen/modules.order := {   echo sound/xen/snd_xen_front.ko; :; } | awk '!x[$$0]++' - > sound/xen/modules.order
