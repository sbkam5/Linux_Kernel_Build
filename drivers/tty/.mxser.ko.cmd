cmd_drivers/tty/mxser.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/tty/mxser.ko drivers/tty/mxser.o drivers/tty/mxser.mod.o;  true
