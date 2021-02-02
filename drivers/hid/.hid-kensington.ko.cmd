cmd_drivers/hid/hid-kensington.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/hid/hid-kensington.ko drivers/hid/hid-kensington.o drivers/hid/hid-kensington.mod.o;  true
