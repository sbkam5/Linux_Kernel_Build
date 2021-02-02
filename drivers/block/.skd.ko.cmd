cmd_drivers/block/skd.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/block/skd.ko drivers/block/skd.o drivers/block/skd.mod.o;  true
