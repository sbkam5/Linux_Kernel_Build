cmd_drivers/md/dm-flakey.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/md/dm-flakey.ko drivers/md/dm-flakey.o drivers/md/dm-flakey.mod.o;  true
