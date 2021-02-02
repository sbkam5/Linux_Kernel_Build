cmd_drivers/ata/pata_cypress.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/ata/pata_cypress.ko drivers/ata/pata_cypress.o drivers/ata/pata_cypress.mod.o;  true
