cmd_drivers/ata/sata_svw.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/ata/sata_svw.ko drivers/ata/sata_svw.o drivers/ata/sata_svw.mod.o;  true
