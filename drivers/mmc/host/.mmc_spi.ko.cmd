cmd_drivers/mmc/host/mmc_spi.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/mmc/host/mmc_spi.ko drivers/mmc/host/mmc_spi.o drivers/mmc/host/mmc_spi.mod.o;  true
