cmd_drivers/staging/media/ipu3/modules.order := {   echo drivers/staging/media/ipu3/ipu3-imgu.ko; :; } | awk '!x[$$0]++' - > drivers/staging/media/ipu3/modules.order
