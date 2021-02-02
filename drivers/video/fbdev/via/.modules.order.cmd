cmd_drivers/video/fbdev/via/modules.order := {   echo drivers/video/fbdev/via/viafb.ko; :; } | awk '!x[$$0]++' - > drivers/video/fbdev/via/modules.order
