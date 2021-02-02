cmd_drivers/hid/hid-corsair.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/hid/hid-corsair.ko drivers/hid/hid-corsair.o drivers/hid/hid-corsair.mod.o;  true
