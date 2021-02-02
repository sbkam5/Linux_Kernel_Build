cmd_drivers/tty/synclinkmp.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/tty/synclinkmp.ko drivers/tty/synclinkmp.o drivers/tty/synclinkmp.mod.o;  true
