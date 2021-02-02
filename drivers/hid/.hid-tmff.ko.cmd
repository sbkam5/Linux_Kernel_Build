cmd_drivers/hid/hid-tmff.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/hid/hid-tmff.ko drivers/hid/hid-tmff.o drivers/hid/hid-tmff.mod.o;  true
