cmd_drivers/macintosh/mac_hid.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/macintosh/mac_hid.ko drivers/macintosh/mac_hid.o drivers/macintosh/mac_hid.mod.o;  true
