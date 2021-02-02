cmd_drivers/pcmcia/pcmcia_rsrc.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/pcmcia/pcmcia_rsrc.ko drivers/pcmcia/pcmcia_rsrc.o drivers/pcmcia/pcmcia_rsrc.mod.o;  true
