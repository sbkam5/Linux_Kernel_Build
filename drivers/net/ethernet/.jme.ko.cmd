cmd_drivers/net/ethernet/jme.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/net/ethernet/jme.ko drivers/net/ethernet/jme.o drivers/net/ethernet/jme.mod.o;  true
