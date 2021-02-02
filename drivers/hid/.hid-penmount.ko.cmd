cmd_drivers/hid/hid-penmount.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/hid/hid-penmount.ko drivers/hid/hid-penmount.o drivers/hid/hid-penmount.mod.o;  true
