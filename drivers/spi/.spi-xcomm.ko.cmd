cmd_drivers/spi/spi-xcomm.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/spi/spi-xcomm.ko drivers/spi/spi-xcomm.o drivers/spi/spi-xcomm.mod.o;  true
