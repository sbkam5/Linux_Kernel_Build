cmd_drivers/net/tap.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/net/tap.ko drivers/net/tap.o drivers/net/tap.mod.o;  true
