cmd_drivers/hid/wacom.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/hid/wacom.ko drivers/hid/wacom.o drivers/hid/wacom.mod.o;  true
