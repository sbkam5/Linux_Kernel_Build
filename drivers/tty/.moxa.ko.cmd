cmd_drivers/tty/moxa.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/tty/moxa.ko drivers/tty/moxa.o drivers/tty/moxa.mod.o;  true
