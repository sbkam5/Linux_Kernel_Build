cmd_drivers/net/phy/sfp.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/net/phy/sfp.ko drivers/net/phy/sfp.o drivers/net/phy/sfp.mod.o;  true
