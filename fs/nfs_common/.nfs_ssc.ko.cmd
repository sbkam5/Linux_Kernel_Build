cmd_fs/nfs_common/nfs_ssc.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o fs/nfs_common/nfs_ssc.ko fs/nfs_common/nfs_ssc.o fs/nfs_common/nfs_ssc.mod.o;  true
