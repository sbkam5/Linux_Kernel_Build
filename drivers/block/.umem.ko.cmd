cmd_drivers/block/umem.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/block/umem.ko drivers/block/umem.o drivers/block/umem.mod.o;  true
