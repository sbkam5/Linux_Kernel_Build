cmd_drivers/md/dm-cache.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/md/dm-cache.ko drivers/md/dm-cache.o drivers/md/dm-cache.mod.o;  true
