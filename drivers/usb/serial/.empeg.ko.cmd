cmd_drivers/usb/serial/empeg.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/usb/serial/empeg.ko drivers/usb/serial/empeg.o drivers/usb/serial/empeg.mod.o;  true
