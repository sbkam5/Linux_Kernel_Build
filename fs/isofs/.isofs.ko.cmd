cmd_fs/isofs/isofs.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o fs/isofs/isofs.ko fs/isofs/isofs.o fs/isofs/isofs.mod.o;  true
