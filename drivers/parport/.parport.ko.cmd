cmd_drivers/parport/parport.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/parport/parport.ko drivers/parport/parport.o drivers/parport/parport.mod.o;  true
