cmd_drivers/atm/ambassador.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/atm/ambassador.ko drivers/atm/ambassador.o drivers/atm/ambassador.mod.o;  true
