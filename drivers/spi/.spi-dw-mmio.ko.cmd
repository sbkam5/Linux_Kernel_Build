cmd_drivers/spi/spi-dw-mmio.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/spi/spi-dw-mmio.ko drivers/spi/spi-dw-mmio.o drivers/spi/spi-dw-mmio.mod.o;  true
