cmd_drivers/misc/pvpanic.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/misc/pvpanic.ko drivers/misc/pvpanic.o drivers/misc/pvpanic.mod.o;  true
