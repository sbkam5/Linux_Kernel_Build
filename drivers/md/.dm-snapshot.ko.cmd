cmd_drivers/md/dm-snapshot.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/md/dm-snapshot.ko drivers/md/dm-snapshot.o drivers/md/dm-snapshot.mod.o;  true
