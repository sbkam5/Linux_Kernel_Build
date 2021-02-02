cmd_drivers/ipack/ipack.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/ipack/ipack.ko drivers/ipack/ipack.o drivers/ipack/ipack.mod.o;  true
