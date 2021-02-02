cmd_drivers/tty/n_hdlc.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/tty/n_hdlc.ko drivers/tty/n_hdlc.o drivers/tty/n_hdlc.mod.o;  true
