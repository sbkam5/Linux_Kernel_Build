cmd_drivers/usb/serial/sierra.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/usb/serial/sierra.ko drivers/usb/serial/sierra.o drivers/usb/serial/sierra.mod.o;  true
