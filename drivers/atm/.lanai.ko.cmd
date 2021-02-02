cmd_drivers/atm/lanai.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/atm/lanai.ko drivers/atm/lanai.o drivers/atm/lanai.mod.o;  true
