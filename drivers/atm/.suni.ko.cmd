cmd_drivers/atm/suni.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/atm/suni.ko drivers/atm/suni.o drivers/atm/suni.mod.o;  true
