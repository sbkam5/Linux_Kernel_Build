cmd_fs/nfs/nfsv2.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o fs/nfs/nfsv2.ko fs/nfs/nfsv2.o fs/nfs/nfsv2.mod.o;  true
