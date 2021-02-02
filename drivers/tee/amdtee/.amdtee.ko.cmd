cmd_drivers/tee/amdtee/amdtee.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/tee/amdtee/amdtee.ko drivers/tee/amdtee/amdtee.o drivers/tee/amdtee/amdtee.mod.o;  true
