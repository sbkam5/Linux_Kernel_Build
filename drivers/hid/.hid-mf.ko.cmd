cmd_drivers/hid/hid-mf.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/hid/hid-mf.ko drivers/hid/hid-mf.o drivers/hid/hid-mf.mod.o;  true
