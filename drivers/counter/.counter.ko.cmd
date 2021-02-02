cmd_drivers/counter/counter.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/counter/counter.ko drivers/counter/counter.o drivers/counter/counter.mod.o;  true
