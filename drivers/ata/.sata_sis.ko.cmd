cmd_drivers/ata/sata_sis.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/ata/sata_sis.ko drivers/ata/sata_sis.o drivers/ata/sata_sis.mod.o;  true
