cmd_drivers/ata/pata_legacy.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/ata/pata_legacy.ko drivers/ata/pata_legacy.o drivers/ata/pata_legacy.mod.o;  true
