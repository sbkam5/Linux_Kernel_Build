cmd_drivers/spi/spi-sifive.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/spi/spi-sifive.ko drivers/spi/spi-sifive.o drivers/spi/spi-sifive.mod.o;  true
