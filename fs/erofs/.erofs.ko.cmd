cmd_fs/erofs/erofs.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o fs/erofs/erofs.ko fs/erofs/erofs.o fs/erofs/erofs.mod.o;  true
