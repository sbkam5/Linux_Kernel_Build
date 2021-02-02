cmd_drivers/atm/zatm.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/atm/zatm.ko drivers/atm/zatm.o drivers/atm/zatm.mod.o;  true
