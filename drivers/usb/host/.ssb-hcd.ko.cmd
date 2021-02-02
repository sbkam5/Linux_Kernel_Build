cmd_drivers/usb/host/ssb-hcd.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/usb/host/ssb-hcd.ko drivers/usb/host/ssb-hcd.o drivers/usb/host/ssb-hcd.mod.o;  true
