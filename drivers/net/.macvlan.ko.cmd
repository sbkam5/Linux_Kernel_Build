cmd_drivers/net/macvlan.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/net/macvlan.ko drivers/net/macvlan.o drivers/net/macvlan.mod.o;  true
