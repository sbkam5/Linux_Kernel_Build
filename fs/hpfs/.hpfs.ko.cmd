cmd_fs/hpfs/hpfs.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o fs/hpfs/hpfs.ko fs/hpfs/hpfs.o fs/hpfs/hpfs.mod.o;  true
