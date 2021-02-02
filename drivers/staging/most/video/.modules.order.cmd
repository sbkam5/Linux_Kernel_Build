cmd_drivers/staging/most/video/modules.order := {   echo drivers/staging/most/video/most_video.ko; :; } | awk '!x[$$0]++' - > drivers/staging/most/video/modules.order
