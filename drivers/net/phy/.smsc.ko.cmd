cmd_drivers/net/phy/smsc.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/net/phy/smsc.ko drivers/net/phy/smsc.o drivers/net/phy/smsc.mod.o;  true
