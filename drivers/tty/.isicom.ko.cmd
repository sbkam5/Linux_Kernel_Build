cmd_drivers/tty/isicom.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/tty/isicom.ko drivers/tty/isicom.o drivers/tty/isicom.mod.o;  true
