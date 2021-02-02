cmd_drivers/usb/host/u132-hcd.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/usb/host/u132-hcd.ko drivers/usb/host/u132-hcd.o drivers/usb/host/u132-hcd.mod.o;  true
