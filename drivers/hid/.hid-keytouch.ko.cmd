cmd_drivers/hid/hid-keytouch.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/hid/hid-keytouch.ko drivers/hid/hid-keytouch.o drivers/hid/hid-keytouch.mod.o;  true
