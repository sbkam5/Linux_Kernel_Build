cmd_fs/ntfs/ntfs.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o fs/ntfs/ntfs.ko fs/ntfs/ntfs.o fs/ntfs/ntfs.mod.o;  true
