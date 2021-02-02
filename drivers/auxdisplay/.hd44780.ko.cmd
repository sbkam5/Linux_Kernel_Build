cmd_drivers/auxdisplay/hd44780.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/auxdisplay/hd44780.ko drivers/auxdisplay/hd44780.o drivers/auxdisplay/hd44780.mod.o;  true
