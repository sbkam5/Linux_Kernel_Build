cmd_drivers/hid/hid-apple.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/hid/hid-apple.ko drivers/hid/hid-apple.o drivers/hid/hid-apple.mod.o;  true
