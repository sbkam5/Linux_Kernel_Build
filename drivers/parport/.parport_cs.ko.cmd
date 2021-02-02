cmd_drivers/parport/parport_cs.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/parport/parport_cs.ko drivers/parport/parport_cs.o drivers/parport/parport_cs.mod.o;  true
