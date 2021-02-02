cmd_drivers/tee/tee.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/tee/tee.ko drivers/tee/tee.o drivers/tee/tee.mod.o;  true
