cmd_drivers/net/ntb_netdev.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/net/ntb_netdev.ko drivers/net/ntb_netdev.o drivers/net/ntb_netdev.mod.o;  true
