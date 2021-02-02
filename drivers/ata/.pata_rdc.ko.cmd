cmd_drivers/ata/pata_rdc.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/ata/pata_rdc.ko drivers/ata/pata_rdc.o drivers/ata/pata_rdc.mod.o;  true
