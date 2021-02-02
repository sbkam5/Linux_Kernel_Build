cmd_drivers/tty/n_tracerouter.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/tty/n_tracerouter.ko drivers/tty/n_tracerouter.o drivers/tty/n_tracerouter.mod.o;  true
