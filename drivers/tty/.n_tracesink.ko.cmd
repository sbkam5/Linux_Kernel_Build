cmd_drivers/tty/n_tracesink.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/tty/n_tracesink.ko drivers/tty/n_tracesink.o drivers/tty/n_tracesink.mod.o;  true
