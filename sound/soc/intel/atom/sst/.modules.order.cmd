cmd_sound/soc/intel/atom/sst/modules.order := {   echo sound/soc/intel/atom/sst/snd-intel-sst-core.ko;   echo sound/soc/intel/atom/sst/snd-intel-sst-pci.ko;   echo sound/soc/intel/atom/sst/snd-intel-sst-acpi.ko; :; } | awk '!x[$$0]++' - > sound/soc/intel/atom/sst/modules.order
