cmd_drivers/md/multipath.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/md/multipath.ko drivers/md/multipath.o drivers/md/multipath.mod.o;  true
