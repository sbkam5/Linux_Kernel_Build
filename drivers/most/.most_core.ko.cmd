cmd_drivers/most/most_core.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/most/most_core.ko drivers/most/most_core.o drivers/most/most_core.mod.o;  true
