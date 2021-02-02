cmd_drivers/bcma/bcma.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/bcma/bcma.ko drivers/bcma/bcma.o drivers/bcma/bcma.mod.o;  true
