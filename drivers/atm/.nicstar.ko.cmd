cmd_drivers/atm/nicstar.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/atm/nicstar.ko drivers/atm/nicstar.o drivers/atm/nicstar.mod.o;  true
