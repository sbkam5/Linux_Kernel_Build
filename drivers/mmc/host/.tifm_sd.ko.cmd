cmd_drivers/mmc/host/tifm_sd.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/mmc/host/tifm_sd.ko drivers/mmc/host/tifm_sd.o drivers/mmc/host/tifm_sd.mod.o;  true
