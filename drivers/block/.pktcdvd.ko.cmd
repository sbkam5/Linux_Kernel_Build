cmd_drivers/block/pktcdvd.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/block/pktcdvd.ko drivers/block/pktcdvd.o drivers/block/pktcdvd.mod.o;  true
