cmd_drivers/md/dm-era.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/md/dm-era.ko drivers/md/dm-era.o drivers/md/dm-era.mod.o;  true
