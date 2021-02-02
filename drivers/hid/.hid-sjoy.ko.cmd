cmd_drivers/hid/hid-sjoy.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/hid/hid-sjoy.ko drivers/hid/hid-sjoy.o drivers/hid/hid-sjoy.mod.o;  true
