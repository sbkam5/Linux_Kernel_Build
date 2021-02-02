cmd_drivers/video/fbdev/intelfb/modules.order := {   echo drivers/video/fbdev/intelfb/intelfb.ko; :; } | awk '!x[$$0]++' - > drivers/video/fbdev/intelfb/modules.order
