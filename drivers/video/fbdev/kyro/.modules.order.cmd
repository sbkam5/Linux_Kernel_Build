cmd_drivers/video/fbdev/kyro/modules.order := {   echo drivers/video/fbdev/kyro/kyrofb.ko; :; } | awk '!x[$$0]++' - > drivers/video/fbdev/kyro/modules.order
