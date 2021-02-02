cmd_drivers/spi/spi-dw.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/spi/spi-dw.ko drivers/spi/spi-dw.o drivers/spi/spi-dw.mod.o;  true
