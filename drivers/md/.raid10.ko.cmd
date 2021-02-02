cmd_drivers/md/raid10.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/md/raid10.ko drivers/md/raid10.o drivers/md/raid10.mod.o;  true
