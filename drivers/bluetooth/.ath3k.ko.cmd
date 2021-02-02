cmd_drivers/bluetooth/ath3k.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/bluetooth/ath3k.ko drivers/bluetooth/ath3k.o drivers/bluetooth/ath3k.mod.o;  true
