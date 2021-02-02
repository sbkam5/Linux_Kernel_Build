cmd_drivers/regulator/virtual.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/regulator/virtual.ko drivers/regulator/virtual.o drivers/regulator/virtual.mod.o;  true
