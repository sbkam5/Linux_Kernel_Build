cmd_fs/orangefs/orangefs.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o fs/orangefs/orangefs.ko fs/orangefs/orangefs.o fs/orangefs/orangefs.mod.o;  true
