cmd_drivers/w1/wire.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/w1/wire.ko drivers/w1/wire.o drivers/w1/wire.mod.o;  true
