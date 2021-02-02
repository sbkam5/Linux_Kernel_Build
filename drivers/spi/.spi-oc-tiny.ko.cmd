cmd_drivers/spi/spi-oc-tiny.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/spi/spi-oc-tiny.ko drivers/spi/spi-oc-tiny.o drivers/spi/spi-oc-tiny.mod.o;  true
