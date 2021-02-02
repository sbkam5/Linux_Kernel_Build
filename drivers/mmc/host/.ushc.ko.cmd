cmd_drivers/mmc/host/ushc.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/mmc/host/ushc.ko drivers/mmc/host/ushc.o drivers/mmc/host/ushc.mod.o;  true
