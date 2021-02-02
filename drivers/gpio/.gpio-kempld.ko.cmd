cmd_drivers/gpio/gpio-kempld.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/gpio/gpio-kempld.ko drivers/gpio/gpio-kempld.o drivers/gpio/gpio-kempld.mod.o;  true
