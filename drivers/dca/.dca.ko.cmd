cmd_drivers/dca/dca.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/dca/dca.ko drivers/dca/dca.o drivers/dca/dca.mod.o;  true
