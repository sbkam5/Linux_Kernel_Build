cmd_drivers/md/raid456.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/md/raid456.ko drivers/md/raid456.o drivers/md/raid456.mod.o;  true
