cmd_drivers/md/dm-thin-pool.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/md/dm-thin-pool.ko drivers/md/dm-thin-pool.o drivers/md/dm-thin-pool.mod.o;  true
