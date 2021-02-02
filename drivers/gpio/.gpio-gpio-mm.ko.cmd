cmd_drivers/gpio/gpio-gpio-mm.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/gpio/gpio-gpio-mm.ko drivers/gpio/gpio-gpio-mm.o drivers/gpio/gpio-gpio-mm.mod.o;  true
