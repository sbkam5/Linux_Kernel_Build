cmd_fs/gfs2/gfs2.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o fs/gfs2/gfs2.ko fs/gfs2/gfs2.o fs/gfs2/gfs2.mod.o;  true
