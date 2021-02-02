cmd_drivers/hid/hid-monterey.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/hid/hid-monterey.ko drivers/hid/hid-monterey.o drivers/hid/hid-monterey.mod.o;  true
