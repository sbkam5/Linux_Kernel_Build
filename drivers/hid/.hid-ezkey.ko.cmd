cmd_drivers/hid/hid-ezkey.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/hid/hid-ezkey.ko drivers/hid/hid-ezkey.o drivers/hid/hid-ezkey.mod.o;  true
