cmd_drivers/net/usb/rndis_host.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/net/usb/rndis_host.ko drivers/net/usb/rndis_host.o drivers/net/usb/rndis_host.mod.o;  true
