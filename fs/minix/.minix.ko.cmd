cmd_fs/minix/minix.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o fs/minix/minix.ko fs/minix/minix.o fs/minix/minix.mod.o;  true
