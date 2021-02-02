cmd_drivers/net/mdio.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/net/mdio.ko drivers/net/mdio.o drivers/net/mdio.mod.o;  true
