cmd_fs/vboxsf/vboxsf.o := ld -m elf_x86_64   -r -o fs/vboxsf/vboxsf.o fs/vboxsf/dir.o fs/vboxsf/file.o fs/vboxsf/utils.o fs/vboxsf/vboxsf_wrappers.o fs/vboxsf/super.o
