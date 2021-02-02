cmd_drivers/spi/spi-slave-time.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/spi/spi-slave-time.ko drivers/spi/spi-slave-time.o drivers/spi/spi-slave-time.mod.o;  true
