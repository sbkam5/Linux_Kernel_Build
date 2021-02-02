cmd_drivers/video/fbdev/mb862xx/modules.order := {   echo drivers/video/fbdev/mb862xx/mb862xxfb.ko; :; } | awk '!x[$$0]++' - > drivers/video/fbdev/mb862xx/modules.order
