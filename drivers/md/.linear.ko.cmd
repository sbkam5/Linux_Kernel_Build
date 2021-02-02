cmd_drivers/md/linear.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/md/linear.ko drivers/md/linear.o drivers/md/linear.mod.o;  true
