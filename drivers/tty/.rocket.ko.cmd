cmd_drivers/tty/rocket.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/tty/rocket.ko drivers/tty/rocket.o drivers/tty/rocket.mod.o;  true
