cmd_drivers/fpga/machxo2-spi.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/fpga/machxo2-spi.ko drivers/fpga/machxo2-spi.o drivers/fpga/machxo2-spi.mod.o;  true
