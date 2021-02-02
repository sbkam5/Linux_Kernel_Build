cmd_drivers/usb/class/usbtmc.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/usb/class/usbtmc.ko drivers/usb/class/usbtmc.o drivers/usb/class/usbtmc.mod.o;  true
