cmd_drivers/hid/usbhid/usbkbd.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/hid/usbhid/usbkbd.ko drivers/hid/usbhid/usbkbd.o drivers/hid/usbhid/usbkbd.mod.o;  true
