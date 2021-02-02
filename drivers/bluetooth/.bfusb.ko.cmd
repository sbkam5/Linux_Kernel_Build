cmd_drivers/bluetooth/bfusb.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/bluetooth/bfusb.ko drivers/bluetooth/bfusb.o drivers/bluetooth/bfusb.mod.o;  true
