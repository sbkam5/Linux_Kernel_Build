cmd_drivers/staging/wfx/modules.order := {   echo drivers/staging/wfx/wfx.ko; :; } | awk '!x[$$0]++' - > drivers/staging/wfx/modules.order
