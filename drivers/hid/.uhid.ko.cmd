cmd_drivers/hid/uhid.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/hid/uhid.ko drivers/hid/uhid.o drivers/hid/uhid.mod.o;  true
