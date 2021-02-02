cmd_drivers/tty/ttynull.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/tty/ttynull.ko drivers/tty/ttynull.o drivers/tty/ttynull.mod.o;  true
