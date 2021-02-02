cmd_arch/x86/hyperv/modules.order := {  :; } | awk '!x[$$0]++' - > arch/x86/hyperv/modules.order
