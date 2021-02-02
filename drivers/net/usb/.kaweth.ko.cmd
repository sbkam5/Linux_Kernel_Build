cmd_drivers/net/usb/kaweth.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/net/usb/kaweth.ko drivers/net/usb/kaweth.o drivers/net/usb/kaweth.mod.o;  true
