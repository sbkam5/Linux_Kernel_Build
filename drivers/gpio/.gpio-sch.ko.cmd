cmd_drivers/gpio/gpio-sch.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/gpio/gpio-sch.ko drivers/gpio/gpio-sch.o drivers/gpio/gpio-sch.mod.o;  true
