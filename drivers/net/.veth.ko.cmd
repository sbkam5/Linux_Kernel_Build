cmd_drivers/net/veth.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/net/veth.ko drivers/net/veth.o drivers/net/veth.mod.o;  true
