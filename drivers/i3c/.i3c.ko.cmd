cmd_drivers/i3c/i3c.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/i3c/i3c.ko drivers/i3c/i3c.o drivers/i3c/i3c.mod.o;  true
