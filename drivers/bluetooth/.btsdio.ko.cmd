cmd_drivers/bluetooth/btsdio.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/bluetooth/btsdio.ko drivers/bluetooth/btsdio.o drivers/bluetooth/btsdio.mod.o;  true
