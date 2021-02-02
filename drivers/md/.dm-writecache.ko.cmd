cmd_drivers/md/dm-writecache.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/md/dm-writecache.ko drivers/md/dm-writecache.o drivers/md/dm-writecache.mod.o;  true
