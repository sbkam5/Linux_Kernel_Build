cmd_drivers/block/null_blk.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/block/null_blk.ko drivers/block/null_blk.o drivers/block/null_blk.mod.o;  true
