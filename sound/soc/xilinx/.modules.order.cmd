cmd_sound/soc/xilinx/modules.order := {   echo sound/soc/xilinx/snd-soc-xlnx-i2s.ko;   echo sound/soc/xilinx/snd-soc-xlnx-formatter-pcm.ko;   echo sound/soc/xilinx/snd-soc-xlnx-spdif.ko; :; } | awk '!x[$$0]++' - > sound/soc/xilinx/modules.order
