cmd_drivers/md/dm-mirror.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/md/dm-mirror.ko drivers/md/dm-mirror.o drivers/md/dm-mirror.mod.o;  true
