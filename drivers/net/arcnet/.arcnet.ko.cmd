cmd_drivers/net/arcnet/arcnet.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/net/arcnet/arcnet.ko drivers/net/arcnet/arcnet.o drivers/net/arcnet/arcnet.mod.o;  true
