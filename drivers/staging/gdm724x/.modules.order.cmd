cmd_drivers/staging/gdm724x/modules.order := {   echo drivers/staging/gdm724x/gdmulte.ko;   echo drivers/staging/gdm724x/gdmtty.ko; :; } | awk '!x[$$0]++' - > drivers/staging/gdm724x/modules.order
