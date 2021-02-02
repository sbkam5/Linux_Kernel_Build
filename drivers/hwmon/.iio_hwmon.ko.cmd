cmd_drivers/hwmon/iio_hwmon.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/hwmon/iio_hwmon.ko drivers/hwmon/iio_hwmon.o drivers/hwmon/iio_hwmon.mod.o;  true
