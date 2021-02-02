cmd_drivers/ata/pata_sch.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/ata/pata_sch.ko drivers/ata/pata_sch.o drivers/ata/pata_sch.mod.o;  true
