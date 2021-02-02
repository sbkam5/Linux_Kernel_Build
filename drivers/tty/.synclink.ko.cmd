cmd_drivers/tty/synclink.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/tty/synclink.ko drivers/tty/synclink.o drivers/tty/synclink.mod.o;  true
