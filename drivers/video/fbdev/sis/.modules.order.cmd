cmd_drivers/video/fbdev/sis/modules.order := {   echo drivers/video/fbdev/sis/sisfb.ko; :; } | awk '!x[$$0]++' - > drivers/video/fbdev/sis/modules.order
