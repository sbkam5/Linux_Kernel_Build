cmd_sound/pci/aw2/modules.order := {   echo sound/pci/aw2/snd-aw2.ko; :; } | awk '!x[$$0]++' - > sound/pci/aw2/modules.order
