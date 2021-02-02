cmd_drivers/ata/pata_piccolo.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/ata/pata_piccolo.ko drivers/ata/pata_piccolo.o drivers/ata/pata_piccolo.mod.o;  true
