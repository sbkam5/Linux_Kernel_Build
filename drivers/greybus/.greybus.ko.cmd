cmd_drivers/greybus/greybus.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/greybus/greybus.ko drivers/greybus/greybus.o drivers/greybus/greybus.mod.o;  true
