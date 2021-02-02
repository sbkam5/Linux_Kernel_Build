cmd_drivers/lightnvm/pblk.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/lightnvm/pblk.ko drivers/lightnvm/pblk.o drivers/lightnvm/pblk.mod.o;  true
