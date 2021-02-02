cmd_drivers/usb/common/ulpi.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/usb/common/ulpi.ko drivers/usb/common/ulpi.o drivers/usb/common/ulpi.mod.o;  true
