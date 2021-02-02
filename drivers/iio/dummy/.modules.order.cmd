cmd_drivers/iio/dummy/modules.order := {   echo drivers/iio/dummy/iio_dummy.ko; :; } | awk '!x[$$0]++' - > drivers/iio/dummy/modules.order
