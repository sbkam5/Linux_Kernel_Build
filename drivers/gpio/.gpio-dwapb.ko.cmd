cmd_drivers/gpio/gpio-dwapb.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/gpio/gpio-dwapb.ko drivers/gpio/gpio-dwapb.o drivers/gpio/gpio-dwapb.mod.o;  true
