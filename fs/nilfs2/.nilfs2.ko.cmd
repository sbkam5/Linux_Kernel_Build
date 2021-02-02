cmd_fs/nilfs2/nilfs2.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o fs/nilfs2/nilfs2.ko fs/nilfs2/nilfs2.o fs/nilfs2/nilfs2.mod.o;  true
