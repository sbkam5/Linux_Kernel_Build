cmd_drivers/md/dm-integrity.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/md/dm-integrity.ko drivers/md/dm-integrity.o drivers/md/dm-integrity.mod.o;  true
