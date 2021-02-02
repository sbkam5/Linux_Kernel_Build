cmd_sound/soc/xtensa/modules.order := {   echo sound/soc/xtensa/snd-soc-xtfpga-i2s.ko; :; } | awk '!x[$$0]++' - > sound/soc/xtensa/modules.order
