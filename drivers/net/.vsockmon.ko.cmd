cmd_drivers/net/vsockmon.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/net/vsockmon.ko drivers/net/vsockmon.o drivers/net/vsockmon.mod.o;  true
