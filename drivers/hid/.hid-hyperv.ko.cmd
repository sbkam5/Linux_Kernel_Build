cmd_drivers/hid/hid-hyperv.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/hid/hid-hyperv.ko drivers/hid/hid-hyperv.o drivers/hid/hid-hyperv.mod.o;  true
