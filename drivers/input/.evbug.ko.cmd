cmd_drivers/input/evbug.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/input/evbug.ko drivers/input/evbug.o drivers/input/evbug.mod.o;  true
