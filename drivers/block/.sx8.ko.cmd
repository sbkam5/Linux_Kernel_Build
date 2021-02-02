cmd_drivers/block/sx8.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/block/sx8.ko drivers/block/sx8.o drivers/block/sx8.mod.o;  true
