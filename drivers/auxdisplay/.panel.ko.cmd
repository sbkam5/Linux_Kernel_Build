cmd_drivers/auxdisplay/panel.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/auxdisplay/panel.ko drivers/auxdisplay/panel.o drivers/auxdisplay/panel.mod.o;  true
