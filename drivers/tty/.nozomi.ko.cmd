cmd_drivers/tty/nozomi.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/tty/nozomi.ko drivers/tty/nozomi.o drivers/tty/nozomi.mod.o;  true
