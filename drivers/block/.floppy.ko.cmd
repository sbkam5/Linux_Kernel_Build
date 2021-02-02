cmd_drivers/block/floppy.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/block/floppy.ko drivers/block/floppy.o drivers/block/floppy.mod.o;  true
