cmd_fs/jfs/jfs.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o fs/jfs/jfs.ko fs/jfs/jfs.o fs/jfs/jfs.mod.o;  true
