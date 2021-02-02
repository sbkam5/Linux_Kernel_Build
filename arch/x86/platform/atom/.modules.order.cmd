cmd_arch/x86/platform/atom/modules.order := {   echo arch/x86/platform/atom/punit_atom_debug.ko; :; } | awk '!x[$$0]++' - > arch/x86/platform/atom/modules.order
