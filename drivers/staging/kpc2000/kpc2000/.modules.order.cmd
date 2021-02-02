cmd_drivers/staging/kpc2000/kpc2000/modules.order := {   echo drivers/staging/kpc2000/kpc2000/kpc2000.ko; :; } | awk '!x[$$0]++' - > drivers/staging/kpc2000/kpc2000/modules.order
