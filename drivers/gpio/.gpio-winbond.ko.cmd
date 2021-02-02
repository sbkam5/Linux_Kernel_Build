cmd_drivers/gpio/gpio-winbond.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/gpio/gpio-winbond.ko drivers/gpio/gpio-winbond.o drivers/gpio/gpio-winbond.mod.o;  true
