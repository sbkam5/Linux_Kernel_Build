cmd_drivers/video/fbdev/nvidia/modules.order := {   echo drivers/video/fbdev/nvidia/nvidiafb.ko; :; } | awk '!x[$$0]++' - > drivers/video/fbdev/nvidia/modules.order
