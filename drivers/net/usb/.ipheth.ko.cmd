cmd_drivers/net/usb/ipheth.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/net/usb/ipheth.ko drivers/net/usb/ipheth.o drivers/net/usb/ipheth.mod.o;  true
