cmd_drivers/usb/serial/ir-usb.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/usb/serial/ir-usb.ko drivers/usb/serial/ir-usb.o drivers/usb/serial/ir-usb.mod.o;  true
