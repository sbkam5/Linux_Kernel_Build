cmd_drivers/usb/misc/ezusb.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/usb/misc/ezusb.ko drivers/usb/misc/ezusb.o drivers/usb/misc/ezusb.mod.o;  true
