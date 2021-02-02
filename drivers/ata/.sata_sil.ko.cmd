cmd_drivers/ata/sata_sil.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/ata/sata_sil.ko drivers/ata/sata_sil.o drivers/ata/sata_sil.mod.o;  true
