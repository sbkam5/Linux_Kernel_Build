cmd_fs/zonefs/zonefs.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o fs/zonefs/zonefs.ko fs/zonefs/zonefs.o fs/zonefs/zonefs.mod.o;  true
