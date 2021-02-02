cmd_drivers/staging/fwserial/modules.order := {   echo drivers/staging/fwserial/firewire-serial.ko; :; } | awk '!x[$$0]++' - > drivers/staging/fwserial/modules.order
