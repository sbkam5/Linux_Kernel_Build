cmd_drivers/net/wan/lapbether.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/net/wan/lapbether.ko drivers/net/wan/lapbether.o drivers/net/wan/lapbether.mod.o;  true
