cmd_drivers/staging/most/i2c/modules.order := {   echo drivers/staging/most/i2c/most_i2c.ko; :; } | awk '!x[$$0]++' - > drivers/staging/most/i2c/modules.order
