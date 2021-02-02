cmd_drivers/hid/hid-asus.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/hid/hid-asus.ko drivers/hid/hid-asus.o drivers/hid/hid-asus.mod.o;  true
