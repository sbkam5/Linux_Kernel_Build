cmd_drivers/pcmcia/pcmcia_core.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/pcmcia/pcmcia_core.ko drivers/pcmcia/pcmcia_core.o drivers/pcmcia/pcmcia_core.mod.o;  true
