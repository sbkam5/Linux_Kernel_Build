cmd_drivers/usb/serial/ipaq.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/usb/serial/ipaq.ko drivers/usb/serial/ipaq.o drivers/usb/serial/ipaq.mod.o;  true
