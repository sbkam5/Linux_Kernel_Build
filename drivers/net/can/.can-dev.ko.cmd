cmd_drivers/net/can/can-dev.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/net/can/can-dev.ko drivers/net/can/can-dev.o drivers/net/can/can-dev.mod.o;  true
