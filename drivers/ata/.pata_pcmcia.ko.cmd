cmd_drivers/ata/pata_pcmcia.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/ata/pata_pcmcia.ko drivers/ata/pata_pcmcia.o drivers/ata/pata_pcmcia.mod.o;  true
