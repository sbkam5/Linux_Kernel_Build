cmd_drivers/hid/hid-steam.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/hid/hid-steam.ko drivers/hid/hid-steam.o drivers/hid/hid-steam.mod.o;  true
