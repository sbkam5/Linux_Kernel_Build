cmd_drivers/video/fbdev/savage/modules.order := {   echo drivers/video/fbdev/savage/savagefb.ko; :; } | awk '!x[$$0]++' - > drivers/video/fbdev/savage/modules.order
