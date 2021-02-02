cmd_drivers/visorbus/visorbus.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/visorbus/visorbus.ko drivers/visorbus/visorbus.o drivers/visorbus/visorbus.mod.o;  true
