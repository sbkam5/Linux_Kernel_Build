cmd_drivers/md/dm-queue-length.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/md/dm-queue-length.ko drivers/md/dm-queue-length.o drivers/md/dm-queue-length.mod.o;  true
