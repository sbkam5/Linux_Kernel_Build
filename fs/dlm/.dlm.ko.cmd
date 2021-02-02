cmd_fs/dlm/dlm.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o fs/dlm/dlm.ko fs/dlm/dlm.o fs/dlm/dlm.mod.o;  true
