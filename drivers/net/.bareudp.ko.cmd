cmd_drivers/net/bareudp.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/net/bareudp.ko drivers/net/bareudp.o drivers/net/bareudp.mod.o;  true
