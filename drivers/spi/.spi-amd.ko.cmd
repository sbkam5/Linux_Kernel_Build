cmd_drivers/spi/spi-amd.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/spi/spi-amd.ko drivers/spi/spi-amd.o drivers/spi/spi-amd.mod.o;  true
