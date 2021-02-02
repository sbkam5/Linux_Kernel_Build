cmd_drivers/iio/proximity/ping.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/iio/proximity/ping.ko drivers/iio/proximity/ping.o drivers/iio/proximity/ping.mod.o;  true
