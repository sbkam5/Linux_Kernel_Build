cmd_drivers/net/plip/plip.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/net/plip/plip.ko drivers/net/plip/plip.o drivers/net/plip/plip.mod.o;  true
