cmd_drivers/usb/host/sl811-hcd.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/usb/host/sl811-hcd.ko drivers/usb/host/sl811-hcd.o drivers/usb/host/sl811-hcd.mod.o;  true
