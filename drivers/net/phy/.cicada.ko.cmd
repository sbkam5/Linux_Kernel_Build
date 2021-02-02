cmd_drivers/net/phy/cicada.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/net/phy/cicada.ko drivers/net/phy/cicada.o drivers/net/phy/cicada.mod.o;  true
