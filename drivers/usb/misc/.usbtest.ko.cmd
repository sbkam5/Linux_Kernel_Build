cmd_drivers/usb/misc/usbtest.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/usb/misc/usbtest.ko drivers/usb/misc/usbtest.o drivers/usb/misc/usbtest.mod.o;  true
