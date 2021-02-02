cmd_drivers/atm/atmtcp.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/atm/atmtcp.ko drivers/atm/atmtcp.o drivers/atm/atmtcp.mod.o;  true
