cmd_fs/ubifs/ubifs.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o fs/ubifs/ubifs.ko fs/ubifs/ubifs.o fs/ubifs/ubifs.mod.o;  true
