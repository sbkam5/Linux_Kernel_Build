cmd_drivers/hid/hid-samsung.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/hid/hid-samsung.ko drivers/hid/hid-samsung.o drivers/hid/hid-samsung.mod.o;  true
