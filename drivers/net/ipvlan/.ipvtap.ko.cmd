cmd_drivers/net/ipvlan/ipvtap.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/net/ipvlan/ipvtap.ko drivers/net/ipvlan/ipvtap.o drivers/net/ipvlan/ipvtap.mod.o;  true
