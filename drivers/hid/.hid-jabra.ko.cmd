cmd_drivers/hid/hid-jabra.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/hid/hid-jabra.ko drivers/hid/hid-jabra.o drivers/hid/hid-jabra.mod.o;  true
