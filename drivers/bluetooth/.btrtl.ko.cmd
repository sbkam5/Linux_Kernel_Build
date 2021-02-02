cmd_drivers/bluetooth/btrtl.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/bluetooth/btrtl.ko drivers/bluetooth/btrtl.o drivers/bluetooth/btrtl.mod.o;  true
