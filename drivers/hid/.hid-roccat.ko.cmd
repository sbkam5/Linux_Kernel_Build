cmd_drivers/hid/hid-roccat.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/hid/hid-roccat.ko drivers/hid/hid-roccat.o drivers/hid/hid-roccat.mod.o;  true
