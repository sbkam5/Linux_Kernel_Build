cmd_fs/qnx6/qnx6.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o fs/qnx6/qnx6.ko fs/qnx6/qnx6.o fs/qnx6/qnx6.mod.o;  true
