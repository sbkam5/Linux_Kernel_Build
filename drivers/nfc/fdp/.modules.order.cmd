cmd_drivers/nfc/fdp/modules.order := {   echo drivers/nfc/fdp/fdp.ko;   echo drivers/nfc/fdp/fdp_i2c.ko; :; } | awk '!x[$$0]++' - > drivers/nfc/fdp/modules.order
