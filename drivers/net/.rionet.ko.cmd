cmd_drivers/net/rionet.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/net/rionet.ko drivers/net/rionet.o drivers/net/rionet.mod.o;  true
