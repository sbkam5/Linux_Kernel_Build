cmd_drivers/md/raid0.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/md/raid0.ko drivers/md/raid0.o drivers/md/raid0.mod.o;  true
