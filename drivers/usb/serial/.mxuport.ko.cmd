cmd_drivers/usb/serial/mxuport.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/usb/serial/mxuport.ko drivers/usb/serial/mxuport.o drivers/usb/serial/mxuport.mod.o;  true
