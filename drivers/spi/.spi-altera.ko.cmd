cmd_drivers/spi/spi-altera.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/spi/spi-altera.ko drivers/spi/spi-altera.o drivers/spi/spi-altera.mod.o;  true
