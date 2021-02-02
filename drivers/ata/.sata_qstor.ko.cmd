cmd_drivers/ata/sata_qstor.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/ata/sata_qstor.ko drivers/ata/sata_qstor.o drivers/ata/sata_qstor.mod.o;  true
