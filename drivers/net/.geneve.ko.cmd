cmd_drivers/net/geneve.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/net/geneve.ko drivers/net/geneve.o drivers/net/geneve.mod.o;  true
