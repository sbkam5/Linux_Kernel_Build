cmd_drivers/mmc/host/sdhci.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/mmc/host/sdhci.ko drivers/mmc/host/sdhci.o drivers/mmc/host/sdhci.mod.o;  true
