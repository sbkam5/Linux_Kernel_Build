cmd_drivers/hid/hid-wiimote.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/hid/hid-wiimote.ko drivers/hid/hid-wiimote.o drivers/hid/hid-wiimote.mod.o;  true
