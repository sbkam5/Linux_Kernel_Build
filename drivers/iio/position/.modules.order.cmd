cmd_drivers/iio/position/modules.order := {   echo drivers/iio/position/iqs624-pos.ko; :; } | awk '!x[$$0]++' - > drivers/iio/position/modules.order
