cmd_drivers/net/ethernet/dnet.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/net/ethernet/dnet.ko drivers/net/ethernet/dnet.o drivers/net/ethernet/dnet.mod.o;  true
