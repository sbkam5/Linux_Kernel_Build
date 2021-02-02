cmd_drivers/net/ifb.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/net/ifb.ko drivers/net/ifb.o drivers/net/ifb.mod.o;  true
