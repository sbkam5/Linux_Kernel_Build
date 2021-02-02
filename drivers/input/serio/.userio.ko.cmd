cmd_drivers/input/serio/userio.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/input/serio/userio.ko drivers/input/serio/userio.o drivers/input/serio/userio.mod.o;  true
