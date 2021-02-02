cmd_drivers/greybus/gb-es2.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/greybus/gb-es2.ko drivers/greybus/gb-es2.o drivers/greybus/gb-es2.mod.o;  true
