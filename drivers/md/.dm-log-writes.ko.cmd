cmd_drivers/md/dm-log-writes.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/md/dm-log-writes.ko drivers/md/dm-log-writes.o drivers/md/dm-log-writes.mod.o;  true
