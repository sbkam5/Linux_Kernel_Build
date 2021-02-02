cmd_drivers/atm/adummy.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/atm/adummy.ko drivers/atm/adummy.o drivers/atm/adummy.mod.o;  true
