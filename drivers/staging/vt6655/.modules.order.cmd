cmd_drivers/staging/vt6655/modules.order := {   echo drivers/staging/vt6655/vt6655_stage.ko; :; } | awk '!x[$$0]++' - > drivers/staging/vt6655/modules.order
