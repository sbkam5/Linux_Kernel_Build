cmd_drivers/md/dm-round-robin.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/md/dm-round-robin.ko drivers/md/dm-round-robin.o drivers/md/dm-round-robin.mod.o;  true
