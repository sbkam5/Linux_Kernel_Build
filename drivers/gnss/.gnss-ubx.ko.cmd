cmd_drivers/gnss/gnss-ubx.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/gnss/gnss-ubx.ko drivers/gnss/gnss-ubx.o drivers/gnss/gnss-ubx.mod.o;  true
