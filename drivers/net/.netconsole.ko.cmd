cmd_drivers/net/netconsole.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/net/netconsole.ko drivers/net/netconsole.o drivers/net/netconsole.mod.o;  true
