cmd_arch/x86/oprofile/modules.order := {   echo arch/x86/oprofile/oprofile.ko; :; } | awk '!x[$$0]++' - > arch/x86/oprofile/modules.order
