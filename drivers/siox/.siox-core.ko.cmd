cmd_drivers/siox/siox-core.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/siox/siox-core.ko drivers/siox/siox-core.o drivers/siox/siox-core.mod.o;  true
