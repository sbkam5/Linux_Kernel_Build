cmd_drivers/net/wan/sbni.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/net/wan/sbni.ko drivers/net/wan/sbni.o drivers/net/wan/sbni.mod.o;  true
