cmd_drivers/ata/sata_via.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/ata/sata_via.ko drivers/ata/sata_via.o drivers/ata/sata_via.mod.o;  true
