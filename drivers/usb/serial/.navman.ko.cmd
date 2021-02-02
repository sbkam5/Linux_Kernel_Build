cmd_drivers/usb/serial/navman.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/usb/serial/navman.ko drivers/usb/serial/navman.o drivers/usb/serial/navman.mod.o;  true
