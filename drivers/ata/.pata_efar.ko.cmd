cmd_drivers/ata/pata_efar.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/ata/pata_efar.ko drivers/ata/pata_efar.o drivers/ata/pata_efar.mod.o;  true
