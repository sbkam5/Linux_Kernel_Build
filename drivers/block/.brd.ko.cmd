cmd_drivers/block/brd.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/block/brd.ko drivers/block/brd.o drivers/block/brd.mod.o;  true
