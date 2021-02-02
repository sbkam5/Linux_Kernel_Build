cmd_fs/hfsplus/hfsplus.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o fs/hfsplus/hfsplus.ko fs/hfsplus/hfsplus.o fs/hfsplus/hfsplus.mod.o;  true
