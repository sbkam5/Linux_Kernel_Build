cmd_drivers/md/faulty.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/md/faulty.ko drivers/md/faulty.o drivers/md/faulty.mod.o;  true
