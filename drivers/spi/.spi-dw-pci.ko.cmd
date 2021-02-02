cmd_drivers/spi/spi-dw-pci.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/spi/spi-dw-pci.ko drivers/spi/spi-dw-pci.o drivers/spi/spi-dw-pci.mod.o;  true
