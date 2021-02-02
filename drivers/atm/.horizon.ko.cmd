cmd_drivers/atm/horizon.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/atm/horizon.ko drivers/atm/horizon.o drivers/atm/horizon.mod.o;  true
