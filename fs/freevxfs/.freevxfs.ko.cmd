cmd_fs/freevxfs/freevxfs.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o fs/freevxfs/freevxfs.ko fs/freevxfs/freevxfs.o fs/freevxfs/freevxfs.mod.o;  true
