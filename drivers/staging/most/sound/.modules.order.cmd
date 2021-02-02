cmd_drivers/staging/most/sound/modules.order := {   echo drivers/staging/most/sound/most_sound.ko; :; } | awk '!x[$$0]++' - > drivers/staging/most/sound/modules.order
