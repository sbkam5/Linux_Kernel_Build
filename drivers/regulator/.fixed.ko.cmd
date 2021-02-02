cmd_drivers/regulator/fixed.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/regulator/fixed.ko drivers/regulator/fixed.o drivers/regulator/fixed.mod.o;  true
