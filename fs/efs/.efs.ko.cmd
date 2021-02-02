cmd_fs/efs/efs.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o fs/efs/efs.ko fs/efs/efs.o fs/efs/efs.mod.o;  true
