cmd_drivers/block/drbd/drbd.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/block/drbd/drbd.ko drivers/block/drbd/drbd.o drivers/block/drbd/drbd.mod.o;  true
