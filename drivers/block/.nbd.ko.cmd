cmd_drivers/block/nbd.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/block/nbd.ko drivers/block/nbd.o drivers/block/nbd.mod.o;  true
