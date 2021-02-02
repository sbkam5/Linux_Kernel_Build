cmd_drivers/net/ethernet/ethoc.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/net/ethernet/ethoc.ko drivers/net/ethernet/ethoc.o drivers/net/ethernet/ethoc.mod.o;  true
