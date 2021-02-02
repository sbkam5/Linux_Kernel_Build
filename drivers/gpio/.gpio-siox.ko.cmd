cmd_drivers/gpio/gpio-siox.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/gpio/gpio-siox.ko drivers/gpio/gpio-siox.o drivers/gpio/gpio-siox.mod.o;  true
