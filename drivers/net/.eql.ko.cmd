cmd_drivers/net/eql.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/net/eql.ko drivers/net/eql.o drivers/net/eql.mod.o;  true
