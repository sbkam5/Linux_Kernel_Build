cmd_drivers/block/cryptoloop.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/block/cryptoloop.ko drivers/block/cryptoloop.o drivers/block/cryptoloop.mod.o;  true
