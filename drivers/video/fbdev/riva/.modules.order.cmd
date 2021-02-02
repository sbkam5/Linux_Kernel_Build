cmd_drivers/video/fbdev/riva/modules.order := {   echo drivers/video/fbdev/riva/rivafb.ko; :; } | awk '!x[$$0]++' - > drivers/video/fbdev/riva/modules.order
