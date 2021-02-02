cmd_drivers/hid/hid-microsoft.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/hid/hid-microsoft.ko drivers/hid/hid-microsoft.o drivers/hid/hid-microsoft.mod.o;  true
