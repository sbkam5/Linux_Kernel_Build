cmd_drivers/spi/spi-gpio.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/spi/spi-gpio.ko drivers/spi/spi-gpio.o drivers/spi/spi-gpio.mod.o;  true
