cmd_drivers/char/applicom.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/char/applicom.ko drivers/char/applicom.o drivers/char/applicom.mod.o;  true
