cmd_drivers/md/dm-clone.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/md/dm-clone.ko drivers/md/dm-clone.o drivers/md/dm-clone.mod.o;  true
