cmd_drivers/net/wan/dlci.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/net/wan/dlci.ko drivers/net/wan/dlci.o drivers/net/wan/dlci.mod.o;  true
