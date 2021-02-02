cmd_drivers/staging/comedi/kcomedilib/modules.order := {   echo drivers/staging/comedi/kcomedilib/kcomedilib.ko; :; } | awk '!x[$$0]++' - > drivers/staging/comedi/kcomedilib/modules.order
