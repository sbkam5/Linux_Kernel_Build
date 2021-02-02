cmd_drivers/usb/serial/keyspan.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/usb/serial/keyspan.ko drivers/usb/serial/keyspan.o drivers/usb/serial/keyspan.mod.o;  true
