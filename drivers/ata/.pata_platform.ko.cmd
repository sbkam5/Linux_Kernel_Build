cmd_drivers/ata/pata_platform.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/ata/pata_platform.ko drivers/ata/pata_platform.o drivers/ata/pata_platform.mod.o;  true
