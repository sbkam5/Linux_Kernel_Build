cmd_drivers/net/can/usb/ucan.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/net/can/usb/ucan.ko drivers/net/can/usb/ucan.o drivers/net/can/usb/ucan.mod.o;  true
