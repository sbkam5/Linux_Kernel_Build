cmd_drivers/tty/cyclades.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/tty/cyclades.ko drivers/tty/cyclades.o drivers/tty/cyclades.mod.o;  true
