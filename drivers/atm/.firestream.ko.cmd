cmd_drivers/atm/firestream.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/atm/firestream.ko drivers/atm/firestream.o drivers/atm/firestream.mod.o;  true
