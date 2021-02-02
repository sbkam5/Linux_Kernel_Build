cmd_drivers/pcmcia/pcmcia.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/pcmcia/pcmcia.ko drivers/pcmcia/pcmcia.o drivers/pcmcia/pcmcia.mod.o;  true
